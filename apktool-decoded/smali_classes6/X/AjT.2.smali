.class public final synthetic LX/AjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/B3M;

.field public final synthetic A01:LX/B7K;

.field public final synthetic A02:LX/A88;

.field public final synthetic A03:LX/B5H;

.field public final synthetic A04:LX/91q;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B3M;LX/B7K;LX/A88;LX/B5H;LX/91q;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjT;->A01:LX/B7K;

    .line 4
    .line 5
    iput-object p5, p0, LX/AjT;->A04:LX/91q;

    .line 6
    .line 7
    iput-object p4, p0, LX/AjT;->A03:LX/B5H;

    .line 8
    .line 9
    iput-object p6, p0, LX/AjT;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AjT;->A00:LX/B3M;

    .line 12
    .line 13
    iput-object p3, p0, LX/AjT;->A02:LX/A88;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/AjT;->A01:LX/B7K;

    .line 7
    .line 8
    iget-object v2, v1, LX/AjT;->A04:LX/91q;

    .line 9
    .line 10
    iget-object v11, v1, LX/AjT;->A03:LX/B5H;

    .line 11
    .line 12
    iget-object v12, v1, LX/AjT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v1, LX/AjT;->A00:LX/B3M;

    .line 15
    .line 16
    iget-object v15, v1, LX/AjT;->A02:LX/A88;

    .line 17
    .line 18
    check-cast v5, LX/B64;

    .line 19
    .line 20
    check-cast v0, LX/B7T;

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v6, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v6, v1

    .line 39
    :cond_0
    and-int/lit8 v3, v6, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v6, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v4}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LX/AMH;

    .line 74
    .line 75
    iget v6, v1, LX/AMH;->A02:I

    .line 76
    .line 77
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 92
    .line 93
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v0, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/ABY;->A01(LX/B7T;LX/B7K;)LX/B7K;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    const v3, 0x7f080f25

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v7}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v38, 0x30

    .line 124
    .line 125
    const/16 v39, 0x78

    .line 126
    .line 127
    move-object/from16 v35, v31

    .line 128
    .line 129
    move-object/from16 v36, v31

    .line 130
    .line 131
    move-object/from16 v30, v0

    .line 132
    .line 133
    move-object/from16 v33, v31

    .line 134
    .line 135
    move/from16 v37, v10

    .line 136
    .line 137
    invoke-static/range {v30 .. v39}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 141
    .line 142
    invoke-static {v0, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v5, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v8, 0x41c00000    # 24.0f

    .line 149
    .line 150
    invoke-static {v4, v5, v8, v5, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const v13, 0x7f122cb1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-static {v10}, LX/AFn;->A01(I)LX/AFn;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v21, 0x4

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    invoke-static/range {v16 .. v23}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v5, v5, v8}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 188
    .line 189
    .line 190
    move-result-object v33

    .line 191
    invoke-static {v10}, LX/AFn;->A01(I)LX/AFn;

    .line 192
    .line 193
    .line 194
    move-result-object v34

    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    move-object/from16 v35, v12

    .line 198
    .line 199
    move/from16 v36, v7

    .line 200
    .line 201
    move/from16 v37, v21

    .line 202
    .line 203
    move-wide/from16 v38, v22

    .line 204
    .line 205
    invoke-static/range {v32 .. v39}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 206
    .line 207
    .line 208
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    invoke-interface {v0, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v3}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v4, "paa_sponsor_pin_setup_input"

    .line 218
    .line 219
    invoke-static {v5, v4}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-interface {v14}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/A9t;

    .line 228
    .line 229
    iget-object v5, v4, LX/A9t;->A02:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v16, LX/ACt;->A01:LX/ACt;

    .line 232
    .line 233
    invoke-interface {v0, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v4, :cond_3

    .line 242
    .line 243
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v6, v4, :cond_4

    .line 246
    .line 247
    :cond_3
    const/16 v4, 0x16

    .line 248
    .line 249
    invoke-static {v2, v4}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const v25, 0x6186030

    .line 259
    .line 260
    .line 261
    const/16 v27, 0x60c

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    move/from16 v28, v7

    .line 265
    .line 266
    move/from16 v29, v7

    .line 267
    .line 268
    move/from16 v22, v3

    .line 269
    .line 270
    move/from16 v26, v7

    .line 271
    .line 272
    move/from16 v30, v4

    .line 273
    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    move/from16 v23, v3

    .line 277
    .line 278
    move/from16 v24, v9

    .line 279
    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-static/range {v16 .. v30}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 293
    .line 294
    invoke-static {v0, v2, v11}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v3, v1, :cond_6

    .line 307
    .line 308
    :cond_5
    const/16 v10, 0x9

    .line 309
    .line 310
    new-instance v3, LX/Anu;

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    move-object v6, v15

    .line 314
    move-object v7, v2

    .line 315
    move-object v8, v11

    .line 316
    move-object/from16 v9, v31

    .line 317
    .line 318
    invoke-direct/range {v5 .. v10}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v0, v3, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_7
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 331
    .line 332
    .line 333
    goto :goto_0
.end method
