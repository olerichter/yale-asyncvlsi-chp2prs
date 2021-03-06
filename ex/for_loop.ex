import "/home/user/Documents/ADCO/act/syn.act";

defproc toplevel (a1of1 go)
{
  /* --- declaring all variables and channels --- */
  syn_var_init_false var_x[32];
  syn_var_init_false var_y[32];
  syn_var_init_false var_z[32];
  /* --- end of declarations --- */

  /* semicolon */
  a1of1 c_0;

  /* assign */
  syn_var_init_false const_0;
  syn_var_init_true const_1;
  syn_expr_vararray<32> e_1;
  e_1.v[0] = const_1.v;
  e_1.v[1] = const_0.v;
  e_1.v[2] = const_0.v;
  e_1.v[3] = const_0.v;
  e_1.v[4] = const_0.v;
  e_1.v[5] = const_0.v;
  e_1.v[6] = const_0.v;
  e_1.v[7] = const_0.v;
  e_1.v[8] = const_0.v;
  e_1.v[9] = const_0.v;
  e_1.v[10] = const_0.v;
  e_1.v[11] = const_0.v;
  e_1.v[12] = const_0.v;
  e_1.v[13] = const_0.v;
  e_1.v[14] = const_0.v;
  e_1.v[15] = const_0.v;
  e_1.v[16] = const_0.v;
  e_1.v[17] = const_0.v;
  e_1.v[18] = const_0.v;
  e_1.v[19] = const_0.v;
  e_1.v[20] = const_0.v;
  e_1.v[21] = const_0.v;
  e_1.v[22] = const_0.v;
  e_1.v[23] = const_0.v;
  e_1.v[24] = const_0.v;
  e_1.v[25] = const_0.v;
  e_1.v[26] = const_0.v;
  e_1.v[27] = const_0.v;
  e_1.v[28] = const_0.v;
  e_1.v[29] = const_0.v;
  e_1.v[30] = const_0.v;
  e_1.v[31] = const_0.v;
  a1of1 c_1;
  syn_fullseq s_1;
  c_1.r = s_1.go.r;
  syn_recv rtv_1[32];
  syn_expr_vararray<32> e_2;
  syn_var_init_false tv_1[32];
  (i:32: e_2.v[i] = tv_1[i].v;)
  (i:32: e_2.v[i] = rtv_1[i].v;)
  s_1.r.r = e_1.go_r;
  (i:32: s_1.r.r = rtv_1[i].go.r;)
  syn_ctree<32> ct_1;
  (i:32: ct_1.in[i] = rtv_1[i].go.a;)
  s_1.r.a = ct_1.out;
  (i:32: e_1.out[i].t = rtv_1[i].in.t;
         e_1.out[i].f = rtv_1[i].in.f;)
  s_1.go.a = e_2.go_r;
  syn_recv s_0[32];
  (i:32: s_0[i].go.r = c_1.r;)
  (i:32: s_0[i].in.t = e_2.out[i].t;
         s_0[i].in.f = e_2.out[i].f;
         s_0[i].v = var_x[i].v;)
  syn_ctree<32> ct_0;
  (i:32: ct_0.in[i] = s_0[i].go.a;)
  ct_0.out = c_1.a;

  syn_seq s_2;
  s_2.go = c_0;
  s_2.s1 = c_1;
  a1of1 c_2;
  s_2.s2 = c_2;

  /* assign */
  syn_expr_vararray<32> e_3;
  e_3.v[0] = const_0.v;
  e_3.v[1] = const_0.v;
  e_3.v[2] = const_0.v;
  e_3.v[3] = const_0.v;
  e_3.v[4] = const_0.v;
  e_3.v[5] = const_0.v;
  e_3.v[6] = const_0.v;
  e_3.v[7] = const_0.v;
  e_3.v[8] = const_0.v;
  e_3.v[9] = const_0.v;
  e_3.v[10] = const_0.v;
  e_3.v[11] = const_0.v;
  e_3.v[12] = const_0.v;
  e_3.v[13] = const_0.v;
  e_3.v[14] = const_0.v;
  e_3.v[15] = const_0.v;
  e_3.v[16] = const_0.v;
  e_3.v[17] = const_0.v;
  e_3.v[18] = const_0.v;
  e_3.v[19] = const_0.v;
  e_3.v[20] = const_0.v;
  e_3.v[21] = const_0.v;
  e_3.v[22] = const_0.v;
  e_3.v[23] = const_0.v;
  e_3.v[24] = const_0.v;
  e_3.v[25] = const_0.v;
  e_3.v[26] = const_0.v;
  e_3.v[27] = const_0.v;
  e_3.v[28] = const_0.v;
  e_3.v[29] = const_0.v;
  e_3.v[30] = const_0.v;
  e_3.v[31] = const_0.v;
  a1of1 c_3;
  syn_fullseq s_4;
  c_3.r = s_4.go.r;
  syn_recv rtv_4[32];
  syn_expr_vararray<32> e_4;
  syn_var_init_false tv_4[32];
  (i:32: e_4.v[i] = tv_4[i].v;)
  (i:32: e_4.v[i] = rtv_4[i].v;)
  s_4.r.r = e_3.go_r;
  (i:32: s_4.r.r = rtv_4[i].go.r;)
  syn_ctree<32> ct_4;
  (i:32: ct_4.in[i] = rtv_4[i].go.a;)
  s_4.r.a = ct_4.out;
  (i:32: e_3.out[i].t = rtv_4[i].in.t;
         e_3.out[i].f = rtv_4[i].in.f;)
  s_4.go.a = e_4.go_r;
  syn_recv s_3[32];
  (i:32: s_3[i].go.r = c_3.r;)
  (i:32: s_3[i].in.t = e_4.out[i].t;
         s_3[i].in.f = e_4.out[i].f;
         s_3[i].v = var_y[i].v;)
  syn_ctree<32> ct_3;
  (i:32: ct_3.in[i] = s_3[i].go.a;)
  ct_3.out = c_3.a;

  syn_seq s_5;
  s_5.go = c_2;
  s_5.s1 = c_3;
  a1of1 c_4;
  s_5.s2 = c_4;


  /* emit individual gc (#0) [loop] */
  r1of2 gc_0;
  syn_expr_vararray<32> e_5;
  (i:32: e_5.v[i] = var_y[i].v;)
  syn_expr_vararray<32> e_6;
  e_6.v[0] = const_0.v;
  e_6.v[1] = const_1.v;
  e_6.v[2] = const_0.v;
  e_6.v[3] = const_1.v;
  e_6.v[4] = const_0.v;
  e_6.v[5] = const_0.v;
  e_6.v[6] = const_0.v;
  e_6.v[7] = const_0.v;
  e_6.v[8] = const_0.v;
  e_6.v[9] = const_0.v;
  e_6.v[10] = const_0.v;
  e_6.v[11] = const_0.v;
  e_6.v[12] = const_0.v;
  e_6.v[13] = const_0.v;
  e_6.v[14] = const_0.v;
  e_6.v[15] = const_0.v;
  e_6.v[16] = const_0.v;
  e_6.v[17] = const_0.v;
  e_6.v[18] = const_0.v;
  e_6.v[19] = const_0.v;
  e_6.v[20] = const_0.v;
  e_6.v[21] = const_0.v;
  e_6.v[22] = const_0.v;
  e_6.v[23] = const_0.v;
  e_6.v[24] = const_0.v;
  e_6.v[25] = const_0.v;
  e_6.v[26] = const_0.v;
  e_6.v[27] = const_0.v;
  e_6.v[28] = const_0.v;
  e_6.v[29] = const_0.v;
  e_6.v[30] = const_0.v;
  e_6.v[31] = const_0.v;
  e_6.go_r = e_5.go_r;
  syn_ne<32> e_7;
  (i:32: e_7.in1[i] = e_5.out[i];)
  (i:32: e_7.in2[i] = e_6.out[i];)
  syn_fullseq s_6;
  gc_0.r = s_6.go.r;
  syn_recv rtv_6;
  syn_expr_var e_8;
  syn_var_init_false tv_6;
  tv_6.v = rtv_6.v;
  e_8.v = tv_6.v;
  s_6.r.r = e_5.go_r;
  s_6.r = rtv_6.go;
  e_7.out.t = rtv_6.in.t;
  e_7.out.f = rtv_6.in.f;
  s_6.go.a = e_8.go_r;
  /* comma */
  a1of1 c_5;

  /* assign */
  syn_expr_vararray<32> e_9;
  (i:32: e_9.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_10;
  e_10.v[0] = const_0.v;
  e_10.v[1] = const_1.v;
  e_10.v[2] = const_0.v;
  e_10.v[3] = const_0.v;
  e_10.v[4] = const_0.v;
  e_10.v[5] = const_0.v;
  e_10.v[6] = const_0.v;
  e_10.v[7] = const_0.v;
  e_10.v[8] = const_0.v;
  e_10.v[9] = const_0.v;
  e_10.v[10] = const_0.v;
  e_10.v[11] = const_0.v;
  e_10.v[12] = const_0.v;
  e_10.v[13] = const_0.v;
  e_10.v[14] = const_0.v;
  e_10.v[15] = const_0.v;
  e_10.v[16] = const_0.v;
  e_10.v[17] = const_0.v;
  e_10.v[18] = const_0.v;
  e_10.v[19] = const_0.v;
  e_10.v[20] = const_0.v;
  e_10.v[21] = const_0.v;
  e_10.v[22] = const_0.v;
  e_10.v[23] = const_0.v;
  e_10.v[24] = const_0.v;
  e_10.v[25] = const_0.v;
  e_10.v[26] = const_0.v;
  e_10.v[27] = const_0.v;
  e_10.v[28] = const_0.v;
  e_10.v[29] = const_0.v;
  e_10.v[30] = const_0.v;
  e_10.v[31] = const_0.v;
  e_10.go_r = e_9.go_r;
  syn_mul<32> e_11;
  (i:32: e_11.in1[i] = e_9.out[i];)
  (i:32: e_11.in2[i] = e_10.out[i];)
  a1of1 c_6;
  syn_fullseq s_8;
  c_6.r = s_8.go.r;
  syn_recv rtv_8[32];
  syn_expr_vararray<32> e_12;
  syn_var_init_false tv_8[32];
  (i:32: e_12.v[i] = tv_8[i].v;)
  (i:32: e_12.v[i] = rtv_8[i].v;)
  s_8.r.r = e_9.go_r;
  (i:32: s_8.r.r = rtv_8[i].go.r;)
  syn_ctree<32> ct_8;
  (i:32: ct_8.in[i] = rtv_8[i].go.a;)
  s_8.r.a = ct_8.out;
  (i:32: e_11.out[i].t = rtv_8[i].in.t;
         e_11.out[i].f = rtv_8[i].in.f;)
  s_8.go.a = e_12.go_r;
  syn_recv s_7[32];
  (i:32: s_7[i].go.r = c_6.r;)
  (i:32: s_7[i].in.t = e_12.out[i].t;
         s_7[i].in.f = e_12.out[i].f;
         s_7[i].v = var_x[i].v;)
  syn_ctree<32> ct_7;
  (i:32: ct_7.in[i] = s_7[i].go.a;)
  ct_7.out = c_6.a;

  syn_par s_9;
  s_9.go = c_5;
  s_9.s1 = c_6;

  /* assign */
  syn_expr_vararray<32> e_13;
  (i:32: e_13.v[i] = var_y[i].v;)
  syn_expr_vararray<32> e_14;
  e_14.v[0] = const_1.v;
  e_14.v[1] = const_0.v;
  e_14.v[2] = const_0.v;
  e_14.v[3] = const_0.v;
  e_14.v[4] = const_0.v;
  e_14.v[5] = const_0.v;
  e_14.v[6] = const_0.v;
  e_14.v[7] = const_0.v;
  e_14.v[8] = const_0.v;
  e_14.v[9] = const_0.v;
  e_14.v[10] = const_0.v;
  e_14.v[11] = const_0.v;
  e_14.v[12] = const_0.v;
  e_14.v[13] = const_0.v;
  e_14.v[14] = const_0.v;
  e_14.v[15] = const_0.v;
  e_14.v[16] = const_0.v;
  e_14.v[17] = const_0.v;
  e_14.v[18] = const_0.v;
  e_14.v[19] = const_0.v;
  e_14.v[20] = const_0.v;
  e_14.v[21] = const_0.v;
  e_14.v[22] = const_0.v;
  e_14.v[23] = const_0.v;
  e_14.v[24] = const_0.v;
  e_14.v[25] = const_0.v;
  e_14.v[26] = const_0.v;
  e_14.v[27] = const_0.v;
  e_14.v[28] = const_0.v;
  e_14.v[29] = const_0.v;
  e_14.v[30] = const_0.v;
  e_14.v[31] = const_0.v;
  e_14.go_r = e_13.go_r;
  syn_add<32> e_15;
  (i:32: e_15.in1[i] = e_13.out[i];)
  (i:32: e_15.in2[i] = e_14.out[i];)
  a1of1 c_7;
  syn_fullseq s_11;
  c_7.r = s_11.go.r;
  syn_recv rtv_11[32];
  syn_expr_vararray<32> e_16;
  syn_var_init_false tv_11[32];
  (i:32: e_16.v[i] = tv_11[i].v;)
  (i:32: e_16.v[i] = rtv_11[i].v;)
  s_11.r.r = e_13.go_r;
  (i:32: s_11.r.r = rtv_11[i].go.r;)
  syn_ctree<32> ct_11;
  (i:32: ct_11.in[i] = rtv_11[i].go.a;)
  s_11.r.a = ct_11.out;
  (i:32: e_15.out[i].t = rtv_11[i].in.t;
         e_15.out[i].f = rtv_11[i].in.f;)
  s_11.go.a = e_16.go_r;
  syn_recv s_10[32];
  (i:32: s_10[i].go.r = c_7.r;)
  (i:32: s_10[i].in.t = e_16.out[i].t;
         s_10[i].in.f = e_16.out[i].f;
         s_10[i].v = var_y[i].v;)
  syn_ctree<32> ct_10;
  (i:32: ct_10.in[i] = s_10[i].go.a;)
  ct_10.out = c_7.a;

  s_9.s2 = c_7;

  e_8.out.t = c_5.r;
  gc_0.t = c_5.a;
  gc_0.f = e_8.out.f;
  a1of1 c_8;
  /* gc cascade, start = 0, end = 0 */
  syn_bool_notand na_12;
  na_12.in1 = c_8.r;
  na_12.out = gc_0.r;
  gc_0.t = na_12.in2;
  gc_0.f = c_8.a;
  /* end of gc (#0) */

  syn_seq s_13;
  s_13.go = c_4;
  s_13.s1 = c_8;

  /* assign */
  syn_expr_vararray<32> e_17;
  (i:32: e_17.v[i] = var_x[i].v;)
  a1of1 c_9;
  syn_fullseq s_15;
  c_9.r = s_15.go.r;
  syn_recv rtv_15[32];
  syn_expr_vararray<32> e_18;
  syn_var_init_false tv_15[32];
  (i:32: e_18.v[i] = tv_15[i].v;)
  (i:32: e_18.v[i] = rtv_15[i].v;)
  s_15.r.r = e_17.go_r;
  (i:32: s_15.r.r = rtv_15[i].go.r;)
  syn_ctree<32> ct_15;
  (i:32: ct_15.in[i] = rtv_15[i].go.a;)
  s_15.r.a = ct_15.out;
  (i:32: e_17.out[i].t = rtv_15[i].in.t;
         e_17.out[i].f = rtv_15[i].in.f;)
  s_15.go.a = e_18.go_r;
  syn_recv s_14[32];
  (i:32: s_14[i].go.r = c_9.r;)
  (i:32: s_14[i].in.t = e_18.out[i].t;
         s_14[i].in.f = e_18.out[i].f;
         s_14[i].v = var_z[i].v;)
  syn_ctree<32> ct_14;
  (i:32: ct_14.in[i] = s_14[i].go.a;)
  ct_14.out = c_9.a;

  s_13.s2 = c_9;

  go = c_0;
}

toplevel t;
