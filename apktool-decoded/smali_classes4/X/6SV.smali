.class public LX/6SV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/6SV;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/6SV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6SV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6SV;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/6SV;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/6SV;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/6SV;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 0
    const-string v1, " \u00b7 "

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 62

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6SV;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/4M2;->A05:LX/5JU;

    .line 8
    .line 9
    iget-object v7, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/00X;

    .line 16
    .line 17
    iget-object v5, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/61x;

    .line 20
    .line 21
    iget-object v4, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/6Gw;

    .line 24
    .line 25
    iget-object v1, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/5hX;

    .line 28
    .line 29
    sget-object v0, LX/6Pd;->A00:LX/6Pd;

    .line 30
    .line 31
    new-instance v3, LX/5Qf;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4, v0, v1}, LX/5Qf;-><init>(LX/6Y1;LX/6Gw;Lkotlin/jvm/functions/Function0;LX/5hX;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/5Qe;

    .line 42
    .line 43
    invoke-direct {v0, v6, v3, v2, v1}, LX/5Qe;-><init>(LX/00X;LX/5Qf;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7, v0}, LX/5JU;->A00(Landroid/content/Context;LX/5Qe;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object v7, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/6dT;

    .line 55
    .line 56
    check-cast v7, LX/6Ga;

    .line 57
    .line 58
    iget-object v6, v7, LX/6Ga;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, LX/6Ga;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v5, LX/5eN;->A00:LX/5eN;

    .line 69
    .line 70
    iget-object v4, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/6H9;

    .line 77
    .line 78
    iget-object v3, v0, LX/6H9;->A00:LX/00X;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5hX;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3, v1, v0}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/0Ih;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/6H9;

    .line 107
    .line 108
    iget-object v4, v0, LX/6H9;->A00:LX/00X;

    .line 109
    .line 110
    iget-object v8, v0, LX/6H9;->A02:LX/6Gw;

    .line 111
    .line 112
    iget-object v10, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v0, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5XS;

    .line 123
    .line 124
    invoke-static {}, LX/5fn;->A00()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long/2addr v5, v0

    .line 134
    iget-object v1, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/5ha;

    .line 137
    .line 138
    sget-object v0, LX/6UY;->A00:LX/6UY;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v3, 0x3e8

    .line 144
    .line 145
    cmp-long v0, v5, v3

    .line 146
    .line 147
    iget-object v1, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/4BW;

    .line 150
    .line 151
    if-gtz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, LX/4BW;->A04:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v10, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, LX/5rg;

    .line 163
    .line 164
    iget-object v4, v10, LX/5rg;->A0C:LX/5gx;

    .line 165
    .line 166
    iget-object v3, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/5bH;

    .line 169
    .line 170
    iget-object v7, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LX/5XS;

    .line 173
    .line 174
    iget-object v0, v4, LX/5gx;->A08:Landroid/content/Context;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    sget-object v2, LX/4c2;->A04:LX/4c2;

    .line 184
    .line 185
    :goto_1
    sget-object v1, LX/4dQ;->A1F:LX/4dQ;

    .line 186
    .line 187
    sget-object v11, LX/4dN;->A2w:LX/4dN;

    .line 188
    .line 189
    invoke-static {v10, v2, v11}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v10, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 202
    .line 203
    invoke-static {v10, v2, v0}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    sget-object v11, LX/4dN;->A2x:LX/4dN;

    .line 210
    .line 211
    :cond_3
    xor-int/lit8 v15, v6, 0x1

    .line 212
    .line 213
    invoke-static {}, LX/3li;->A0C()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v4, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const v2, 0x7f125071

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v4, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/16 v0, 0x2d

    .line 233
    .line 234
    invoke-static {v7, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v8, LX/6TP;

    .line 239
    .line 240
    invoke-direct/range {v8 .. v15}, LX/6TP;-><init>(Landroid/graphics/drawable/Drawable;LX/6fG;LX/4dN;Ljava/lang/String;IIZ)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-static {v4, v1, v8, v0}, LX/535;->A00(LX/5gx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, LX/5fn;->A00()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v7, LX/5XS;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, v3, LX/5bH;->A00:LX/5DA;

    .line 255
    .line 256
    new-instance v0, LX/6VL;

    .line 257
    .line 258
    invoke-direct {v0, v2, v6, v5, v3}, LX/6VL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1, v0}, LX/4i2;->A00(LX/5gx;LX/5DA;LX/09l;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    sget-object v2, LX/4c2;->A03:LX/4c2;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, v1, LX/4BW;->A00:LX/5co;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/5co;->A03()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LX/4BW;->A06:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2
    iget-object v1, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/0Ih;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Landroid/content/Context;

    .line 294
    .line 295
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/6HH;

    .line 298
    .line 299
    iget-object v7, v0, LX/6HH;->A00:LX/6Ga;

    .line 300
    .line 301
    iget-object v4, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/00X;

    .line 304
    .line 305
    iget-object v8, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, LX/6Gw;

    .line 308
    .line 309
    iget-object v10, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_2
    check-cast v10, LX/61p;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v9, v7, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v12, 0x2

    .line 319
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/6Ga;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v11, 0x0

    .line 339
    if-eq v0, v2, :cond_b

    .line 340
    .line 341
    if-eq v0, v3, :cond_a

    .line 342
    .line 343
    if-eq v0, v5, :cond_8

    .line 344
    .line 345
    if-ne v0, v1, :cond_6

    .line 346
    .line 347
    iget-object v0, v7, LX/6Ga;->A02:Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "FooterCTAActionHandler"

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    const v0, 0x240d6

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A04(I)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "IMPLEMENTATION"

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v0, "No MetaAIFooterActionUrlHandler bound for this host"

    .line 375
    .line 376
    :goto_3
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 380
    .line 381
    invoke-interface {v10, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_7
    const-string v0, "Footer action needs a CTA URL for the host to resolve, and none was sent"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 390
    .line 391
    invoke-interface {v10, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v7, LX/6Ga;->A02:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    :try_start_0
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 405
    .line 406
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1, v9, v4, v0, v5}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    .line 414
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "Failed to launch CTA URL: "

    .line 421
    .line 422
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "FooterCTAActionHandler"

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_4
    const-string v0, "Server URL launch failed, falling back to FXCAL Bloks"

    .line 432
    .line 433
    const-string v2, "FooterCTAActionHandler"

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    const-string v0, "impl"

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :catch_1
    move-exception v1

    .line 446
    const-string v0, "Failed to launch FXCAL settings"

    .line 447
    .line 448
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_a
    new-instance v9, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 454
    .line 455
    invoke-direct {v9, v4}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;-><init>(LX/00X;)V

    .line 456
    .line 457
    .line 458
    const v0, 0xc151

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 465
    .line 466
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v6, LX/6LB;

    .line 474
    .line 475
    invoke-direct/range {v6 .. v12}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 484
    .line 485
    invoke-interface {v10, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v7, LX/6Ga;->A04:Ljava/util/List;

    .line 489
    .line 490
    new-instance v1, LX/5Pk;

    .line 491
    .line 492
    invoke-direct {v1, v0}, LX/5Pk;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/4M9;

    .line 496
    .line 497
    invoke-direct {v0, v4, v1}, LX/4M9;-><init>(LX/00X;LX/5Pk;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, LX/61o;

    .line 501
    .line 502
    invoke-direct {v12}, LX/61o;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v14, "ARTIFACT_IMPLEMENTATION"

    .line 506
    .line 507
    move-object v10, v11

    .line 508
    move-object v13, v0

    .line 509
    move v15, v2

    .line 510
    invoke-static/range {v9 .. v15}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_3
    new-instance v6, LX/0P6;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/6PK;->A00:LX/6PK;

    .line 521
    .line 522
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v5, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, LX/4aE;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x0

    .line 533
    if-eq v1, v0, :cond_0

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    if-eq v1, v0, :cond_10

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    if-eq v1, v0, :cond_f

    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    if-eq v1, v0, :cond_e

    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    if-ne v1, v0, :cond_61

    .line 546
    .line 547
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v0, 0xc

    .line 550
    .line 551
    new-instance v8, LX/6SM;

    .line 552
    .line 553
    invoke-direct {v8, v7, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    :goto_5
    iput-object v8, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_c
    :goto_6
    sget-object v0, LX/4aE;->A04:LX/4aE;

    .line 559
    .line 560
    iget-object v1, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/5ym;

    .line 563
    .line 564
    if-ne v5, v0, :cond_d

    .line 565
    .line 566
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    :goto_7
    invoke-virtual {v1, v0}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_d
    const/16 v0, 0xa

    .line 576
    .line 577
    invoke-static {v7, v6, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_7

    .line 582
    :cond_e
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v8}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 589
    .line 590
    .line 591
    iget-object v4, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/4gx;

    .line 594
    .line 595
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, LX/4B8;

    .line 598
    .line 599
    iget-object v3, v7, LX/4B8;->A01:LX/00X;

    .line 600
    .line 601
    iget-object v1, v7, LX/4B8;->A02:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v7, LX/4B8;->A03:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v4, v8, v3, v1, v0}, LX/4gx;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_f
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, LX/4B8;

    .line 612
    .line 613
    iget-object v1, v7, LX/4B8;->A05:LX/5kz;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const/16 v4, 0xdee

    .line 620
    .line 621
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v3, v7, LX/4B8;->A01:LX/00X;

    .line 625
    .line 626
    iget-object v1, v7, LX/4B8;->A06:LX/5kz;

    .line 627
    .line 628
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v3, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_10
    iget-object v4, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LX/6aF;

    .line 644
    .line 645
    if-eqz v4, :cond_0

    .line 646
    .line 647
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_62

    .line 658
    .line 659
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, LX/4B8;

    .line 662
    .line 663
    iget-object v0, v7, LX/4B8;->A05:LX/5kz;

    .line 664
    .line 665
    iget-object v1, v0, LX/5kz;->A0C:Ljava/lang/String;

    .line 666
    .line 667
    const-string v0, "CURRENT"

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    iget-object v1, v7, LX/4B8;->A02:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v7, LX/4B8;->A03:Ljava/lang/String;

    .line 678
    .line 679
    check-cast v4, LX/5yK;

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v8, LX/6Dc;

    .line 685
    .line 686
    invoke-direct {v8, v3, v4, v1, v0}, LX/6Dc;-><init>(Landroid/app/Activity;LX/5yK;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_4
    sget-object v0, LX/5ah;->A00:LX/5ah;

    .line 692
    .line 693
    invoke-static {v0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_0

    .line 698
    .line 699
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_5
    sget-object v57, LX/4bk;->A04:LX/4bk;

    .line 705
    .line 706
    sget-object v22, LX/5ck;->A02:LX/4De;

    .line 707
    .line 708
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v21

    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    move-object/from16 v1, v22

    .line 716
    .line 717
    move-object/from16 v0, v21

    .line 718
    .line 719
    invoke-static {v1, v3, v0, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 720
    .line 721
    .line 722
    move-result-object v52

    .line 723
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, LX/4CZ;

    .line 726
    .line 727
    iget-object v1, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LX/6fG;

    .line 730
    .line 731
    iget-object v3, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/5Sc;

    .line 734
    .line 735
    iget-object v0, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/5cX;

    .line 738
    .line 739
    iget-object v4, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    move-object/from16 v19, v4

    .line 742
    .line 743
    move-object/from16 v4, v19

    .line 744
    .line 745
    check-cast v4, LX/5ha;

    .line 746
    .line 747
    move-object/from16 v19, v4

    .line 748
    .line 749
    iget-object v15, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v15, LX/5ha;

    .line 752
    .line 753
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v18

    .line 757
    iget-object v8, v3, LX/5Sc;->A0B:Ljava/lang/String;

    .line 758
    .line 759
    iget v2, v3, LX/5Sc;->A00:I

    .line 760
    .line 761
    move/from16 v25, v2

    .line 762
    .line 763
    iget-object v4, v3, LX/5Sc;->A0C:Ljava/lang/String;

    .line 764
    .line 765
    iget-boolean v2, v3, LX/5Sc;->A0J:Z

    .line 766
    .line 767
    move/from16 v24, v2

    .line 768
    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    iget-object v2, v0, LX/5cX;->A0H:Ljava/util/List;

    .line 772
    .line 773
    :goto_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_12

    .line 786
    .line 787
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    move-object v2, v9

    .line 792
    check-cast v2, LX/5SN;

    .line 793
    .line 794
    iget-object v5, v2, LX/5SN;->A01:Ljava/lang/String;

    .line 795
    .line 796
    const-string v2, "image"

    .line 797
    .line 798
    invoke-static {v5, v2, v9, v6}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_11
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_12
    const/4 v9, 0x1

    .line 806
    const/4 v5, 0x0

    .line 807
    if-eqz v8, :cond_13

    .line 808
    .line 809
    invoke-virtual/range {v19 .. v19}, LX/5ha;->A06()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/util/Set;

    .line 814
    .line 815
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const/16 v51, 0x1

    .line 820
    .line 821
    if-nez v2, :cond_14

    .line 822
    .line 823
    :cond_13
    const/16 v51, 0x0

    .line 824
    .line 825
    if-eqz v8, :cond_15

    .line 826
    .line 827
    :cond_14
    invoke-virtual {v15}, LX/5ha;->A06()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const/16 v50, 0x1

    .line 838
    .line 839
    if-nez v2, :cond_16

    .line 840
    .line 841
    :cond_15
    const/16 v50, 0x0

    .line 842
    .line 843
    :cond_16
    if-eqz v51, :cond_39

    .line 844
    .line 845
    invoke-static {v6, v9}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LX/5SN;

    .line 850
    .line 851
    if-eqz v2, :cond_38

    .line 852
    .line 853
    iget-object v14, v2, LX/5SN;->A02:Ljava/lang/String;

    .line 854
    .line 855
    :cond_17
    :goto_a
    sget-object v2, LX/4dN;->A3N:LX/4dN;

    .line 856
    .line 857
    invoke-static {v1, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    iget-object v2, v7, LX/4CZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    move-object/from16 v53, v2

    .line 864
    .line 865
    invoke-static/range {v53 .. v53}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_37

    .line 870
    .line 871
    sget-object v2, LX/4dM;->A0Q:LX/4dM;

    .line 872
    .line 873
    invoke-static {v1, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 874
    .line 875
    .line 876
    move-result v45

    .line 877
    :goto_b
    sget-object v2, LX/4dH;->A0B:LX/4dH;

    .line 878
    .line 879
    invoke-static {v1, v2}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    sget-object v2, LX/4dM;->A0W:LX/4dM;

    .line 884
    .line 885
    invoke-static {v1, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    invoke-static {v4}, LX/3lf;->A08(F)J

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    invoke-interface {v1, v10, v11}, LX/6bQ;->CZK(J)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-float v2, v2

    .line 898
    move/from16 v23, v2

    .line 899
    .line 900
    invoke-static/range {v45 .. v45}, LX/3lf;->A08(F)J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    move-object/from16 v2, v22

    .line 905
    .line 906
    invoke-static {v2, v4, v5}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    const/16 v35, 0x0

    .line 911
    .line 912
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    move-object/from16 v2, v20

    .line 917
    .line 918
    invoke-static {v13, v2, v2, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    move/from16 v2, v17

    .line 927
    .line 928
    invoke-static {v4, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    cmpl-float v2, v16, v35

    .line 933
    .line 934
    if-lez v2, :cond_18

    .line 935
    .line 936
    invoke-static/range {v16 .. v16}, LX/3lf;->A08(F)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    sget-object v2, LX/4dN;->A2N:LX/4dN;

    .line 941
    .line 942
    invoke-static {v1, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    sget-object v13, LX/4aS;->A04:LX/4aS;

    .line 951
    .line 952
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v5, LX/5PZ;

    .line 961
    .line 962
    invoke-direct {v5, v4, v12, v2}, LX/5PZ;-><init>(LX/5i6;LX/5i6;Ljava/lang/Integer;)V

    .line 963
    .line 964
    .line 965
    new-instance v4, LX/5rp;

    .line 966
    .line 967
    invoke-direct {v4, v13, v5}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v4}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    :cond_18
    const/4 v12, 0x1

    .line 975
    new-instance v2, LX/6NH;

    .line 976
    .line 977
    move-object/from16 v36, v2

    .line 978
    .line 979
    move-object/from16 v37, v1

    .line 980
    .line 981
    move-object/from16 v38, v19

    .line 982
    .line 983
    move-object/from16 v39, v15

    .line 984
    .line 985
    move-object/from16 v40, v0

    .line 986
    .line 987
    move-object/from16 v41, v7

    .line 988
    .line 989
    move-object/from16 v42, v6

    .line 990
    .line 991
    move-object/from16 v43, v14

    .line 992
    .line 993
    move-object/from16 v44, v8

    .line 994
    .line 995
    move/from16 v46, v23

    .line 996
    .line 997
    move/from16 v47, v25

    .line 998
    .line 999
    move/from16 v48, v12

    .line 1000
    .line 1001
    move/from16 v49, v24

    .line 1002
    .line 1003
    invoke-direct/range {v36 .. v51}, LX/6NH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, LX/49c;

    .line 1007
    .line 1008
    invoke-direct {v4, v9, v2, v10, v11}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v2, v18

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v6, v20

    .line 1017
    .line 1018
    move-object/from16 v5, v22

    .line 1019
    .line 1020
    move-object/from16 v4, v21

    .line 1021
    .line 1022
    invoke-static {v5, v6, v4, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v23

    .line 1026
    sget-object v2, LX/4dL;->A0M:LX/4dL;

    .line 1027
    .line 1028
    invoke-static {v1, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v27

    .line 1032
    move-object/from16 v25, v6

    .line 1033
    .line 1034
    move-object/from16 v26, v6

    .line 1035
    .line 1036
    move-object/from16 v28, v6

    .line 1037
    .line 1038
    move-object/from16 v29, v6

    .line 1039
    .line 1040
    move-object/from16 v30, v6

    .line 1041
    .line 1042
    move-object/from16 v31, v6

    .line 1043
    .line 1044
    move-object/from16 v32, v6

    .line 1045
    .line 1046
    move-object/from16 v24, v6

    .line 1047
    .line 1048
    invoke-static/range {v23 .. v32}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    sget-object v14, LX/4bi;->A03:LX/4bi;

    .line 1053
    .line 1054
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    sget-object v29, LX/4dN;->A2w:LX/4dN;

    .line 1059
    .line 1060
    sget-object v30, LX/4dJ;->A0Q:LX/4dJ;

    .line 1061
    .line 1062
    iget-object v2, v3, LX/5Sc;->A0E:Ljava/lang/String;

    .line 1063
    .line 1064
    if-nez v2, :cond_19

    .line 1065
    .line 1066
    const-string v2, ""

    .line 1067
    .line 1068
    :cond_19
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    sget-object v26, LX/4aK;->A07:LX/4aK;

    .line 1072
    .line 1073
    sget-object v28, LX/4ZI;->A03:LX/4ZI;

    .line 1074
    .line 1075
    sget-object v31, LX/4MK;->A00:LX/4MK;

    .line 1076
    .line 1077
    new-instance v5, LX/4BZ;

    .line 1078
    .line 1079
    move-object/from16 v33, v6

    .line 1080
    .line 1081
    move-object/from16 v34, v6

    .line 1082
    .line 1083
    move/from16 v38, v4

    .line 1084
    .line 1085
    move/from16 v39, v4

    .line 1086
    .line 1087
    move/from16 v40, v4

    .line 1088
    .line 1089
    move/from16 v41, v4

    .line 1090
    .line 1091
    move/from16 v42, v4

    .line 1092
    .line 1093
    move-object/from16 v32, v2

    .line 1094
    .line 1095
    move/from16 v36, v12

    .line 1096
    .line 1097
    move/from16 v37, v4

    .line 1098
    .line 1099
    move-object/from16 v27, v6

    .line 1100
    .line 1101
    move-object/from16 v23, v5

    .line 1102
    .line 1103
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v3, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 1110
    .line 1111
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-static {v5, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-static/range {v53 .. v53}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_2c

    .line 1122
    .line 1123
    const/4 v2, 0x1

    .line 1124
    :goto_c
    if-eqz v9, :cond_1f

    .line 1125
    .line 1126
    iget-object v0, v3, LX/5Sc;->A01:LX/5c2;

    .line 1127
    .line 1128
    if-eqz v0, :cond_1a

    .line 1129
    .line 1130
    iget-object v2, v0, LX/5c2;->A01:Ljava/lang/String;

    .line 1131
    .line 1132
    if-nez v2, :cond_1b

    .line 1133
    .line 1134
    :cond_1a
    const-string v2, ""

    .line 1135
    .line 1136
    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_1e

    .line 1141
    .line 1142
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1143
    .line 1144
    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_3b

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_1d

    .line 1159
    .line 1160
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_1e
    sget-object v29, LX/4dN;->A3T:LX/4dN;

    .line 1165
    .line 1166
    sget-object v30, LX/4dJ;->A0P:LX/4dJ;

    .line 1167
    .line 1168
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1169
    .line 1170
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v41

    .line 1174
    move-object/from16 v38, v20

    .line 1175
    .line 1176
    move-object/from16 v39, v20

    .line 1177
    .line 1178
    move-object/from16 v40, v20

    .line 1179
    .line 1180
    move-object/from16 v42, v20

    .line 1181
    .line 1182
    move-object/from16 v43, v20

    .line 1183
    .line 1184
    move-object/from16 v44, v20

    .line 1185
    .line 1186
    move-object/from16 v45, v20

    .line 1187
    .line 1188
    move-object/from16 v36, v22

    .line 1189
    .line 1190
    move-object/from16 v37, v20

    .line 1191
    .line 1192
    invoke-static/range {v36 .. v45}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v25

    .line 1196
    new-instance v23, LX/4BZ;

    .line 1197
    .line 1198
    move/from16 v38, v4

    .line 1199
    .line 1200
    move/from16 v39, v4

    .line 1201
    .line 1202
    move/from16 v40, v4

    .line 1203
    .line 1204
    move/from16 v41, v4

    .line 1205
    .line 1206
    move/from16 v42, v4

    .line 1207
    .line 1208
    move-object/from16 v32, v2

    .line 1209
    .line 1210
    move/from16 v36, v12

    .line 1211
    .line 1212
    move/from16 v37, v4

    .line 1213
    .line 1214
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static/range {v23 .. v23}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_e

    .line 1222
    :cond_1f
    if-eqz v2, :cond_28

    .line 1223
    .line 1224
    const-string v2, ""

    .line 1225
    .line 1226
    move-object v7, v2

    .line 1227
    if-eqz v0, :cond_1b

    .line 1228
    .line 1229
    iget-object v3, v0, LX/5cX;->A05:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-eqz v3, :cond_20

    .line 1232
    .line 1233
    invoke-static {v3}, LX/5hp;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    if-nez v5, :cond_21

    .line 1238
    .line 1239
    :cond_20
    move-object v5, v2

    .line 1240
    :cond_21
    iget-object v3, v0, LX/5cX;->A06:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v3, :cond_22

    .line 1243
    .line 1244
    move-object v2, v3

    .line 1245
    :cond_22
    iget-object v6, v0, LX/5cX;->A04:Ljava/lang/Integer;

    .line 1246
    .line 1247
    if-nez v6, :cond_23

    .line 1248
    .line 1249
    const/4 v3, -0x1

    .line 1250
    :goto_10
    const/4 v0, 0x2

    .line 1251
    if-eq v3, v4, :cond_26

    .line 1252
    .line 1253
    if-eq v3, v12, :cond_25

    .line 1254
    .line 1255
    new-array v0, v0, [Ljava/lang/String;

    .line 1256
    .line 1257
    aput-object v5, v0, v4

    .line 1258
    .line 1259
    invoke-static {v2, v0, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_24

    .line 1276
    .line 1277
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto :goto_10

    .line 1286
    :cond_24
    const-string v1, " \u00b7 "

    .line 1287
    .line 1288
    move-object/from16 v0, v20

    .line 1289
    .line 1290
    invoke-static {v1, v7, v7, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    goto/16 :goto_d

    .line 1295
    .line 1296
    :cond_25
    const v0, 0x7f125043

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_26
    const v0, 0x7f125044

    .line 1301
    .line 1302
    .line 1303
    :goto_12
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v6, :cond_27

    .line 1308
    .line 1309
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-ne v3, v4, :cond_27

    .line 1314
    .line 1315
    sget-object v3, LX/4dN;->A1A:LX/4dN;

    .line 1316
    .line 1317
    :goto_13
    invoke-static {v1, v3}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-static {v5, v0, v2, v1}, LX/5hp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto/16 :goto_d

    .line 1326
    .line 1327
    :cond_27
    sget-object v3, LX/4dN;->A1D:LX/4dN;

    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :cond_28
    if-eqz v0, :cond_1a

    .line 1331
    .line 1332
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v3, v4}, LX/5hp;->A02(LX/5cX;FZ)Ljava/lang/CharSequence;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-lez v5, :cond_29

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1356
    .line 1357
    .line 1358
    :cond_29
    iget-object v3, v0, LX/5cX;->A05:Ljava/lang/Integer;

    .line 1359
    .line 1360
    if-eqz v3, :cond_2a

    .line 1361
    .line 1362
    invoke-static {v3}, LX/5hp;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-eqz v3, :cond_2a

    .line 1367
    .line 1368
    invoke-static {v2}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1372
    .line 1373
    .line 1374
    :cond_2a
    iget-object v0, v0, LX/5cX;->A04:Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-eqz v0, :cond_1b

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eq v0, v4, :cond_2b

    .line 1383
    .line 1384
    if-ne v0, v12, :cond_1b

    .line 1385
    .line 1386
    const v0, 0x7f125043

    .line 1387
    .line 1388
    .line 1389
    :goto_14
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v2}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_d

    .line 1400
    .line 1401
    :cond_2b
    const v0, 0x7f125044

    .line 1402
    .line 1403
    .line 1404
    goto :goto_14

    .line 1405
    :cond_2c
    sget-object v2, LX/4dI;->A0F:LX/4dI;

    .line 1406
    .line 1407
    invoke-static {v1, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_2d

    .line 1412
    .line 1413
    const/4 v2, 0x0

    .line 1414
    goto/16 :goto_c

    .line 1415
    .line 1416
    :cond_2d
    if-nez v9, :cond_33

    .line 1417
    .line 1418
    sget-object v2, LX/4dI;->A0E:LX/4dI;

    .line 1419
    .line 1420
    invoke-static {v1, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_35

    .line 1425
    .line 1426
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    invoke-static {v0, v3, v4}, LX/5hp;->A02(LX/5cX;FZ)Ljava/lang/CharSequence;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-eqz v0, :cond_2e

    .line 1447
    .line 1448
    iget-object v5, v0, LX/5cX;->A05:Ljava/lang/Integer;

    .line 1449
    .line 1450
    if-eqz v5, :cond_2e

    .line 1451
    .line 1452
    invoke-static {v5}, LX/5hp;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    if-eqz v5, :cond_2e

    .line 1457
    .line 1458
    invoke-static {v3}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1462
    .line 1463
    .line 1464
    :cond_2e
    invoke-static {v1, v0}, LX/4CZ;->A00(LX/6fG;LX/5cX;)Landroid/text/SpannableStringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    if-eqz v1, :cond_2f

    .line 1469
    .line 1470
    invoke-static {v3}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1474
    .line 1475
    .line 1476
    :cond_2f
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-lez v1, :cond_30

    .line 1481
    .line 1482
    sget-object v29, LX/4dN;->A3T:LX/4dN;

    .line 1483
    .line 1484
    sget-object v30, LX/4dJ;->A0P:LX/4dJ;

    .line 1485
    .line 1486
    new-instance v1, LX/4BZ;

    .line 1487
    .line 1488
    move-object/from16 v23, v1

    .line 1489
    .line 1490
    move-object/from16 v32, v3

    .line 1491
    .line 1492
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :cond_30
    if-eqz v0, :cond_31

    .line 1499
    .line 1500
    iget-object v1, v0, LX/5cX;->A06:Ljava/lang/String;

    .line 1501
    .line 1502
    if-nez v1, :cond_32

    .line 1503
    .line 1504
    :cond_31
    const-string v1, ""

    .line 1505
    .line 1506
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-lez v0, :cond_1c

    .line 1511
    .line 1512
    sget-object v29, LX/4dN;->A49:LX/4dN;

    .line 1513
    .line 1514
    sget-object v30, LX/4dJ;->A0P:LX/4dJ;

    .line 1515
    .line 1516
    new-instance v0, LX/4BZ;

    .line 1517
    .line 1518
    move-object/from16 v23, v0

    .line 1519
    .line 1520
    move-object/from16 v32, v1

    .line 1521
    .line 1522
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_e

    .line 1529
    .line 1530
    :cond_33
    iget-object v2, v3, LX/5Sc;->A01:LX/5c2;

    .line 1531
    .line 1532
    if-eqz v2, :cond_34

    .line 1533
    .line 1534
    iget-object v2, v2, LX/5c2;->A01:Ljava/lang/String;

    .line 1535
    .line 1536
    if-nez v2, :cond_36

    .line 1537
    .line 1538
    :cond_34
    const-string v2, ""

    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :cond_35
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    sget-object v2, LX/4dI;->A0D:LX/4dI;

    .line 1550
    .line 1551
    invoke-static {v1, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-static {v0, v3, v2}, LX/5hp;->A02(LX/5cX;FZ)Ljava/lang/CharSequence;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    :cond_36
    :goto_15
    new-array v7, v12, [LX/5tN;

    .line 1560
    .line 1561
    sget-object v29, LX/4dN;->A3T:LX/4dN;

    .line 1562
    .line 1563
    sget-object v30, LX/4dJ;->A06:LX/4dJ;

    .line 1564
    .line 1565
    invoke-static {}, LX/3li;->A0I()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v5

    .line 1569
    move-object/from16 v3, v22

    .line 1570
    .line 1571
    invoke-static {v3, v5, v6}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v25

    .line 1575
    new-instance v3, LX/4BZ;

    .line 1576
    .line 1577
    move-object/from16 v32, v2

    .line 1578
    .line 1579
    move-object/from16 v23, v3

    .line 1580
    .line 1581
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, v7, v4}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    if-nez v9, :cond_1c

    .line 1589
    .line 1590
    invoke-static {v1, v0}, LX/4CZ;->A00(LX/6fG;LX/5cX;)Landroid/text/SpannableStringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v32

    .line 1594
    if-eqz v32, :cond_1c

    .line 1595
    .line 1596
    move-object/from16 v0, v22

    .line 1597
    .line 1598
    invoke-static {v0, v5, v6}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v25

    .line 1602
    new-instance v0, LX/4BZ;

    .line 1603
    .line 1604
    move-object/from16 v23, v0

    .line 1605
    .line 1606
    move-object/from16 v24, v20

    .line 1607
    .line 1608
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_e

    .line 1615
    .line 1616
    :cond_37
    sget-object v2, LX/4dM;->A0X:LX/4dM;

    .line 1617
    .line 1618
    invoke-static {v1, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1619
    .line 1620
    .line 1621
    move-result v45

    .line 1622
    goto/16 :goto_b

    .line 1623
    .line 1624
    :cond_38
    move-object/from16 v14, v20

    .line 1625
    .line 1626
    goto/16 :goto_a

    .line 1627
    .line 1628
    :cond_39
    invoke-static {v6, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LX/5SN;

    .line 1633
    .line 1634
    if-eqz v2, :cond_3a

    .line 1635
    .line 1636
    iget-object v14, v2, LX/5SN;->A02:Ljava/lang/String;

    .line 1637
    .line 1638
    if-nez v14, :cond_17

    .line 1639
    .line 1640
    :cond_3a
    move-object v14, v4

    .line 1641
    goto/16 :goto_a

    .line 1642
    .line 1643
    :cond_3b
    new-instance v1, LX/4ED;

    .line 1644
    .line 1645
    move-object/from16 v12, v20

    .line 1646
    .line 1647
    move-object v13, v12

    .line 1648
    move-object v9, v1

    .line 1649
    move-object v11, v12

    .line 1650
    move-object v15, v8

    .line 1651
    invoke-direct/range {v9 .. v15}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v0, v18

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, LX/4EE;

    .line 1660
    .line 1661
    move-object/from16 v54, v12

    .line 1662
    .line 1663
    move-object/from16 v55, v12

    .line 1664
    .line 1665
    move-object/from16 v56, v12

    .line 1666
    .line 1667
    move-object/from16 v58, v12

    .line 1668
    .line 1669
    move-object/from16 v59, v12

    .line 1670
    .line 1671
    move-object/from16 v51, v2

    .line 1672
    .line 1673
    move-object/from16 v53, v12

    .line 1674
    .line 1675
    move-object/from16 v60, v0

    .line 1676
    .line 1677
    move/from16 v61, v4

    .line 1678
    .line 1679
    invoke-direct/range {v51 .. v61}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1680
    .line 1681
    .line 1682
    return-object v2

    .line 1683
    :pswitch_6
    sget-object v44, LX/4bk;->A04:LX/4bk;

    .line 1684
    .line 1685
    sget-object v18, LX/5ck;->A02:LX/4De;

    .line 1686
    .line 1687
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    const/4 v1, 0x0

    .line 1692
    const/4 v15, 0x0

    .line 1693
    move-object/from16 v0, v18

    .line 1694
    .line 1695
    invoke-static {v0, v1, v13, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v39

    .line 1699
    iget-object v0, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 1700
    .line 1701
    move-object/from16 v24, v0

    .line 1702
    .line 1703
    iget-object v1, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, LX/6fG;

    .line 1706
    .line 1707
    iget-object v0, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LX/5Sc;

    .line 1710
    .line 1711
    iget-object v3, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, LX/5cX;

    .line 1714
    .line 1715
    iget-object v12, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v12, LX/5ha;

    .line 1718
    .line 1719
    iget-object v11, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v11, LX/5ha;

    .line 1722
    .line 1723
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v17

    .line 1727
    iget-object v10, v0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 1728
    .line 1729
    iget v2, v0, LX/5Sc;->A00:I

    .line 1730
    .line 1731
    move/from16 v30, v2

    .line 1732
    .line 1733
    iget-object v4, v0, LX/5Sc;->A0C:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-boolean v2, v0, LX/5Sc;->A0J:Z

    .line 1736
    .line 1737
    move/from16 v32, v2

    .line 1738
    .line 1739
    if-eqz v3, :cond_3c

    .line 1740
    .line 1741
    iget-object v2, v3, LX/5cX;->A0H:Ljava/util/List;

    .line 1742
    .line 1743
    :goto_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-eqz v2, :cond_3d

    .line 1756
    .line 1757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    move-object v2, v6

    .line 1762
    check-cast v2, LX/5SN;

    .line 1763
    .line 1764
    iget-object v5, v2, LX/5SN;->A01:Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v2, "image"

    .line 1767
    .line 1768
    invoke-static {v5, v2, v6, v9}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_17

    .line 1772
    :cond_3c
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1773
    .line 1774
    goto :goto_16

    .line 1775
    :cond_3d
    const/4 v5, 0x1

    .line 1776
    const/4 v2, 0x0

    .line 1777
    if-eqz v10, :cond_3e

    .line 1778
    .line 1779
    invoke-virtual {v12}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    check-cast v6, Ljava/util/Set;

    .line 1784
    .line 1785
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    const/16 v34, 0x1

    .line 1790
    .line 1791
    if-nez v6, :cond_3f

    .line 1792
    .line 1793
    :cond_3e
    const/16 v34, 0x0

    .line 1794
    .line 1795
    if-eqz v10, :cond_40

    .line 1796
    .line 1797
    :cond_3f
    invoke-virtual {v11}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, Ljava/util/Set;

    .line 1802
    .line 1803
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    const/16 v33, 0x1

    .line 1808
    .line 1809
    if-nez v6, :cond_41

    .line 1810
    .line 1811
    :cond_40
    const/16 v33, 0x0

    .line 1812
    .line 1813
    :cond_41
    if-eqz v34, :cond_50

    .line 1814
    .line 1815
    invoke-static {v9, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, LX/5SN;

    .line 1820
    .line 1821
    if-eqz v2, :cond_4f

    .line 1822
    .line 1823
    iget-object v8, v2, LX/5SN;->A02:Ljava/lang/String;

    .line 1824
    .line 1825
    :cond_42
    :goto_18
    sget-object v2, LX/4dN;->A3N:LX/4dN;

    .line 1826
    .line 1827
    invoke-static {v1, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v16

    .line 1831
    sget-object v2, LX/4dM;->A0X:LX/4dM;

    .line 1832
    .line 1833
    invoke-static {v1, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1834
    .line 1835
    .line 1836
    move-result v28

    .line 1837
    sget-object v2, LX/4dH;->A0B:LX/4dH;

    .line 1838
    .line 1839
    invoke-static {v1, v2}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v6

    .line 1843
    invoke-interface {v1, v6, v7}, LX/6bQ;->CZK(J)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    int-to-float v2, v2

    .line 1848
    move/from16 v29, v2

    .line 1849
    .line 1850
    invoke-static/range {v28 .. v28}, LX/3lf;->A08(F)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v4

    .line 1854
    move-object/from16 v2, v18

    .line 1855
    .line 1856
    invoke-static {v2, v4, v5}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v14

    .line 1860
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {v14, v15, v15, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v2, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    move/from16 v2, v16

    .line 1873
    .line 1874
    invoke-static {v4, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    const/4 v14, 0x0

    .line 1879
    new-instance v2, LX/6NH;

    .line 1880
    .line 1881
    move-object/from16 v19, v2

    .line 1882
    .line 1883
    move-object/from16 v20, v1

    .line 1884
    .line 1885
    move-object/from16 v21, v12

    .line 1886
    .line 1887
    move-object/from16 v22, v11

    .line 1888
    .line 1889
    move-object/from16 v23, v3

    .line 1890
    .line 1891
    move-object/from16 v25, v9

    .line 1892
    .line 1893
    move-object/from16 v26, v8

    .line 1894
    .line 1895
    move-object/from16 v27, v10

    .line 1896
    .line 1897
    move/from16 v31, v14

    .line 1898
    .line 1899
    invoke-direct/range {v19 .. v34}, LX/6NH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v5, LX/49c;

    .line 1903
    .line 1904
    invoke-direct {v5, v4, v2, v6, v7}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v2, v17

    .line 1908
    .line 1909
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v2, v18

    .line 1913
    .line 1914
    invoke-static {v2, v15, v13, v15}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    sget-object v2, LX/4dL;->A0K:LX/4dL;

    .line 1919
    .line 1920
    invoke-static {v1, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    move-object v6, v15

    .line 1925
    move-object v7, v15

    .line 1926
    move-object v9, v15

    .line 1927
    move-object v10, v15

    .line 1928
    move-object v11, v15

    .line 1929
    move-object v12, v15

    .line 1930
    move-object v13, v15

    .line 1931
    move-object v5, v15

    .line 1932
    invoke-static/range {v4 .. v13}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v55

    .line 1936
    sget-object v59, LX/4bi;->A03:LX/4bi;

    .line 1937
    .line 1938
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    sget-object v25, LX/4dN;->A2w:LX/4dN;

    .line 1943
    .line 1944
    sget-object v26, LX/4dJ;->A0Q:LX/4dJ;

    .line 1945
    .line 1946
    iget-object v4, v0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 1947
    .line 1948
    if-nez v4, :cond_43

    .line 1949
    .line 1950
    const-string v4, ""

    .line 1951
    .line 1952
    :cond_43
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1953
    .line 1954
    const/4 v6, 0x1

    .line 1955
    const/16 v31, 0x0

    .line 1956
    .line 1957
    sget-object v22, LX/4aK;->A07:LX/4aK;

    .line 1958
    .line 1959
    sget-object v24, LX/4ZI;->A03:LX/4ZI;

    .line 1960
    .line 1961
    sget-object v27, LX/4MK;->A00:LX/4MK;

    .line 1962
    .line 1963
    new-instance v2, LX/4BZ;

    .line 1964
    .line 1965
    move-object/from16 v29, v15

    .line 1966
    .line 1967
    move-object/from16 v30, v15

    .line 1968
    .line 1969
    move/from16 v34, v14

    .line 1970
    .line 1971
    move/from16 v35, v14

    .line 1972
    .line 1973
    move/from16 v36, v14

    .line 1974
    .line 1975
    move/from16 v37, v14

    .line 1976
    .line 1977
    move/from16 v38, v14

    .line 1978
    .line 1979
    move-object/from16 v21, v15

    .line 1980
    .line 1981
    move/from16 v32, v6

    .line 1982
    .line 1983
    move/from16 v33, v14

    .line 1984
    .line 1985
    move-object/from16 v23, v15

    .line 1986
    .line 1987
    move-object/from16 v28, v4

    .line 1988
    .line 1989
    move-object/from16 v19, v2

    .line 1990
    .line 1991
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    iget-object v4, v0, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 1998
    .line 1999
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 2000
    .line 2001
    if-ne v4, v2, :cond_48

    .line 2002
    .line 2003
    const/4 v9, 0x1

    .line 2004
    iget-object v0, v0, LX/5Sc;->A01:LX/5c2;

    .line 2005
    .line 2006
    if-eqz v0, :cond_44

    .line 2007
    .line 2008
    iget-object v0, v0, LX/5c2;->A01:Ljava/lang/String;

    .line 2009
    .line 2010
    if-nez v0, :cond_45

    .line 2011
    .line 2012
    :cond_44
    const-string v0, ""

    .line 2013
    .line 2014
    :cond_45
    :goto_19
    new-array v4, v6, [LX/5tN;

    .line 2015
    .line 2016
    sget-object v25, LX/4dN;->A3T:LX/4dN;

    .line 2017
    .line 2018
    sget-object v26, LX/4dJ;->A06:LX/4dJ;

    .line 2019
    .line 2020
    invoke-static {}, LX/3li;->A0I()J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v7

    .line 2024
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v50

    .line 2028
    move-object/from16 v47, v15

    .line 2029
    .line 2030
    move-object/from16 v48, v15

    .line 2031
    .line 2032
    move-object/from16 v49, v15

    .line 2033
    .line 2034
    move-object/from16 v51, v15

    .line 2035
    .line 2036
    move-object/from16 v52, v15

    .line 2037
    .line 2038
    move-object/from16 v53, v15

    .line 2039
    .line 2040
    move-object/from16 v54, v15

    .line 2041
    .line 2042
    move-object/from16 v45, v18

    .line 2043
    .line 2044
    move-object/from16 v46, v15

    .line 2045
    .line 2046
    invoke-static/range {v45 .. v54}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v21

    .line 2050
    new-instance v2, LX/4BZ;

    .line 2051
    .line 2052
    move-object/from16 v28, v0

    .line 2053
    .line 2054
    move-object/from16 v19, v2

    .line 2055
    .line 2056
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v2, v4, v14}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-nez v9, :cond_46

    .line 2064
    .line 2065
    invoke-static {v1, v3}, LX/4CV;->A00(LX/6fG;LX/5cX;)Landroid/text/SpannableStringBuilder;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v28

    .line 2069
    if-eqz v28, :cond_46

    .line 2070
    .line 2071
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v50

    .line 2075
    invoke-static/range {v45 .. v54}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v21

    .line 2079
    new-instance v1, LX/4BZ;

    .line 2080
    .line 2081
    move-object/from16 v19, v1

    .line 2082
    .line 2083
    move-object/from16 v20, v15

    .line 2084
    .line 2085
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    :cond_46
    :goto_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :cond_47
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_52

    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    if-eqz v0, :cond_47

    .line 2106
    .line 2107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1b

    .line 2111
    :cond_48
    const/4 v9, 0x0

    .line 2112
    sget-object v0, LX/4dI;->A0E:LX/4dI;

    .line 2113
    .line 2114
    invoke-static {v1, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_4e

    .line 2119
    .line 2120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    invoke-static {v3, v2, v14}, LX/5hp;->A02(LX/5cX;FZ)Ljava/lang/CharSequence;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    if-eqz v3, :cond_49

    .line 2141
    .line 2142
    iget-object v4, v3, LX/5cX;->A05:Ljava/lang/Integer;

    .line 2143
    .line 2144
    if-eqz v4, :cond_49

    .line 2145
    .line 2146
    invoke-static {v4}, LX/5hp;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    if-eqz v4, :cond_49

    .line 2151
    .line 2152
    invoke-static {v2}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2156
    .line 2157
    .line 2158
    :cond_49
    invoke-static {v1, v3}, LX/4CV;->A00(LX/6fG;LX/5cX;)Landroid/text/SpannableStringBuilder;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    if-eqz v1, :cond_4a

    .line 2163
    .line 2164
    invoke-static {v2}, LX/6SV;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2168
    .line 2169
    .line 2170
    :cond_4a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-lez v1, :cond_4b

    .line 2175
    .line 2176
    sget-object v25, LX/4dN;->A3T:LX/4dN;

    .line 2177
    .line 2178
    sget-object v26, LX/4dJ;->A0P:LX/4dJ;

    .line 2179
    .line 2180
    new-instance v1, LX/4BZ;

    .line 2181
    .line 2182
    move-object/from16 v19, v1

    .line 2183
    .line 2184
    move-object/from16 v28, v2

    .line 2185
    .line 2186
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    :cond_4b
    if-eqz v3, :cond_4c

    .line 2193
    .line 2194
    iget-object v2, v3, LX/5cX;->A06:Ljava/lang/String;

    .line 2195
    .line 2196
    if-nez v2, :cond_4d

    .line 2197
    .line 2198
    :cond_4c
    const-string v2, ""

    .line 2199
    .line 2200
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-lez v1, :cond_46

    .line 2205
    .line 2206
    sget-object v25, LX/4dN;->A49:LX/4dN;

    .line 2207
    .line 2208
    sget-object v26, LX/4dJ;->A0P:LX/4dJ;

    .line 2209
    .line 2210
    new-instance v1, LX/4BZ;

    .line 2211
    .line 2212
    move-object/from16 v19, v1

    .line 2213
    .line 2214
    move-object/from16 v28, v2

    .line 2215
    .line 2216
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_1a

    .line 2223
    .line 2224
    :cond_4e
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    sget-object v0, LX/4dI;->A0D:LX/4dI;

    .line 2233
    .line 2234
    invoke-static {v1, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    invoke-static {v3, v2, v0}, LX/5hp;->A02(LX/5cX;FZ)Ljava/lang/CharSequence;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto/16 :goto_19

    .line 2243
    .line 2244
    :cond_4f
    move-object v8, v15

    .line 2245
    goto/16 :goto_18

    .line 2246
    .line 2247
    :cond_50
    invoke-static {v9, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v2, LX/5SN;

    .line 2252
    .line 2253
    if-eqz v2, :cond_51

    .line 2254
    .line 2255
    iget-object v8, v2, LX/5SN;->A02:Ljava/lang/String;

    .line 2256
    .line 2257
    if-nez v8, :cond_42

    .line 2258
    .line 2259
    :cond_51
    move-object v8, v4

    .line 2260
    goto/16 :goto_18

    .line 2261
    .line 2262
    :cond_52
    new-instance v1, LX/4ED;

    .line 2263
    .line 2264
    move-object/from16 v57, v15

    .line 2265
    .line 2266
    move-object/from16 v58, v15

    .line 2267
    .line 2268
    move-object/from16 v54, v1

    .line 2269
    .line 2270
    move-object/from16 v56, v15

    .line 2271
    .line 2272
    move-object/from16 v60, v5

    .line 2273
    .line 2274
    invoke-direct/range {v54 .. v60}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v0, v17

    .line 2278
    .line 2279
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    new-instance v2, LX/4EE;

    .line 2283
    .line 2284
    move-object/from16 v41, v15

    .line 2285
    .line 2286
    move-object/from16 v42, v15

    .line 2287
    .line 2288
    move-object/from16 v43, v15

    .line 2289
    .line 2290
    move-object/from16 v45, v15

    .line 2291
    .line 2292
    move-object/from16 v46, v15

    .line 2293
    .line 2294
    move-object/from16 v38, v2

    .line 2295
    .line 2296
    move-object/from16 v40, v15

    .line 2297
    .line 2298
    move-object/from16 v47, v0

    .line 2299
    .line 2300
    move/from16 v48, v14

    .line 2301
    .line 2302
    invoke-direct/range {v38 .. v48}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2303
    .line 2304
    .line 2305
    return-object v2

    .line 2306
    :pswitch_7
    iget-object v4, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, LX/5ha;

    .line 2309
    .line 2310
    invoke-static {v4}, LX/5ha;->A05(LX/5ha;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_53

    .line 2315
    .line 2316
    iget-object v5, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v5, LX/5ha;

    .line 2319
    .line 2320
    invoke-virtual {v5}, LX/5ha;->A06()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    check-cast v8, LX/5ke;

    .line 2325
    .line 2326
    iget-object v0, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, LX/4BJ;

    .line 2329
    .line 2330
    if-eqz v8, :cond_55

    .line 2331
    .line 2332
    iget-object v7, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 2333
    .line 2334
    iget-object v0, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, LX/5ha;

    .line 2337
    .line 2338
    invoke-static {v0}, LX/5ha;->A00(LX/5ha;)I

    .line 2339
    .line 2340
    .line 2341
    move-result v6

    .line 2342
    iget-object v0, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v0, LX/5ha;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/5ha;->A00(LX/5ha;)I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    iget-object v0, v8, LX/5ke;->A02:Ljava/util/List;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LX/5l9;

    .line 2357
    .line 2358
    if-eqz v0, :cond_54

    .line 2359
    .line 2360
    iget-object v1, v0, LX/5l9;->A03:LX/4ag;

    .line 2361
    .line 2362
    :goto_1c
    sget-object v0, LX/4ag;->A0B:LX/4ag;

    .line 2363
    .line 2364
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    new-instance v0, LX/610;

    .line 2369
    .line 2370
    invoke-direct {v0, v8, v6, v3, v1}, LX/610;-><init>(LX/5ke;IIZ)V

    .line 2371
    .line 2372
    .line 2373
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    :goto_1d
    iget-object v1, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v1, LX/5ha;

    .line 2379
    .line 2380
    sget-object v0, LX/6UD;->A00:LX/6UD;

    .line 2381
    .line 2382
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v0, LX/6UE;->A00:LX/6UE;

    .line 2386
    .line 2387
    invoke-virtual {v5, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v0, LX/6UF;->A00:LX/6UF;

    .line 2391
    .line 2392
    invoke-virtual {v4, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_53
    const/4 v0, 0x7

    .line 2396
    goto/16 :goto_22

    .line 2397
    .line 2398
    :cond_54
    const/4 v1, 0x0

    .line 2399
    goto :goto_1c

    .line 2400
    :cond_55
    iget-object v3, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 2401
    .line 2402
    iget-object v0, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2403
    .line 2404
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    check-cast v1, Ljava/lang/String;

    .line 2409
    .line 2410
    if-nez v1, :cond_56

    .line 2411
    .line 2412
    const-string v1, ""

    .line 2413
    .line 2414
    :cond_56
    new-instance v0, LX/60y;

    .line 2415
    .line 2416
    invoke-direct {v0, v1}, LX/60y;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    goto :goto_1d

    .line 2423
    :pswitch_8
    iget-object v9, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    iget-object v8, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v8, LX/6Y0;

    .line 2428
    .line 2429
    iget-object v7, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2432
    .line 2433
    iget-object v6, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2436
    .line 2437
    iget-object v5, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2440
    .line 2441
    iget-object v4, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    invoke-static {v9, v7, v6, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v5, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2453
    .line 2454
    invoke-direct {v2}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;-><init>()V

    .line 2455
    .line 2456
    .line 2457
    const/4 v0, 0x1

    .line 2458
    new-array v1, v0, [LX/07m;

    .line 2459
    .line 2460
    const-string v0, "fragment_props"

    .line 2461
    .line 2462
    invoke-static {v2, v0, v9, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 2463
    .line 2464
    .line 2465
    iput-object v7, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 2466
    .line 2467
    iput-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 2468
    .line 2469
    iput-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 2470
    .line 2471
    iput-object v5, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 2472
    .line 2473
    iput-object v8, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 2474
    .line 2475
    sput-object v2, LX/57j;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2476
    .line 2477
    return-object v2

    .line 2478
    :pswitch_9
    iget-object v6, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 2479
    .line 2480
    iget-object v4, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    iget-object v7, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 2483
    .line 2484
    iget-object v5, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2485
    .line 2486
    iget-object v9, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2487
    .line 2488
    iget-object v8, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    const/4 v10, 0x3

    .line 2491
    new-instance v3, LX/6SV;

    .line 2492
    .line 2493
    invoke-direct/range {v3 .. v10}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v17, 0x4

    .line 2497
    .line 2498
    new-instance v10, LX/6SV;

    .line 2499
    .line 2500
    move-object v11, v4

    .line 2501
    move-object v12, v5

    .line 2502
    move-object v13, v6

    .line 2503
    move-object v14, v7

    .line 2504
    move-object v15, v8

    .line 2505
    move-object/from16 v16, v9

    .line 2506
    .line 2507
    invoke-direct/range {v10 .. v17}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v2, LX/5E4;

    .line 2511
    .line 2512
    invoke-direct {v2, v3, v10}, LX/5E4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2513
    .line 2514
    .line 2515
    return-object v2

    .line 2516
    :pswitch_a
    iget-object v5, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v5, LX/5ZN;

    .line 2519
    .line 2520
    iget-object v4, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v4, LX/5ZN;

    .line 2523
    .line 2524
    iget-object v3, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v3, LX/5ZN;

    .line 2527
    .line 2528
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 2529
    .line 2530
    goto :goto_1e

    .line 2531
    :pswitch_b
    iget-object v5, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v5, LX/5ZN;

    .line 2534
    .line 2535
    iget-object v4, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v4, LX/5ZN;

    .line 2538
    .line 2539
    iget-object v3, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v3, LX/5ZN;

    .line 2542
    .line 2543
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 2544
    .line 2545
    :goto_1e
    iget-object v0, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Ljava/util/List;

    .line 2548
    .line 2549
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v12

    .line 2557
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_5f

    .line 2562
    .line 2563
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v6

    .line 2567
    check-cast v6, LX/4fH;

    .line 2568
    .line 2569
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    const/4 v0, 0x0

    .line 2574
    instance-of v8, v6, LX/4KL;

    .line 2575
    .line 2576
    if-eq v2, v0, :cond_57

    .line 2577
    .line 2578
    if-nez v8, :cond_5a

    .line 2579
    .line 2580
    instance-of v0, v6, LX/4KM;

    .line 2581
    .line 2582
    if-nez v0, :cond_5a

    .line 2583
    .line 2584
    instance-of v0, v6, LX/4KN;

    .line 2585
    .line 2586
    if-nez v0, :cond_5a

    .line 2587
    .line 2588
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    throw v0

    .line 2593
    :cond_57
    if-eqz v8, :cond_58

    .line 2594
    .line 2595
    move-object v0, v6

    .line 2596
    check-cast v0, LX/4KL;

    .line 2597
    .line 2598
    iget v0, v0, LX/4KL;->A00:F

    .line 2599
    .line 2600
    goto :goto_20

    .line 2601
    :cond_58
    instance-of v0, v6, LX/4KM;

    .line 2602
    .line 2603
    if-eqz v0, :cond_59

    .line 2604
    .line 2605
    move-object v0, v6

    .line 2606
    check-cast v0, LX/4KM;

    .line 2607
    .line 2608
    iget v0, v0, LX/4KM;->A00:F

    .line 2609
    .line 2610
    goto :goto_20

    .line 2611
    :cond_59
    instance-of v0, v6, LX/4KN;

    .line 2612
    .line 2613
    if-eqz v0, :cond_5e

    .line 2614
    .line 2615
    move-object v0, v6

    .line 2616
    check-cast v0, LX/4KN;

    .line 2617
    .line 2618
    iget v0, v0, LX/4KN;->A00:F

    .line 2619
    .line 2620
    goto :goto_20

    .line 2621
    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2622
    .line 2623
    :goto_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 2628
    .line 2629
    if-eqz v8, :cond_5b

    .line 2630
    .line 2631
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2635
    .line 2636
    .line 2637
    move-result v11

    .line 2638
    check-cast v6, LX/4KL;

    .line 2639
    .line 2640
    iget-wide v6, v6, LX/4KL;->A01:J

    .line 2641
    .line 2642
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2643
    .line 2644
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    move-object v9, v5

    .line 2648
    :goto_21
    const/4 v8, 0x0

    .line 2649
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    invoke-static {v9}, LX/5ZN;->A00(LX/5ZN;)F

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    aput v0, v2, v8

    .line 2661
    .line 2662
    const/4 v0, 0x1

    .line 2663
    aput v11, v2, v0

    .line 2664
    .line 2665
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v0, 0x3

    .line 2676
    invoke-static {v2, v9, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v0, LX/5s6;

    .line 2680
    .line 2681
    invoke-direct {v0, v2}, LX/5s6;-><init>(Landroid/animation/ValueAnimator;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_1f

    .line 2688
    .line 2689
    :cond_5b
    instance-of v0, v6, LX/4KM;

    .line 2690
    .line 2691
    if-eqz v0, :cond_5c

    .line 2692
    .line 2693
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2697
    .line 2698
    .line 2699
    move-result v11

    .line 2700
    check-cast v6, LX/4KM;

    .line 2701
    .line 2702
    iget-wide v6, v6, LX/4KM;->A01:J

    .line 2703
    .line 2704
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2705
    .line 2706
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2707
    .line 2708
    .line 2709
    move-object v9, v4

    .line 2710
    goto :goto_21

    .line 2711
    :cond_5c
    instance-of v0, v6, LX/4KN;

    .line 2712
    .line 2713
    if-eqz v0, :cond_5d

    .line 2714
    .line 2715
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2719
    .line 2720
    .line 2721
    move-result v11

    .line 2722
    check-cast v6, LX/4KN;

    .line 2723
    .line 2724
    iget-wide v6, v6, LX/4KN;->A01:J

    .line 2725
    .line 2726
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2727
    .line 2728
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2729
    .line 2730
    .line 2731
    move-object v9, v3

    .line 2732
    goto :goto_21

    .line 2733
    :cond_5d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    throw v0

    .line 2743
    :cond_5f
    const/4 v0, 0x0

    .line 2744
    new-array v0, v0, [LX/6cy;

    .line 2745
    .line 2746
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, [LX/6cy;

    .line 2751
    .line 2752
    array-length v0, v1

    .line 2753
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    check-cast v1, [LX/6cy;

    .line 2758
    .line 2759
    const/4 v0, 0x0

    .line 2760
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2761
    .line 2762
    .line 2763
    new-instance v2, LX/5s7;

    .line 2764
    .line 2765
    invoke-direct {v2, v1}, LX/5s7;-><init>([LX/6cy;)V

    .line 2766
    .line 2767
    .line 2768
    return-object v2

    .line 2769
    :pswitch_c
    iget-object v0, v2, LX/6SV;->A05:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, LX/4Ci;

    .line 2772
    .line 2773
    iget-boolean v0, v0, LX/4Ci;->A03:Z

    .line 2774
    .line 2775
    if-eqz v0, :cond_60

    .line 2776
    .line 2777
    iget-object v0, v2, LX/6SV;->A03:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, Ljava/util/List;

    .line 2780
    .line 2781
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-nez v0, :cond_60

    .line 2786
    .line 2787
    iget-object v0, v2, LX/6SV;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    sget-object v1, LX/4Zc;->A03:LX/4Zc;

    .line 2790
    .line 2791
    if-eq v0, v1, :cond_60

    .line 2792
    .line 2793
    iget-object v0, v2, LX/6SV;->A04:Ljava/lang/Object;

    .line 2794
    .line 2795
    if-eq v0, v1, :cond_60

    .line 2796
    .line 2797
    iget-object v1, v2, LX/6SV;->A00:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v1, LX/5XS;

    .line 2800
    .line 2801
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-nez v0, :cond_60

    .line 2806
    .line 2807
    iget-object v0, v2, LX/6SV;->A02:Ljava/lang/Object;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    const/4 v0, 0x1

    .line 2813
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 2814
    .line 2815
    .line 2816
    :cond_60
    const/4 v0, 0x4

    .line 2817
    :goto_22
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    return-object v2

    .line 2822
    :cond_61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :cond_62
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
