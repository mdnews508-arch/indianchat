.class public final LX/5Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/5tj;

.field public final synthetic A05:LX/5tj;

.field public final synthetic A06:LX/5tj;

.field public final synthetic A07:LX/6aM;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tj;LX/5tj;LX/5tj;LX/6aM;IIIZZ)V
    .locals 0

    .line 0
    iput-boolean p9, p0, LX/5Lv;->A08:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5Lv;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Lv;->A06:LX/5tj;

    .line 5
    .line 6
    iput p6, p0, LX/5Lv;->A02:I

    .line 7
    .line 8
    iput-boolean p10, p0, LX/5Lv;->A09:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/5Lv;->A07:LX/6aM;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Lv;->A05:LX/5tj;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Lv;->A04:LX/5tj;

    .line 15
    .line 16
    iput p7, p0, LX/5Lv;->A01:I

    .line 17
    .line 18
    iput p8, p0, LX/5Lv;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5Gr;II)V
    .locals 28

    .line 1008154
    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/5Lv;->A08:Z

    move-object/from16 v1, p3

    if-eqz v0, :cond_5

    .line 1008155
    iget-object v3, v4, LX/5Lv;->A03:Landroid/content/Context;

    .line 1008156
    iget-object v2, v4, LX/5Lv;->A06:LX/5tj;

    .line 1008157
    iget v4, v1, LX/5Gr;->A01:I

    .line 1008158
    iget v5, v1, LX/5Gr;->A00:I

    .line 1008159
    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    move-result-object v12

    const/16 v0, 0x28

    .line 1008160
    invoke-static {v2, v0}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    move-result-object v13

    .line 1008161
    invoke-static {v2}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v10

    .line 1008162
    invoke-static {v2}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    move-result-object v14

    .line 1008163
    const/16 v0, 0x29

    .line 1008164
    invoke-virtual {v2, v0}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v11

    .line 1008165
    const/16 v0, 0x2b

    .line 1008166
    invoke-static {v2, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    move-result-object v0

    .line 1008167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008168
    invoke-static {v9}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v8

    .line 1008169
    iget v6, v8, LX/5tj;->A05:I

    .line 1008170
    const/16 v2, 0x23

    const/16 v1, 0x41e6

    const/16 v0, 0x29

    if-eq v6, v1, :cond_1

    .line 1008171
    const/16 v0, 0x5cc8

    if-ne v6, v0, :cond_0

    const/16 v0, 0x26

    .line 1008172
    :cond_1
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v1

    .line 1008173
    invoke-virtual {v8, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/16 v17, 0x1

    .line 1008174
    :goto_0
    move-object v8, v3

    move-object v9, v7

    move v15, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, LX/5hv;->A0A(Landroid/content/Context;Landroid/text/Spannable;LX/5tj;LX/5tj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    .line 1008175
    :cond_3
    return-void

    .line 1008176
    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    .line 1008177
    :cond_5
    iget v3, v4, LX/5Lv;->A02:I

    .line 1008178
    const/16 v0, 0x41e6

    if-eq v3, v0, :cond_6

    const/16 v0, 0x41e7

    if-eq v3, v0, :cond_6

    const/16 v0, 0x4215

    if-eq v3, v0, :cond_6

    const/16 v0, 0x423e

    if-eq v3, v0, :cond_6

    const/16 v0, 0x5cc8

    if-eq v3, v0, :cond_6

    packed-switch v3, :pswitch_data_0

    .line 1008179
    iget-boolean v0, v4, LX/5Lv;->A09:Z

    if-nez v0, :cond_23

    .line 1008180
    const-string v1, "TextNodeUtils:Span:unsupported-style"

    .line 1008181
    const-string v0, "Span style is not supported"

    .line 1008182
    :goto_1
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1008183
    :cond_6
    :pswitch_0
    iget-object v8, v4, LX/5Lv;->A03:Landroid/content/Context;

    .line 1008184
    iget-object v6, v4, LX/5Lv;->A07:LX/6aM;

    .line 1008185
    iget-object v9, v4, LX/5Lv;->A05:LX/5tj;

    .line 1008186
    iget-object v10, v4, LX/5Lv;->A06:LX/5tj;

    .line 1008187
    iget-object v0, v4, LX/5Lv;->A04:LX/5tj;

    .line 1008188
    iget v2, v1, LX/5Gr;->A01:I

    .line 1008189
    iget v5, v1, LX/5Gr;->A00:I

    .line 1008190
    const/16 v1, 0x41e6

    if-eq v3, v1, :cond_22

    const/16 v1, 0x41e7

    if-eq v3, v1, :cond_20

    const/16 v1, 0x4215

    if-eq v3, v1, :cond_17

    const/16 v1, 0x423e

    if-eq v3, v1, :cond_e

    const/16 v1, 0x5cc8

    if-eq v3, v1, :cond_a

    packed-switch v3, :pswitch_data_1

    .line 1008191
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1008192
    throw v0

    .line 1008193
    :pswitch_1
    iget v8, v10, LX/5tj;->A05:I

    .line 1008194
    const/16 v1, 0x41f0

    const/16 v6, 0x23

    if-eq v8, v1, :cond_8

    const/16 v1, 0x41f7

    if-eq v8, v1, :cond_8

    const/16 v1, 0x4202

    if-eq v8, v1, :cond_7

    const/4 v12, 0x0

    .line 1008195
    :goto_2
    invoke-virtual {v0, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v13

    .line 1008196
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    move-result-object v11

    .line 1008197
    const/4 v14, 0x0

    if-eqz v11, :cond_23

    .line 1008198
    new-instance v8, LX/4F9;

    invoke-direct/range {v8 .. v14}, LX/4F9;-><init>(LX/5tj;LX/5tj;LX/6XY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1008199
    invoke-interface {v7, v8, v2, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 1008200
    :cond_7
    const/16 v1, 0x2c

    .line 1008201
    invoke-virtual {v10, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 1008202
    :cond_8
    invoke-virtual {v10, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 1008203
    :pswitch_2
    const/4 v1, 0x0

    .line 1008204
    const/16 v6, 0x23

    invoke-virtual {v0, v6, v1}, LX/5tj;->A0K(IZ)Z

    move-result v0

    .line 1008205
    if-eqz v0, :cond_9

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_b

    .line 1008206
    :cond_9
    new-instance v6, LX/3pd;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    goto/16 :goto_b

    .line 1008207
    :cond_a
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1008208
    invoke-static {v8, v7, v1, v2, v5}, LX/5hv;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 1008209
    const/4 v6, 0x1

    .line 1008210
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v6}, LX/5tj;->A05(IF)F

    move-result v1

    .line 1008211
    invoke-static {v7, v1, v2, v5}, LX/5hv;->A08(Landroid/text/Spannable;FII)V

    .line 1008212
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v6

    .line 1008213
    const/16 v1, 0x24

    .line 1008214
    invoke-static {v0, v1}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    move-result-object v9

    .line 1008215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1008216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 1008217
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1008218
    invoke-static {v12}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v9

    .line 1008219
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1008220
    invoke-static {v9}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1008221
    const/4 v1, 0x1

    .line 1008222
    const/16 v0, 0x24

    invoke-virtual {v9, v0, v1}, LX/5tj;->A05(IF)F

    move-result v9

    .line 1008223
    if-eqz v11, :cond_b

    cmpg-float v0, v9, v1

    if-eqz v0, :cond_b

    .line 1008224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1008225
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    .line 1008226
    invoke-static {v0, v1, v9}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    .line 1008227
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1008228
    :cond_c
    const-string v0, ", "

    .line 1008229
    invoke-static {v0, v10}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1008230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 1008231
    invoke-static {v7, v6, v2, v5}, LX/5hv;->A09(Landroid/text/Spannable;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 1008232
    move-object v9, v7

    move-object v10, v6

    move v12, v2

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/5hv;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 1008233
    :cond_e
    const/4 v1, 0x0

    .line 1008234
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v14

    .line 1008235
    const-string v9, "none"

    if-nez v14, :cond_f

    move-object v14, v9

    .line 1008236
    :cond_f
    invoke-static {v0}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    move-result-object v11

    .line 1008237
    const/16 v8, 0x29

    .line 1008238
    invoke-static {v0, v8}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    move-result-object v10

    .line 1008239
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1008240
    const-string v21, "center"

    const/4 v13, 0x0

    if-nez v8, :cond_16

    if-eqz v11, :cond_16

    if-eqz v10, :cond_16

    .line 1008241
    invoke-static {v11, v6, v1}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v20

    .line 1008242
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 1008243
    const/16 v10, 0x28

    .line 1008244
    const/4 v8, 0x0

    invoke-static {v0, v8, v10}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v18

    .line 1008245
    const/16 v10, 0x2b

    .line 1008246
    invoke-static {v0, v8, v10}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v19

    .line 1008247
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    move-result-object v15

    .line 1008248
    if-nez v15, :cond_10

    move-object/from16 v15, v21

    .line 1008249
    :cond_10
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v16

    .line 1008250
    if-nez v16, :cond_11

    move-object/from16 v16, v21

    :cond_11
    move-object v10, v13

    .line 1008251
    new-instance v13, LX/5IR;

    invoke-direct/range {v13 .. v20}, LX/5IR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 1008252
    :goto_4
    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    .line 1008253
    if-nez v8, :cond_12

    move-object v8, v9

    .line 1008254
    :cond_12
    const/16 v11, 0x2d

    invoke-virtual {v0, v11}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v12

    .line 1008255
    const/16 v11, 0x31

    .line 1008256
    invoke-static {v0, v11}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    move-result-object v11

    .line 1008257
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1008258
    if-nez v9, :cond_15

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    .line 1008259
    invoke-static {v12, v6, v1}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v25

    .line 1008260
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 1008261
    const/16 v6, 0x30

    .line 1008262
    const/4 v9, 0x0

    invoke-static {v0, v9, v6}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v23

    .line 1008263
    const/16 v6, 0x33

    .line 1008264
    invoke-static {v0, v9, v6}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v24

    .line 1008265
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v20

    .line 1008266
    if-nez v20, :cond_13

    move-object/from16 v20, v21

    .line 1008267
    :cond_13
    const/16 v6, 0x32

    invoke-virtual {v0, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1008268
    if-eqz v0, :cond_14

    move-object/from16 v21, v0

    .line 1008269
    :cond_14
    new-instance v10, LX/5IR;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v25}, LX/5IR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 1008270
    :cond_15
    new-instance v6, LX/5vt;

    invoke-direct {v6, v13, v10}, LX/5vt;-><init>(LX/5IR;LX/5IR;)V

    goto/16 :goto_b

    .line 1008271
    :cond_16
    move-object v10, v13

    goto :goto_4

    .line 1008272
    :cond_17
    const/4 v6, 0x0

    .line 1008273
    const/16 v1, 0x24

    invoke-virtual {v0, v1, v6}, LX/5tj;->A05(IF)F

    move-result v1

    .line 1008274
    invoke-static {v0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v10

    .line 1008275
    const-string v9, "AllTextShown"

    if-nez v10, :cond_18

    move-object v10, v9

    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x2b5224f7

    if-eq v8, v0, :cond_1d

    const v0, 0x293b2a

    if-eq v8, v0, :cond_19

    const v0, 0xc7dc363

    if-ne v8, v0, :cond_23

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1008276
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1008277
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 1008278
    float-to-int v0, v0

    new-instance v1, LX/3pe;

    invoke-direct {v1, v0}, LX/3pe;-><init>(I)V

    goto :goto_5

    .line 1008279
    :pswitch_3
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v0

    .line 1008280
    if-eqz v0, :cond_23

    .line 1008281
    invoke-static {v0, v6}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    move-result v6

    .line 1008282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1008283
    if-eqz v0, :cond_23

    .line 1008284
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v7, v1, v2, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 1008285
    :cond_19
    const-string v0, "Word"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1008286
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1008287
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1008288
    invoke-interface {v7, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1008289
    const-string v0, "\\s+"

    .line 1008290
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    move-result-object v0

    .line 1008291
    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    .line 1008292
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    .line 1008293
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v8, v9, :cond_23

    .line 1008294
    invoke-static {v10, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1008295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_1a

    move v5, v2

    :cond_1a
    add-int/2addr v6, v5

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v11

    cmpl-float v0, v13, v1

    if-ltz v0, :cond_1b

    const/high16 v1, 0x437f0000    # 255.0f

    .line 1008296
    :goto_7
    float-to-int v1, v1

    new-instance v0, LX/3pe;

    invoke-direct {v0, v1}, LX/3pe;-><init>(I)V

    .line 1008297
    invoke-interface {v7, v0, v5, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    goto :goto_6

    .line 1008298
    :cond_1b
    sub-float/2addr v1, v11

    cmpl-float v0, v13, v1

    if-ltz v0, :cond_1c

    rem-float v1, v13, v11

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    goto :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto :goto_7

    .line 1008299
    :cond_1d
    const-string v0, "Character"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1008300
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1008301
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-int v0, v5, v2

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_8
    if-ge v2, v5, :cond_23

    add-int/lit8 v0, v2, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v8

    const/4 v6, 0x0

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_1e

    const/high16 v1, 0x437f0000    # 255.0f

    .line 1008302
    :goto_9
    float-to-int v0, v1

    new-instance v1, LX/3pe;

    invoke-direct {v1, v0}, LX/3pe;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    .line 1008303
    invoke-interface {v7, v1, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v2, v0

    goto :goto_8

    .line 1008304
    :cond_1e
    sub-float/2addr v1, v8

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_1f

    rem-float v1, v9, v8

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v8

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    goto :goto_9

    .line 1008305
    :cond_20
    const/4 v8, 0x0

    .line 1008306
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v8}, LX/5tj;->A05(IF)F

    move-result v11

    .line 1008307
    const/16 v1, 0x24

    invoke-virtual {v0, v1, v8}, LX/5tj;->A05(IF)F

    move-result v10

    .line 1008308
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v8}, LX/5tj;->A05(IF)F

    move-result v9

    .line 1008309
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v8

    .line 1008310
    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_23

    if-eqz v8, :cond_21

    .line 1008311
    invoke-static {v8, v6, v1}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v0

    .line 1008312
    :goto_a
    new-instance v6, LX/3pl;

    invoke-direct {v6, v11, v10, v9, v0}, LX/3pl;-><init>(FFFI)V

    goto :goto_b

    .line 1008313
    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    .line 1008314
    :cond_22
    invoke-static {v0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1008315
    invoke-static {v8, v7, v1, v2, v5}, LX/5hv;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 1008316
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1008317
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v10

    .line 1008318
    move-object v9, v7

    move v12, v2

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/5hv;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1008319
    const/4 v6, 0x1

    .line 1008320
    const/16 v1, 0x2c

    invoke-virtual {v0, v1, v6}, LX/5tj;->A05(IF)F

    move-result v0

    .line 1008321
    invoke-static {v7, v0, v2, v5}, LX/5hv;->A08(Landroid/text/Spannable;FII)V

    goto :goto_c

    .line 1008322
    :pswitch_4
    const/4 v1, 0x0

    .line 1008323
    const/16 v6, 0x23

    invoke-virtual {v0, v6, v1}, LX/5tj;->A0K(IZ)Z

    move-result v0

    .line 1008324
    if-eqz v0, :cond_24

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_b
    invoke-interface {v7, v6, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1008325
    :cond_23
    :goto_c
    iget-boolean v0, v4, LX/5Lv;->A09:Z

    if-eqz v0, :cond_3

    move-object/from16 v2, p1

    if-nez p1, :cond_25

    .line 1008326
    const-string v1, "TextNodeUtils:Span:null-layout"

    .line 1008327
    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_1

    .line 1008328
    :cond_24
    new-instance v6, LX/3pc;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_b

    .line 1008329
    :cond_25
    iget-object v0, v4, LX/5Lv;->A03:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 1008330
    iget-object v5, v4, LX/5Lv;->A07:LX/6aM;

    .line 1008331
    iget-object v10, v4, LX/5Lv;->A05:LX/5tj;

    .line 1008332
    iget-object v9, v4, LX/5Lv;->A04:LX/5tj;

    .line 1008333
    iget v1, v4, LX/5Lv;->A01:I

    .line 1008334
    iget v0, v4, LX/5Lv;->A00:I

    .line 1008335
    const/16 v4, 0x41fb

    if-eq v3, v4, :cond_3a

    const/16 v4, 0x4215

    if-eq v3, v4, :cond_35

    const/16 v4, 0x5986

    if-eq v3, v4, :cond_33

    const/16 v4, 0x6047

    if-eq v3, v4, :cond_2b

    const/16 v4, 0x6098

    if-eq v3, v4, :cond_26

    const/16 v4, 0x613d

    if-ne v3, v4, :cond_4e

    .line 1008336
    invoke-static {v9}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v10

    .line 1008337
    if-eqz v10, :cond_3

    .line 1008338
    invoke-virtual {v10}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-le v0, v1, :cond_3

    .line 1008339
    new-instance v4, LX/5vs;

    move-object v8, v4

    move-object v9, v2

    move-object v11, v5

    move v12, v1

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/5vs;-><init>(Landroid/text/Layout;LX/5tj;LX/6aM;II)V

    :goto_d
    const/16 v2, 0x21

    .line 1008340
    invoke-interface {v7, v4, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 1008341
    :cond_26
    const-string v10, "TextShaderCanvasStyle"

    .line 1008342
    invoke-static {v9}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v12

    .line 1008343
    if-eqz v12, :cond_3

    if-le v0, v1, :cond_3

    .line 1008344
    invoke-virtual {v12}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1008345
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v3, v0, -0x1

    .line 1008346
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    if-ne v11, v13, :cond_27

    .line 1008347
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 1008348
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1008349
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1008350
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1008351
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v6, v3

    .line 1008352
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    :goto_e
    int-to-float v2, v2

    .line 1008353
    sub-float/2addr v9, v8

    float-to-int v11, v9

    sub-float/2addr v2, v6

    float-to-int v4, v2

    if-lez v11, :cond_3

    if-lez v4, :cond_3

    const/4 v9, 0x0

    goto :goto_12

    .line 1008354
    :cond_27
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    if-gt v11, v13, :cond_2a

    move v6, v11

    :goto_f
    if-ne v6, v11, :cond_29

    .line 1008355
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 1008356
    :goto_10
    if-ne v6, v13, :cond_28

    .line 1008357
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1008358
    :goto_11
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1008359
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    if-eq v6, v13, :cond_2a

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 1008360
    :cond_28
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_11

    .line 1008361
    :cond_29
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    goto :goto_10

    .line 1008362
    :cond_2a
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v6, v3

    .line 1008363
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    goto :goto_e

    .line 1008364
    :goto_12
    :try_start_0
    const/4 v3, 0x5

    const/16 v2, 0xa

    new-instance v13, LX/5aa;

    invoke-direct {v13, v3, v2}, LX/5aa;-><init>(II)V

    .line 1008365
    int-to-float v3, v11

    int-to-float v2, v4

    .line 1008366
    invoke-static {v3, v2}, LX/5ga;->A01(FF)J

    move-result-wide v2

    .line 1008367
    invoke-static {v13, v12, v5, v2, v3}, LX/5TF;->A00(LX/5aa;LX/5tj;LX/6aM;J)LX/48M;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1008368
    invoke-static {v11, v4}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1008369
    :try_start_1
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 1008370
    invoke-virtual {v3, v2}, LX/48M;->A00(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1008371
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/BitmapShader;

    invoke-direct {v3, v4, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1008372
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1008373
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1008374
    new-instance v4, LX/3pg;

    invoke-direct {v4, v3}, LX/3pg;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_d

    .line 1008375
    :cond_2b
    const/4 v4, 0x2

    .line 1008376
    const/16 v3, 0x23

    .line 1008377
    invoke-static {v9, v3}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    move-result-object v11

    .line 1008378
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_3

    .line 1008379
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    new-array v6, v8, [I

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_2c

    .line 1008380
    invoke-static {v11, v4}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v3

    .line 1008381
    invoke-static {v3, v5, v10}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v3

    .line 1008382
    aput v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1008383
    :cond_2c
    const/16 v3, 0x2a

    .line 1008384
    invoke-static {v9, v3}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    move-result-object v8

    .line 1008385
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 1008386
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [F

    :goto_14
    if-ge v10, v4, :cond_2e

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1008387
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v3

    .line 1008388
    aput v3, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    .line 1008389
    :cond_2e
    invoke-static/range {v18 .. v18}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1008390
    const/4 v4, 0x0

    .line 1008391
    const/16 v3, 0x28

    invoke-virtual {v9, v3, v4}, LX/5tj;->A05(IF)F

    move-result v15

    .line 1008392
    if-eqz v8, :cond_2f

    .line 1008393
    sub-float v15, v10, v15

    .line 1008394
    :cond_2f
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1008395
    const/16 v3, 0x29

    invoke-virtual {v9, v3, v4}, LX/5tj;->A05(IF)F

    move-result v14

    .line 1008396
    const/16 v3, 0x24

    if-eqz v8, :cond_32

    .line 1008397
    invoke-virtual {v9, v3, v10}, LX/5tj;->A05(IF)F

    move-result v3

    .line 1008398
    sub-float/2addr v10, v3

    .line 1008399
    :goto_15
    const/16 v3, 0x26

    invoke-virtual {v9, v3, v4}, LX/5tj;->A05(IF)F

    move-result v13

    .line 1008400
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 1008401
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    if-ne v11, v12, :cond_30

    .line 1008402
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 1008403
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1008404
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1008405
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1008406
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    .line 1008407
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    :goto_16
    int-to-float v2, v2

    .line 1008408
    sub-float/2addr v9, v8

    sub-float/2addr v2, v3

    mul-float/2addr v15, v9

    add-float v11, v8, v15

    mul-float/2addr v14, v2

    add-float v12, v3, v14

    mul-float/2addr v10, v9

    add-float/2addr v8, v10

    mul-float/2addr v13, v2

    add-float/2addr v3, v13

    .line 1008409
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1008410
    new-instance v10, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v5

    move v13, v8

    move v14, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1008411
    new-instance v4, LX/3pf;

    invoke-direct {v4, v10}, LX/3pf;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_d

    .line 1008412
    :cond_30
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    if-gt v11, v12, :cond_31

    move v4, v11

    .line 1008413
    :goto_17
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1008414
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    if-eq v4, v12, :cond_31

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1008415
    :cond_31
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    .line 1008416
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    goto :goto_16

    .line 1008417
    :cond_32
    invoke-virtual {v9, v3, v10}, LX/5tj;->A05(IF)F

    move-result v10

    goto :goto_15

    .line 1008418
    :cond_33
    const/16 v3, 0x23

    .line 1008419
    const/4 v10, 0x0

    .line 1008420
    invoke-virtual {v9, v3}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3, v5, v10}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v10

    .line 1008421
    :cond_34
    const/16 v3, 0x2d

    .line 1008422
    const/4 v5, 0x0

    invoke-static {v9, v5, v3}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v8

    .line 1008423
    const/16 v3, 0x2e

    .line 1008424
    invoke-static {v9, v5, v3}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v6

    .line 1008425
    const/16 v3, 0x2c

    .line 1008426
    invoke-static {v9, v5, v3}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v4

    .line 1008427
    const/16 v3, 0x2b

    .line 1008428
    invoke-static {v9, v5, v3}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v3

    .line 1008429
    new-instance v5, LX/5Gt;

    invoke-direct {v5, v8, v6, v4, v3}, LX/5Gt;-><init>(FFFF)V

    .line 1008430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1008431
    new-instance v3, LX/5Cy;

    invoke-direct {v3, v5, v4}, LX/5Cy;-><init>(LX/5Gt;Ljava/lang/Integer;)V

    .line 1008432
    new-instance v4, LX/5lV;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5lV;-><init>(Landroid/text/Layout;LX/5Cy;II)V

    goto/16 :goto_d

    .line 1008433
    :cond_35
    const/4 v6, 0x0

    .line 1008434
    const/16 v3, 0x24

    invoke-virtual {v9, v3, v6}, LX/5tj;->A05(IF)F

    move-result v5

    .line 1008435
    invoke-static {v9}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v4

    .line 1008436
    const-string v3, "Line"

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1008437
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1008438
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1008439
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 1008440
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    sub-int v3, v10, v11

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v12, v3

    if-gt v11, v10, :cond_3

    move v9, v11

    .line 1008441
    :goto_18
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 1008442
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v9, v11, :cond_36

    .line 1008443
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_36
    if-ne v9, v10, :cond_37

    .line 1008444
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_37
    add-int/lit8 v3, v9, 0x1

    int-to-float v13, v3

    mul-float/2addr v13, v12

    const/16 v4, 0xff

    const/4 v5, 0x0

    cmpl-float v3, v14, v13

    if-gez v3, :cond_38

    sub-float/2addr v13, v12

    cmpl-float v3, v14, v13

    if-ltz v3, :cond_39

    rem-float v4, v14, v12

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v4, v3

    div-float/2addr v4, v12

    float-to-int v4, v4

    .line 1008445
    :cond_38
    :goto_19
    new-instance v3, LX/3pe;

    invoke-direct {v3, v4}, LX/3pe;-><init>(I)V

    .line 1008446
    invoke-interface {v7, v3, v8, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 1008447
    :cond_39
    const/4 v4, 0x0

    goto :goto_19

    .line 1008448
    :cond_3a
    const/4 v5, 0x0

    .line 1008449
    invoke-static {v9}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    move-result-object v3

    .line 1008450
    if-nez v3, :cond_3b

    const-string v3, "1.sp"

    .line 1008451
    :cond_3b
    invoke-static {v9}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1008452
    if-nez v11, :cond_3c

    const-string v11, "100.sp"

    .line 1008453
    :cond_3c
    const/4 v4, 0x1

    .line 1008454
    :try_start_2
    invoke-static {v3}, LX/5i2;->A02(Ljava/lang/String;)F

    move-result v8

    .line 1008455
    invoke-static/range {v18 .. v18}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1008456
    const/4 v3, 0x2

    .line 1008457
    invoke-static {v3, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    goto :goto_1a
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    .line 1008458
    const-string v3, "ResizeToFitSpanStyle"

    invoke-static {v3, v6}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008459
    :goto_1a
    const/16 v3, 0x64

    .line 1008460
    :try_start_3
    invoke-static {v11}, LX/5i2;->A02(Ljava/lang/String;)F

    move-result v11

    .line 1008461
    invoke-static/range {v18 .. v18}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1008462
    const/4 v6, 0x2

    .line 1008463
    invoke-static {v6, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1b
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v8

    .line 1008464
    const-string v6, "ResizeToFitSpanStyle"

    invoke-static {v6, v8}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008465
    :goto_1b
    if-le v4, v3, :cond_3d

    .line 1008466
    const-string v6, "ResizeToFitSpanStyle"

    const-string v3, "Min text size cannot be larger than max text size."

    invoke-static {v6, v3}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 1008467
    :cond_3d
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v17, Landroid/text/TextPaint;

    move-object/from16 v6, v17

    invoke-direct {v6, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1008468
    const/16 v6, 0x28

    invoke-virtual {v10, v6, v5}, LX/5tj;->A06(II)I

    move-result v22

    .line 1008469
    invoke-virtual {v9, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    .line 1008470
    if-nez v8, :cond_3e

    const-string v8, "uniform"

    .line 1008471
    :cond_3e
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1008472
    const-string v6, "scaled"

    .line 1008473
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1008474
    if-eqz v6, :cond_42

    .line 1008475
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    move-result-object v16

    .line 1008476
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1008477
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v12, 0x1

    .line 1008478
    invoke-static {v8}, LX/25u;->A1O(I)Z

    move-result v25

    .line 1008479
    invoke-static {v6}, LX/25u;->A1O(I)Z

    move-result v26

    .line 1008480
    const v8, 0x7fffffff

    if-eqz v25, :cond_41

    const v6, 0x7fffffff

    .line 1008481
    :goto_1c
    if-nez v26, :cond_3f

    .line 1008482
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    :cond_3f
    int-to-float v10, v6

    int-to-float v9, v8

    const/4 v8, 0x0

    .line 1008483
    move-object/from16 v6, v16

    invoke-virtual {v6, v8, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1008484
    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13, v1, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 1008485
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/1So;

    invoke-direct {v15, v6}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 1008486
    const/high16 v14, -0x80000000

    const v11, 0x7fffffff

    const/high16 v10, -0x80000000

    const v9, 0x7fffffff

    :goto_1d
    invoke-virtual {v15}, LX/1So;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v15}, LX/1So;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 1008487
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    .line 1008488
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_40

    int-to-float v8, v6

    .line 1008489
    invoke-static/range {v18 .. v18}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1008490
    invoke-static {v12, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 1008491
    :cond_40
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1008492
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1d

    .line 1008493
    :cond_41
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_1c

    .line 1008494
    :cond_42
    if-eq v3, v4, :cond_45

    .line 1008495
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    move-result-object v14

    .line 1008496
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1008497
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v10, 0x1

    .line 1008498
    invoke-static {v8}, LX/25u;->A1O(I)Z

    move-result v25

    .line 1008499
    invoke-static {v6}, LX/25u;->A1O(I)Z

    move-result v26

    .line 1008500
    const v8, 0x7fffffff

    if-eqz v25, :cond_4d

    const v6, 0x7fffffff

    .line 1008501
    :goto_1e
    if-nez v26, :cond_43

    .line 1008502
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    :cond_43
    int-to-float v9, v6

    int-to-float v8, v8

    const/4 v6, 0x0

    .line 1008503
    invoke-virtual {v14, v6, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v22, :cond_44

    const/4 v10, 0x0

    :cond_44
    if-eqz v25, :cond_4c

    if-eqz v26, :cond_4c

    if-eqz v10, :cond_4c

    move v4, v3

    .line 1008504
    :cond_45
    :goto_1f
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_22

    .line 1008505
    :cond_46
    if-ne v10, v14, :cond_4b

    if-ne v9, v11, :cond_4b

    .line 1008506
    :cond_47
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, LX/MKu;

    invoke-direct {v8, v9, v9, v6}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008507
    :goto_20
    if-lez v22, :cond_48

    const/4 v12, 0x0

    :cond_48
    if-eqz v25, :cond_4a

    if-eqz v26, :cond_4a

    if-eqz v12, :cond_4a

    .line 1008508
    iget-object v9, v8, LX/MKu;->second:Ljava/lang/Object;

    .line 1008509
    :cond_49
    invoke-static {v9}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v8

    .line 1008510
    :goto_21
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v8, v6

    if-eqz v6, :cond_42

    .line 1008511
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-eqz v2, :cond_3

    .line 1008512
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_22
    invoke-interface {v7, v2, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 1008513
    :cond_4a
    iget-object v6, v8, LX/MKu;->first:Ljava/lang/Object;

    .line 1008514
    invoke-static {v6}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v9

    .line 1008515
    iget-object v6, v8, LX/MKu;->second:Ljava/lang/Object;

    .line 1008516
    invoke-static {v6}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v6

    .line 1008517
    cmpl-float v6, v9, v6

    .line 1008518
    iget-object v9, v8, LX/MKu;->first:Ljava/lang/Object;

    if-gez v6, :cond_49

    .line 1008519
    invoke-static {v9}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v18

    .line 1008520
    iget-object v6, v8, LX/MKu;->second:Ljava/lang/Object;

    .line 1008521
    invoke-static {v6}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v19

    .line 1008522
    iget-object v6, v8, LX/MKu;->third:Ljava/lang/Object;

    .line 1008523
    invoke-static {v6}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v20

    .line 1008524
    const/16 v27, 0x1

    const v21, 0x3dcccccd    # 0.1f

    .line 1008525
    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v27}, LX/4hc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v8

    goto :goto_21

    .line 1008526
    :cond_4b
    if-eq v10, v9, :cond_47

    .line 1008527
    int-to-float v6, v4

    int-to-float v8, v9

    div-float/2addr v6, v8

    int-to-float v8, v3

    int-to-float v9, v10

    div-float/2addr v8, v9

    .line 1008528
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, LX/MKu;

    invoke-direct {v8, v6, v10, v9}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    .line 1008529
    :cond_4c
    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v21, 0x3f800000    # 1.0f

    .line 1008530
    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v27, v5

    move-object/from16 v16, v13

    move/from16 v18, v4

    move-object v15, v2

    invoke-static/range {v14 .. v27}, LX/4hc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v2

    float-to-int v4, v2

    goto/16 :goto_1f

    .line 1008531
    :cond_4d
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto/16 :goto_1e

    .line 1008532
    :cond_4e
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1008533
    throw v0

    .line 1008534
    :catch_2
    move-exception v1

    .line 1008535
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1008536
    const-string v0, "Failed to render canvas definition to bitmap"

    goto :goto_23

    .line 1008537
    :catch_3
    move-exception v1

    .line 1008538
    const-string v0, "Failed to parse canvas definition"

    .line 1008539
    :goto_23
    invoke-static {v9, v10, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41e9
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
