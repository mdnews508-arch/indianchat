.class public final synthetic LX/AjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/B7K;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/09l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/B7K;Ljava/lang/String;LX/09l;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjU;->A03:LX/B7K;

    .line 4
    .line 5
    iput p5, p0, LX/AjU;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/AjU;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/AjU;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AjU;->A05:LX/09l;

    .line 12
    .line 13
    iput-object p1, p0, LX/AjU;->A02:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/AjU;->A03:LX/B7K;

    .line 7
    .line 8
    iget v6, v0, LX/AjU;->A00:I

    .line 9
    .line 10
    iget v5, v0, LX/AjU;->A01:I

    .line 11
    .line 12
    iget-object v10, v0, LX/AjU;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/AjU;->A05:LX/09l;

    .line 15
    .line 16
    iget-object v4, v0, LX/AjU;->A02:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v3, LX/B64;

    .line 19
    .line 20
    check-cast v14, LX/B7T;

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v2, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v14, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v14, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v14}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v8}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-static {v0}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-static {v2, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v14}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v2, v14

    .line 81
    check-cast v2, LX/AMH;

    .line 82
    .line 83
    iget v12, v2, LX/AMH;->A02:I

    .line 84
    .line 85
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v14, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v14, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v3, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 100
    .line 101
    iget-boolean v1, v2, LX/AMH;->A0L:Z

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-static {v14, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v14, v3, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v14, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 118
    .line 119
    invoke-static {v14, v1, v8}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const v3, 0x7f080ec2

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v3, v7}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v25, 0x30

    .line 132
    .line 133
    const/16 v26, 0x78

    .line 134
    .line 135
    move-object/from16 v22, v18

    .line 136
    .line 137
    move-object/from16 v23, v18

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object/from16 v20, v18

    .line 142
    .line 143
    move/from16 v24, v3

    .line 144
    .line 145
    invoke-static/range {v17 .. v26}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41c00000    # 24.0f

    .line 152
    .line 153
    invoke-static {v8, v7, v3}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v11, 0x3

    .line 166
    invoke-static {v14, v12, v6}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v8, v7, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 190
    .line 191
    invoke-static {v14, v5}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-static {v11}, LX/AFn;->A01(I)LX/AFn;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    move/from16 v22, v0

    .line 200
    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    invoke-static/range {v17 .. v24}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    const v8, -0x3d60c2d6

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v8}, LX/B7T;->CWz(I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 215
    .line 216
    invoke-static {v14, v1}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v7, v3, v7, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const v6, 0x7f122bf2

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    invoke-static {v14, v5}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v25

    .line 238
    invoke-static {v14, v9, v4}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v5, :cond_3

    .line 247
    .line 248
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v3, v5, :cond_4

    .line 251
    .line 252
    :cond_3
    new-instance v3, LX/AfC;

    .line 253
    .line 254
    invoke-direct {v3, v4, v9, v10, v11}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const v21, 0x30000006

    .line 263
    .line 264
    .line 265
    const-string v18, ""

    .line 266
    .line 267
    const-wide/16 v23, 0x0

    .line 268
    .line 269
    const/16 v22, 0x170

    .line 270
    .line 271
    move-object/from16 v17, v16

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    move/from16 v27, v0

    .line 276
    .line 277
    move/from16 v28, v13

    .line 278
    .line 279
    invoke-static/range {v14 .. v28}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f122bf8

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v3, v0}, LX/AE8;->A00(LX/B7T;II)V

    .line 289
    .line 290
    .line 291
    const v4, 0x7f122bf9

    .line 292
    .line 293
    .line 294
    const v3, 0x7f080520

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v4, v3, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 298
    .line 299
    .line 300
    const v4, 0x7f122bfb

    .line 301
    .line 302
    .line 303
    const v3, 0x7f080c65

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v4, v3, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f122bfa

    .line 310
    .line 311
    .line 312
    const v3, 0x7f0805a3

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v4, v3, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 316
    .line 317
    .line 318
    const v3, 0x7f122bf5

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v3, v0}, LX/AE8;->A00(LX/B7T;II)V

    .line 322
    .line 323
    .line 324
    const v4, 0x7f122bf6

    .line 325
    .line 326
    .line 327
    const v3, 0x7f080629

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v4, v3, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 331
    .line 332
    .line 333
    const v4, 0x7f122bf7

    .line 334
    .line 335
    .line 336
    const v3, 0x7f080e36

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v4, v3, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 343
    .line 344
    invoke-interface {v14, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v14, v3, v0}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 353
    .line 354
    .line 355
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_5
    const v3, -0x3da2056a

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v3}, LX/B7T;->CWz(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_6
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 366
    .line 367
    .line 368
    goto :goto_1
.end method
