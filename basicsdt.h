/*************************************************************************
 *
 *  Copyright (c) 2020 Rajit Manohar
 *
 *  This program is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU General Public License
 *  as published by the Free Software Foundation; either version 2
 *  of the License, or (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor,
 *  Boston, MA  02110-1301, USA.
 *
 **************************************************************************
 */
#ifndef __ACT_BASIC_SDT_H__
#define __ACT_BASIC_SDT_H__

#include "sdt.h"

class BasicSDT : public SDTEngine {
 public:
  BasicSDT (const char *input, int isbundled, int isopt) {
    bundled_data = isbundled;
    optimize = isopt;
    _expr_id = 0;
    _stmt_id = 0;
    _inst_id = 0;
    output_stream = NULL;
    output_file = NULL;
    input_file = Strdup (input);
  }
  
 protected:
  int optimize;
  int bundled_data;
  FILE *output_stream;
  const  char *input_file;
  char *output_file;


  int _expr_id;
  int _stmt_id;
  int _inst_id;

  int _gen_inst_id ();
  int _gen_stmt_id ();
  int _gen_expr_id ();

  /* id = stmt_id for skip */
  void _emit_skip (int id);

  void _emit_expr_binary (int id, int width,
			  int type,
			  int lid, int lw,
			  int rid, int rw);
  
  void _emit_expr_unary (int id, int width,
			 int type, int lid, int lw);

  void _emit_expr_width_conv (int from, int from_w,
			      int to, int to_w);
  

  void _emit_expr_const (int eid, int width, int val);

  void _emit_expr_go_conn (int e1, int e2);
  
  /* id = variable port for this identifier */
  void _emit_var_write (int eid, varmap_info *v);
  void _emit_var_read   (int eid, varmap_info *v);
  
  void _emit_send (int cid, varmap_info *ch, int exprid);
  void _emit_recv (int cid, varmap_info *ch, varmap_info *v);
  void _emit_comma (int cid, list_t *stmts);
  void _emit_semi (int cid, list_t *stmts);

  void _emit_loop (int cid, list_t *guards, list_t *stmts);
  void _emit_doloop (int cid, int guard, int stmt);
  
  void _emit_select (int is_nondet, int cid, list_t *guards, list_t *stmts);

  void _emit_begin ();
  void _emit_end (int toplev);

};  

#endif /* __ACT_BASIC_SDT_H__ */