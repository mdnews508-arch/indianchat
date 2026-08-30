.class public LX/6DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DP;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6DP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6DP;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6DP;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6DP;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6DP;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6DP;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6DP;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/6DP;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/66q;

    .line 12
    .line 13
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/6cj;

    .line 16
    .line 17
    check-cast v1, LX/0kl;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/66q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/3li;->A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "sendInitialRequest"

    .line 29
    .line 30
    iget-object v0, v1, LX/0kl;->A02:LX/0ko;

    .line 31
    .line 32
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/5GT;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v4}, LX/5GT;-><init>(LX/0kl;LX/66q;LX/6cj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v4, v2, v3}, LX/66q;->A01(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_1
    iget-object v1, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/4BL;

    .line 56
    .line 57
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v1, LX/4BL;->A04:LX/6Gb;

    .line 62
    .line 63
    iget-object v4, v3, LX/6Gb;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/4dG;->A01:LX/05i;

    .line 68
    .line 69
    invoke-static {v4}, LX/5UL;->A00(Ljava/lang/String;)LX/4dG;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v4, v1, LX/4BL;->A05:LX/4dG;

    .line 76
    .line 77
    :cond_2
    iget-object v15, v1, LX/4BL;->A06:LX/5cn;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    iget-object v5, v1, LX/4BL;->A07:LX/0Ci;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v0, v15, LX/5cn;->A03:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v11, v15, LX/5cn;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    iget-object v0, v15, LX/5cn;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15, v5, v11}, LX/5cn;->A05(LX/0Ci;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v15, LX/5cn;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/5ei;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, LX/4dG;->A03()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    :goto_1
    const/4 v10, 0x0

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, LX/4dG;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_2
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v13, 0x1

    .line 154
    move-object v12, v10

    .line 155
    invoke-virtual/range {v5 .. v14}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, LX/4dG;->A01()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4}, LX/4dG;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    :goto_3
    const/16 v19, 0x2

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move/from16 v20, v13

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v1, LX/4BL;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v0, 0x7f120397

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f120396

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f1229c2

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    new-instance v0, LX/5ip;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/5ip;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    move-object/from16 v17, v10

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v9, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/16 v14, 0x21

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object v0, v1, LX/4BL;->A00:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/3nb;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/3nb;->A04()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v3, LX/6Gb;->A04:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/5Pu;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v0, LX/5Pu;->A01:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v0, "session_id"

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-virtual {v5, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    const/4 v0, 0x1

    .line 342
    invoke-static {v2, v1, v0}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    iget-object v0, v1, LX/4BL;->A02:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/5aO;

    .line 358
    .line 359
    if-nez v11, :cond_e

    .line 360
    .line 361
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_e
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    const-string v1, "show_tier_2"

    .line 368
    .line 369
    const-string v0, "true"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v4, v3, v11, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2
    iget-object v1, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/4CC;

    .line 383
    .line 384
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v1, LX/4CC;->A03:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/high16 v0, 0x10000000

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :try_start_0
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    .line 414
    :catch_0
    move-exception v1

    .line 415
    const-string v0, "JarvisFileChip/openContent/no-handler"

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_1
    move-exception v1

    .line 419
    const-string v0, "JarvisFileChip/openContent/security"

    .line 420
    .line 421
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_3
    iget-object v4, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/5ha;

    .line 429
    .line 430
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/5ha;

    .line 433
    .line 434
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v1, 0x1

    .line 439
    new-instance v0, LX/6D9;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, LX/6D9;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    if-lez v2, :cond_0

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    new-instance v0, LX/6D9;

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, LX/6D9;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_4
    iget-object v5, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/4DG;

    .line 463
    .line 464
    check-cast v1, LX/5fB;

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    new-array v2, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v0, v5, LX/4DG;->A02:Ljava/util/List;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    aput-object v0, v2, v3

    .line 477
    .line 478
    const/16 v0, 0xf

    .line 479
    .line 480
    invoke-static {v1, v5, v2, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v9, v5, LX/4DG;->A00:LX/5ZN;

    .line 484
    .line 485
    new-instance v10, LX/6DX;

    .line 486
    .line 487
    invoke-direct {v10, v3}, LX/6DX;-><init>(I)V

    .line 488
    .line 489
    .line 490
    if-eqz v9, :cond_f

    .line 491
    .line 492
    new-instance v7, LX/59w;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    :goto_7
    new-instance v11, LX/0P6;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    new-array v0, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v9, v0, v3

    .line 505
    .line 506
    new-instance v6, LX/6Vs;

    .line 507
    .line 508
    move-object v8, v7

    .line 509
    invoke-direct/range {v6 .. v11}, LX/6Vs;-><init>(LX/59w;LX/59w;LX/5ZN;Lkotlin/jvm/functions/Function3;LX/0P6;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6, v0}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-array v2, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v5, LX/4DG;->A03:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    aput-object v0, v2, v3

    .line 520
    .line 521
    const/16 v0, 0x10

    .line 522
    .line 523
    invoke-static {v1, v5, v2, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_f
    const/4 v7, 0x0

    .line 529
    goto :goto_7

    .line 530
    :pswitch_5
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 533
    .line 534
    iget-object v6, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Ljava/util/List;

    .line 537
    .line 538
    check-cast v1, LX/0MM;

    .line 539
    .line 540
    iget-object v2, v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A01:LX/3rM;

    .line 541
    .line 542
    if-nez v2, :cond_10

    .line 543
    .line 544
    const-string v0, "previewView"

    .line 545
    .line 546
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_10
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1}, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A03(Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;LX/0MM;)LX/5SV;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/3rM;->setData(LX/5SV;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A05:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_8
    if-ge v3, v4, :cond_0

    .line 569
    .line 570
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/4Uj;

    .line 575
    .line 576
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2, v0}, LX/4Uj;->setChecked(Z)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :pswitch_6
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroid/content/Context;

    .line 593
    .line 594
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LX/4Om;

    .line 597
    .line 598
    check-cast v1, LX/4ZR;

    .line 599
    .line 600
    const/4 v0, 0x2

    .line 601
    const/4 v3, 0x1

    .line 602
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_0

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x0

    .line 616
    if-eq v1, v0, :cond_11

    .line 617
    .line 618
    if-ne v1, v3, :cond_2a

    .line 619
    .line 620
    iget-object v0, v4, LX/4Om;->A0M:LX/3vu;

    .line 621
    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-virtual {v0, v2}, LX/3vu;->A0g(LX/0I0;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_11
    iget-object v0, v4, LX/4Om;->A0M:LX/3vu;

    .line 630
    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    invoke-virtual {v0, v2}, LX/3vu;->A0h(LX/0I0;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_7
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/5Ls;

    .line 641
    .line 642
    iget-object v8, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/5Qq;

    .line 645
    .line 646
    iget-boolean v0, v1, LX/5Qq;->A03:Z

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    iget-boolean v0, v1, LX/5Qq;->A02:Z

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    if-nez v0, :cond_13

    .line 654
    .line 655
    :cond_12
    const/4 v7, 0x0

    .line 656
    :cond_13
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-eqz v7, :cond_15

    .line 660
    .line 661
    iget-object v0, v3, LX/5Ls;->A00:LX/64w;

    .line 662
    .line 663
    if-nez v0, :cond_15

    .line 664
    .line 665
    iget-object v6, v3, LX/5Ls;->A02:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-static {v6}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v4, :cond_14

    .line 672
    .line 673
    iget-object v0, v3, LX/5Ls;->A00:LX/64w;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    iget-object v0, v0, LX/64w;->A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 678
    .line 679
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_14
    iget-object v5, v3, LX/5Ls;->A07:LX/Hyn;

    .line 685
    .line 686
    const/16 v0, 0x12

    .line 687
    .line 688
    new-instance v2, LX/6Cp;

    .line 689
    .line 690
    invoke-direct {v2, v8, v4, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const/16 v1, 0x13

    .line 694
    .line 695
    new-instance v0, LX/6Cp;

    .line 696
    .line 697
    invoke-direct {v0, v8, v4, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    new-instance v4, LX/64w;

    .line 701
    .line 702
    invoke-direct {v4, v5, v2, v0}, LX/64w;-><init>(LX/Hyn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/5gC;->A01:LX/5cE;

    .line 706
    .line 707
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v9, 0x1

    .line 712
    const/4 v11, 0x0

    .line 713
    move v13, v11

    .line 714
    move v14, v11

    .line 715
    new-instance v8, LX/5Rh;

    .line 716
    .line 717
    move v10, v9

    .line 718
    move v12, v11

    .line 719
    invoke-direct/range {v8 .. v14}, LX/5Rh;-><init>(ZZZZZZ)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/4OK;

    .line 723
    .line 724
    invoke-direct {v0, v4, v9}, LX/4OK;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v8, v0}, LX/5gC;->A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v4, LX/64w;->A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 732
    .line 733
    const/16 v0, 0x8

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LX/25v;->A03(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v2, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, LX/5nS;

    .line 746
    .line 747
    invoke-direct {v0, v1, v11}, LX/5nS;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/64w;->A01:LX/Hyn;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/Hyn;->A01()Landroid/widget/LinearLayout;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4}, LX/Hyn;->A03(LX/Ixf;)V

    .line 766
    .line 767
    .line 768
    iput-object v4, v3, LX/5Ls;->A00:LX/64w;

    .line 769
    .line 770
    :cond_15
    iget-object v0, v3, LX/5Ls;->A00:LX/64w;

    .line 771
    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    iget-object v1, v0, LX/64w;->A00:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 775
    .line 776
    if-eqz v1, :cond_17

    .line 777
    .line 778
    const/16 v0, 0x8

    .line 779
    .line 780
    if-eqz v7, :cond_16

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    :cond_17
    iget-object v0, v3, LX/5Ls;->A02:Landroid/view/ViewGroup;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_8
    iget-object v4, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/66q;

    .line 796
    .line 797
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/6cj;

    .line 800
    .line 801
    check-cast v1, LX/0kl;

    .line 802
    .line 803
    const/4 v0, 0x2

    .line 804
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v4, LX/66q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    .line 809
    invoke-static {v0}, LX/3li;->A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, LX/0kl;->A02:LX/0ko;

    .line 813
    .line 814
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    check-cast v2, Ljava/lang/String;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    const-string v0, "sendRefreshedTokenRequest"

    .line 826
    .line 827
    invoke-static {v1, v4, v3, v2, v0}, LX/66q;->A01(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_9
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Landroid/app/Activity;

    .line 835
    .line 836
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    const/4 v0, 0x2

    .line 839
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x22

    .line 843
    .line 844
    invoke-static {v1, v3, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_a
    check-cast v1, LX/0pD;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    const/16 v2, 0x1c

    .line 864
    .line 865
    new-instance v0, LX/8cc;

    .line 866
    .line 867
    invoke-direct {v0, v4, v3, v2}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :pswitch_b
    const/4 v2, 0x0

    .line 874
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/0aJ;

    .line 880
    .line 881
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_c
    check-cast v1, LX/0pD;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    const/16 v2, 0x27

    .line 903
    .line 904
    new-instance v0, LX/6DP;

    .line 905
    .line 906
    invoke-direct {v0, v4, v3, v2}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iput-object v0, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    const/16 v2, 0x28

    .line 912
    .line 913
    :goto_9
    new-instance v0, LX/6DP;

    .line 914
    .line 915
    invoke-direct {v0, v4, v3, v2}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :pswitch_d
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/FQU;

    .line 928
    .line 929
    iget-object v1, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/0Xd;

    .line 932
    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    new-instance v0, LX/68X;

    .line 936
    .line 937
    invoke-direct {v0, v2}, LX/68X;-><init>(LX/FQU;)V

    .line 938
    .line 939
    .line 940
    :goto_a
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_18
    sget-object v0, LX/68Y;->A00:LX/68Y;

    .line 946
    .line 947
    goto :goto_a

    .line 948
    :pswitch_e
    check-cast v1, LX/0pD;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    const/16 v2, 0x2a

    .line 959
    .line 960
    new-instance v0, LX/6DP;

    .line 961
    .line 962
    invoke-direct {v0, v4, v3, v2}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    const/16 v0, 0x1a

    .line 968
    .line 969
    invoke-static {v3, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_b
    iput-object v0, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_f
    iget-object v4, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Ljava/util/Iterator;

    .line 984
    .line 985
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_19

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    :goto_c
    invoke-static {v4, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_1a

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    goto :goto_c

    .line 1005
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/6co;

    .line 1010
    .line 1011
    const/16 v1, 0x2c

    .line 1012
    .line 1013
    new-instance v0, LX/6DP;

    .line 1014
    .line 1015
    invoke-direct {v0, v3, v4, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2, v0}, LX/6co;->CHg(Lkotlin/jvm/functions/Function1;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :pswitch_10
    iget-object v5, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, LX/5Mo;

    .line 1026
    .line 1027
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v0, v5, LX/5Mo;->A01:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v0, v5, LX/5Mo;->A04:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const/4 v1, 0x0

    .line 1042
    const/16 v0, 0x25

    .line 1043
    .line 1044
    invoke-static {v4, v5, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :pswitch_11
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/3tS;

    .line 1056
    .line 1057
    iget-object v5, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Landroid/view/View;

    .line 1060
    .line 1061
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    const/4 v0, 0x2

    .line 1064
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v2, LX/3tS;->A0C:LX/3tI;

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    iget-object v0, v4, LX/3tI;->A04:Landroid/animation/AnimatorSet;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1b

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1075
    .line 1076
    .line 1077
    :cond_1b
    iput-object v2, v4, LX/3tI;->A04:Landroid/animation/AnimatorSet;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    .line 1098
    check-cast v1, Landroid/view/View;

    .line 1099
    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v5, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-ne v3, v8, :cond_1c

    .line 1118
    .line 1119
    if-ne v2, v0, :cond_1c

    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v0, -0x2

    .line 1128
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1129
    .line 1130
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1131
    .line 1132
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    const v6, 0x3e6147ae    # 0.22f

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x3fc7ae14    # 1.56f

    .line 1140
    .line 1141
    .line 1142
    const v0, 0x3eb851ec    # 0.36f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 1148
    .line 1149
    invoke-direct {v3, v6, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v8}, LX/3lg;->A03(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1170
    .line 1171
    const/4 v0, 0x3

    .line 1172
    new-array v0, v0, [F

    .line 1173
    .line 1174
    fill-array-data v0, :array_0

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const/4 v0, 0x1

    .line 1186
    new-array v0, v0, [Landroid/animation/Animator;

    .line 1187
    .line 1188
    aput-object v1, v0, v7

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v0, 0xc8

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v0, 0x6

    .line 1202
    invoke-static {v2, v5, v0}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v2, v4, LX/3tI;->A04:Landroid/animation/AnimatorSet;

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :pswitch_12
    iget-object v5, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, Landroid/content/Context;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Landroid/view/ViewGroup;

    .line 1219
    .line 1220
    check-cast v1, LX/3mo;

    .line 1221
    .line 1222
    invoke-static {v5, v1}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    const/4 v12, -0x1

    .line 1227
    const/4 v10, -0x2

    .line 1228
    invoke-static {v6, v0, v12, v10}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x7f0b1c8a

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v3, 0x1

    .line 1242
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5, v6, v1}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v0, 0x12

    .line 1249
    .line 1250
    invoke-static {v5, v6, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v4, v12, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v5}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    iget-object v2, v1, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 1271
    .line 1272
    invoke-static {v2, v9}, LX/3mo;->A0K(Landroid/util/DisplayMetrics;Landroid/view/View;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static {v7, v12, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1286
    .line 1287
    .line 1288
    const v0, 0x7f0b0cfe

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, v7, v9}, LX/3lh;->A0T(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    invoke-static {v12, v10}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    const v0, 0x800013

    .line 1303
    .line 1304
    .line 1305
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1306
    .line 1307
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v13, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1314
    .line 1315
    invoke-direct {v13, v5}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1319
    .line 1320
    invoke-direct {v0, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v7, 0x10

    .line 1324
    .line 1325
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1326
    .line 1327
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    const/4 v0, 0x0

    .line 1335
    invoke-static {v2, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-static {v1}, LX/3mo;->A05(LX/3mo;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v13, v14, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x7f0b0cd4

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1}, LX/3mo;->A04(LX/3mo;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {v13, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v13}, LX/3mo;->A0W(LX/3mo;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    new-instance v3, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 1371
    .line 1372
    invoke-direct {v3, v5, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1376
    .line 1377
    invoke-direct {v2, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v0, 0x50

    .line 1381
    .line 1382
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1383
    .line 1384
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v0, 0x3a

    .line 1388
    .line 1389
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v3, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v0, 0x3

    .line 1397
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-virtual {v3, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v11}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v8, v9, v4}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 1411
    .line 1412
    invoke-direct {v3, v5}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v10}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const v0, 0x7f071150

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v1, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1423
    .line 1424
    .line 1425
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x7f08094a

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1438
    .line 1439
    .line 1440
    const v2, 0x7f060684

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 1444
    .line 1445
    invoke-static {v0, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x7f071141

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 1460
    .line 1461
    .line 1462
    const v0, 0x7f0b0d14

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v0, 0xa

    .line 1469
    .line 1470
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v0, 0x30

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v5, v6}, LX/3lm;->A0T(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v6

    .line 1496
    :pswitch_13
    iget-object v8, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v8, Landroid/content/Context;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Landroid/view/ViewGroup;

    .line 1503
    .line 1504
    check-cast v1, LX/3mo;

    .line 1505
    .line 1506
    invoke-static {v8, v1}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    const/4 v10, -0x1

    .line 1511
    const/4 v11, -0x2

    .line 1512
    invoke-static {v6, v0, v10, v11}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1517
    .line 1518
    .line 1519
    const v0, 0x7f0b1c8a

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v2, v10, v11}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x7f0b0cfe

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v8, v6, v1}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v9, 0x12

    .line 1549
    .line 1550
    invoke-static {v8, v6, v9}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 1554
    .line 1555
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v0, 0x3e

    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v7, v10, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x7f071150

    .line 1568
    .line 1569
    .line 1570
    const v13, 0x7f071150

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-static {v7, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v3, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 1584
    .line 1585
    invoke-direct {v3, v8}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 1586
    .line 1587
    .line 1588
    const v0, 0x7f071149

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1596
    .line 1597
    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v0, 0x14

    .line 1601
    .line 1602
    invoke-virtual {v5, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v2, 0xf

    .line 1606
    .line 1607
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    .line 1612
    .line 1613
    const v0, 0x7f08094c

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x7f0409f4

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v8, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    iget-object v0, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 1631
    .line 1632
    invoke-static {v0, v5}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v0, 0x26

    .line 1640
    .line 1641
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 1646
    .line 1647
    .line 1648
    const v0, 0x7f0b0d14

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v4}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v4}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v0, 0x30

    .line 1661
    .line 1662
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v12, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1673
    .line 1674
    invoke-direct {v12, v8}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, LX/3mo;->A04(LX/3mo;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1682
    .line 1683
    invoke-direct {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v2, 0x11

    .line 1693
    .line 1694
    const v0, 0x7f0b0d14

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v12, v4}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 1704
    .line 1705
    .line 1706
    const v0, 0x7f0b0cd4

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v5, 0x36

    .line 1713
    .line 1714
    invoke-static {v1, v12}, LX/3mo;->A0W(LX/3mo;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v13}, LX/3mo;->A0a(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-virtual {v12, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    new-instance v4, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 1729
    .line 1730
    invoke-direct {v4, v8, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1734
    .line 1735
    invoke-direct {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1736
    .line 1737
    .line 1738
    const/16 v2, 0x13

    .line 1739
    .line 1740
    const v0, 0x7f0b0cd4

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0xc

    .line 1747
    .line 1748
    invoke-virtual {v3, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x7f0b0cd4

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1, v5}, LX/3mo;->A06(LX/3mo;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-static {v4, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v0, 0x7

    .line 1768
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v4, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDateWrapperPaddingEnd(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v8, v6}, LX/3lm;->A0T(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v6

    .line 1785
    :pswitch_14
    iget-object v6, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, Landroid/view/ViewGroup;

    .line 1788
    .line 1789
    iget-object v8, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v8, Landroid/content/Context;

    .line 1792
    .line 1793
    check-cast v1, LX/3mo;

    .line 1794
    .line 1795
    invoke-static {v1, v6}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v9, 0x0

    .line 1799
    new-instance v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1800
    .line 1801
    invoke-direct {v3, v8, v9}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v10, 0x0

    .line 1805
    const/4 v7, -0x2

    .line 1806
    invoke-static {v6, v10, v7}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1811
    .line 1812
    if-eqz v0, :cond_1d

    .line 1813
    .line 1814
    move-object v2, v4

    .line 1815
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1816
    .line 1817
    if-eqz v2, :cond_1d

    .line 1818
    .line 1819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1820
    .line 1821
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1822
    .line 1823
    :cond_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1824
    .line 1825
    .line 1826
    const v0, 0x7f1505db

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    const/4 v0, 0x3

    .line 1837
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-virtual {v3, v10, v2, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 1845
    .line 1846
    .line 1847
    const v0, 0x7f0b0f27

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v0, 0x1

    .line 1854
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {v2, v6, v7}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1865
    .line 1866
    .line 1867
    const v0, 0x7f0b1ef1

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v8, v2, v6}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-static {v5, v6, v7}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    const v0, 0x7f0700ea

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v1, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v5, v10}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v8}, LX/3mg;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v5, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v8}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v5, v0}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1920
    .line 1921
    invoke-direct {v2, v8, v9}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2, v7}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1925
    .line 1926
    .line 1927
    const v0, 0x7f1505db

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1931
    .line 1932
    .line 1933
    const v0, 0x7f0b0e2c

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v8}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    const v3, 0x7f0e0658

    .line 1947
    .line 1948
    .line 1949
    sget-object v2, LX/3ml;->A00:LX/3ml;

    .line 1950
    .line 1951
    const/16 v0, 0x22

    .line 1952
    .line 1953
    invoke-static {v8, v4, v2, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x7f071019

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v1, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    const v0, 0x7f071018

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-static {v4, v2, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1971
    .line 1972
    .line 1973
    const v0, 0x7f0b3ab1

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v8, v4, v5}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-static {v2, v7}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1990
    .line 1991
    .line 1992
    const v0, 0x7f071140

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v1, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    invoke-static {v2, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x7f0b3122

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v6

    .line 2015
    :pswitch_15
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, LX/4Oe;

    .line 2018
    .line 2019
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v2, LX/5lA;

    .line 2022
    .line 2023
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    invoke-static {v2, v3, v0}, LX/4Oe;->A0B(LX/5lA;LX/4Oe;Z)LX/05S;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    return-object v6

    .line 2032
    :pswitch_16
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    iget-object v6, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, LX/5fB;

    .line 2037
    .line 2038
    const/4 v0, 0x2

    .line 2039
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    const-string v0, "remeasure"

    .line 2043
    .line 2044
    const/4 v5, 0x0

    .line 2045
    :try_start_1
    invoke-static {v1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, LX/6WH;->A00:LX/6WH;

    .line 2049
    .line 2050
    invoke-virtual {v1, v2, v5, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2051
    .line 2052
    .line 2053
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2054
    .line 2055
    const-string v0, "refresh-date-wrapper"

    .line 2056
    .line 2057
    :try_start_2
    invoke-static {v1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v4, 0x1

    .line 2061
    new-array v2, v4, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    const/4 v3, 0x0

    .line 2068
    aput-object v0, v2, v3

    .line 2069
    .line 2070
    const/16 v0, 0x11

    .line 2071
    .line 2072
    invoke-static {v1, v6, v2, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2073
    .line 2074
    .line 2075
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2076
    .line 2077
    const-string v0, "final-unmount"

    .line 2078
    .line 2079
    :try_start_3
    invoke-static {v1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    new-array v2, v4, [Ljava/lang/Object;

    .line 2083
    .line 2084
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 2085
    .line 2086
    aput-object v6, v2, v3

    .line 2087
    .line 2088
    sget-object v0, LX/6Dt;->A00:LX/6Dt;

    .line 2089
    .line 2090
    invoke-virtual {v1, v0, v2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2091
    .line 2092
    .line 2093
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2094
    .line 2095
    return-object v6

    .line 2096
    :catchall_0
    move-exception v0

    .line 2097
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2098
    .line 2099
    throw v0

    .line 2100
    :catchall_1
    move-exception v0

    .line 2101
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2102
    .line 2103
    throw v0

    .line 2104
    :catchall_2
    move-exception v0

    .line 2105
    iput-object v5, v1, LX/5fB;->A00:Ljava/lang/String;

    .line 2106
    .line 2107
    throw v0

    .line 2108
    :pswitch_17
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, Landroid/content/Context;

    .line 2111
    .line 2112
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 2113
    .line 2114
    invoke-static {v0, v1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-static {v3}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    const/4 v1, -0x1

    .line 2123
    const/4 v0, -0x2

    .line 2124
    invoke-static {v2, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    goto/16 :goto_11

    .line 2129
    .line 2130
    :pswitch_18
    iget-object v10, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v10, Landroid/content/Context;

    .line 2133
    .line 2134
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Landroid/view/ViewGroup;

    .line 2137
    .line 2138
    check-cast v1, LX/5EF;

    .line 2139
    .line 2140
    const/4 v0, 0x2

    .line 2141
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v0, LX/546;

    .line 2145
    .line 2146
    invoke-direct {v0}, LX/546;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    new-instance v9, LX/3qr;

    .line 2150
    .line 2151
    invoke-direct {v9, v10, v0}, LX/3qr;-><init>(Landroid/content/Context;LX/546;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 2155
    .line 2156
    invoke-direct {v6, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v12, -0x1

    .line 2160
    const/4 v8, -0x2

    .line 2161
    invoke-static {v6, v2, v12, v8}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v7, LX/1GV;->A02:LX/1GV;

    .line 2165
    .line 2166
    iget-object v5, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 2167
    .line 2168
    const v0, 0x101030e

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v7, v5, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2176
    .line 2177
    .line 2178
    const v0, 0x7f0b0c21

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2182
    .line 2183
    .line 2184
    const v0, 0x7f070492

    .line 2185
    .line 2186
    .line 2187
    const v1, 0x7f070492

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v10}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    const v0, 0x7f0707be

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    invoke-virtual {v7, v5, v1}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2213
    .line 2214
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v14, 0x1

    .line 2218
    const/16 v0, 0x9

    .line 2219
    .line 2220
    invoke-virtual {v1, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v0, 0xf

    .line 2224
    .line 2225
    invoke-virtual {v1, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x7f0b0c23

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v0, 0x4

    .line 2238
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v1, 0x0

    .line 2242
    new-instance v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2243
    .line 2244
    invoke-direct {v2, v10, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v8}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    const v0, 0x7f070dc9

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2259
    .line 2260
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2261
    .line 2262
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2263
    .line 2264
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2265
    .line 2266
    const/16 v0, 0x11

    .line 2267
    .line 2268
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2269
    .line 2270
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2271
    .line 2272
    .line 2273
    const v0, 0x7f0b0c00

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 2280
    .line 2281
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v10, v3, v6}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2292
    .line 2293
    .line 2294
    const v0, 0x7f070d3f

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2302
    .line 2303
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2304
    .line 2305
    .line 2306
    const v0, 0x7f070d41

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2314
    .line 2315
    const v0, 0x7f070d42

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2323
    .line 2324
    const/16 v0, 0x9

    .line 2325
    .line 2326
    invoke-virtual {v3, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    .line 2331
    .line 2332
    const v0, 0x7f0b2df2

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2339
    .line 2340
    .line 2341
    const v0, 0x7f0e14c8

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v10, v2, v6}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v11

    .line 2351
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2352
    .line 2353
    invoke-direct {v3, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v0, 0xf

    .line 2357
    .line 2358
    invoke-virtual {v3, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2359
    .line 2360
    .line 2361
    const v4, 0x7f0b30ed

    .line 2362
    .line 2363
    .line 2364
    const/4 v2, 0x0

    .line 2365
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2366
    .line 2367
    .line 2368
    const v0, 0x7f0b0c23

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v3, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 2378
    .line 2379
    .line 2380
    move-result v15

    .line 2381
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 2382
    .line 2383
    .line 2384
    move-result v13

    .line 2385
    const v0, 0x7f0707c1

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    invoke-virtual {v11, v15, v13, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2397
    .line 2398
    .line 2399
    const v0, 0x7f0b0d52

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v10}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    const/16 v14, 0x13

    .line 2420
    .line 2421
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2422
    .line 2423
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2424
    .line 2425
    .line 2426
    const v0, 0x7f0b0ced

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2430
    .line 2431
    .line 2432
    const v0, 0x7f0b0cec

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2436
    .line 2437
    .line 2438
    const v0, 0x7f0e149b

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v10, v11, v3, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v3, v12, v8}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2449
    .line 2450
    .line 2451
    const v0, 0x7f0b0d58

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2455
    .line 2456
    .line 2457
    const v0, 0x7f0b0d57

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2461
    .line 2462
    .line 2463
    const v0, 0x7f0e1499

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v10, v3, v11}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-static {v12, v8}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v12

    .line 2477
    const v0, 0x7f070407

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2485
    .line 2486
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2487
    .line 2488
    .line 2489
    const v0, 0x7f0b0643

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v10, v3, v2}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    const v0, 0x7f070447

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2511
    .line 2512
    const/16 v15, 0x10

    .line 2513
    .line 2514
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2515
    .line 2516
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2517
    .line 2518
    .line 2519
    const v0, 0x7f0b3190

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v12, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v10, v12, v3}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v12

    .line 2529
    invoke-virtual {v12, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    const v0, 0x7f071140

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2544
    .line 2545
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2546
    .line 2547
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2548
    .line 2549
    .line 2550
    const v0, 0x7f0b021e

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2557
    .line 2558
    .line 2559
    const v0, 0x7f0e148d

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v10, v12, v3}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v12

    .line 2569
    const/4 v0, 0x0

    .line 2570
    invoke-virtual {v7, v5, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    invoke-static {v0, v8}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2579
    .line 2580
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2581
    .line 2582
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2583
    .line 2584
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2585
    .line 2586
    .line 2587
    const/4 v0, 0x3

    .line 2588
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v10}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2599
    .line 2600
    .line 2601
    const v0, 0x7f07109a

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v15

    .line 2612
    invoke-virtual {v7, v5, v13}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2617
    .line 2618
    const v0, 0x7f071140

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2626
    .line 2627
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2628
    .line 2629
    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2630
    .line 2631
    .line 2632
    const v0, 0x7f0b28d5

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2639
    .line 2640
    .line 2641
    const v0, 0x7f0e14c1

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v10, v2, v12}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    const v0, 0x7f07109a

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v15

    .line 2662
    invoke-virtual {v7, v5, v13}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2667
    .line 2668
    const v0, 0x7f071140

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2676
    .line 2677
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2678
    .line 2679
    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2680
    .line 2681
    .line 2682
    const v0, 0x7f0b1f15

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2689
    .line 2690
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2691
    .line 2692
    .line 2693
    const/16 v0, 0x8

    .line 2694
    .line 2695
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v10}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    const/4 v0, 0x0

    .line 2706
    invoke-virtual {v7, v5, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    invoke-static {v0, v8}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2715
    .line 2716
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2717
    .line 2718
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 2722
    .line 2723
    .line 2724
    move-result v15

    .line 2725
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 2726
    .line 2727
    .line 2728
    move-result v14

    .line 2729
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2730
    .line 2731
    invoke-virtual {v7, v5, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 2732
    .line 2733
    .line 2734
    move-result v13

    .line 2735
    const v0, 0x7f071149

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    invoke-virtual {v2, v15, v14, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2743
    .line 2744
    .line 2745
    const v0, 0x7f04049a

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v5, v2, v7, v0}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 2749
    .line 2750
    .line 2751
    const v0, 0x7f0b2ffa    # 1.850118E38f

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2755
    .line 2756
    .line 2757
    const/4 v0, 0x1

    .line 2758
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v10, v12, v3}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v13

    .line 2778
    const v12, 0x7f07041e

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v7, v5, v12}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2786
    .line 2787
    const/16 v0, 0x10

    .line 2788
    .line 2789
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2790
    .line 2791
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2792
    .line 2793
    .line 2794
    const v0, 0x7f0b2059

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2801
    .line 2802
    .line 2803
    const v0, 0x7f0e14b6

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v10, v3, v2, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v13

    .line 2817
    invoke-virtual {v7, v5, v12}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2822
    .line 2823
    const/16 v0, 0x11

    .line 2824
    .line 2825
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2826
    .line 2827
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2828
    .line 2829
    .line 2830
    const v0, 0x7f0b284b

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2837
    .line 2838
    .line 2839
    const v0, 0x7f0e149d

    .line 2840
    .line 2841
    .line 2842
    invoke-static {v10, v3, v2, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v13

    .line 2853
    invoke-virtual {v7, v5, v12}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2858
    .line 2859
    const/16 v0, 0x10

    .line 2860
    .line 2861
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2862
    .line 2863
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2864
    .line 2865
    .line 2866
    const v0, 0x7f0b25f2

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2873
    .line 2874
    .line 2875
    const v0, 0x7f0e14bf

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v10, v3, v2, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2883
    .line 2884
    .line 2885
    const v0, 0x7f070dc4

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v13

    .line 2896
    invoke-virtual {v7, v5, v12}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2901
    .line 2902
    const v0, 0x7f07041c

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2910
    .line 2911
    const/16 v0, 0x10

    .line 2912
    .line 2913
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2914
    .line 2915
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    .line 2917
    .line 2918
    const v0, 0x7f0b0d63

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2925
    .line 2926
    .line 2927
    const v0, 0x7f0e149e

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2934
    .line 2935
    .line 2936
    new-instance v2, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 2937
    .line 2938
    invoke-direct {v2, v10, v1}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    invoke-virtual {v7, v5, v12}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2950
    .line 2951
    const/16 v0, 0x10

    .line 2952
    .line 2953
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2954
    .line 2955
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2956
    .line 2957
    .line 2958
    const v0, 0x7f0b0d60

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v2, v3, v11, v6}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v10}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2975
    .line 2976
    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2977
    .line 2978
    .line 2979
    const v0, 0x7f0707c1

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v7, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2987
    .line 2988
    const/16 v0, 0xb

    .line 2989
    .line 2990
    const/4 v1, -0x1

    .line 2991
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2992
    .line 2993
    .line 2994
    const/16 v0, 0xf

    .line 2995
    .line 2996
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3006
    .line 3007
    .line 3008
    const v0, 0x7f0e14ca

    .line 3009
    .line 3010
    .line 3011
    goto/16 :goto_16

    .line 3012
    .line 3013
    :pswitch_19
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v3, Landroid/content/Context;

    .line 3016
    .line 3017
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v2, Landroid/view/ViewGroup;

    .line 3020
    .line 3021
    check-cast v1, LX/5EF;

    .line 3022
    .line 3023
    const/4 v0, 0x2

    .line 3024
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v3}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    invoke-static {v2}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    const/16 v0, 0x10

    .line 3040
    .line 3041
    if-eqz v2, :cond_1e

    .line 3042
    .line 3043
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3044
    .line 3045
    :cond_1e
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 3052
    .line 3053
    .line 3054
    move-result v5

    .line 3055
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3056
    .line 3057
    .line 3058
    move-result v4

    .line 3059
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 3060
    .line 3061
    .line 3062
    move-result v3

    .line 3063
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 3064
    .line 3065
    iget-object v1, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3066
    .line 3067
    const v0, 0x7f071149

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v2, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3075
    .line 3076
    .line 3077
    const v0, 0x7f04049a

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v1, v6, v2, v0}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 3081
    .line 3082
    .line 3083
    const/4 v0, 0x1

    .line 3084
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3088
    .line 3089
    .line 3090
    return-object v6

    .line 3091
    :pswitch_1a
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, Landroid/content/Context;

    .line 3094
    .line 3095
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3096
    .line 3097
    invoke-static {v0, v1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    new-instance v6, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;

    .line 3102
    .line 3103
    invoke-direct {v6, v2}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v6, v0}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3107
    .line 3108
    .line 3109
    const v0, 0x7f0b0d57

    .line 3110
    .line 3111
    .line 3112
    goto :goto_d

    .line 3113
    :pswitch_1b
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v2, Landroid/content/Context;

    .line 3116
    .line 3117
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3118
    .line 3119
    invoke-static {v0, v1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-static {v2}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v6

    .line 3127
    invoke-static {v6, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3128
    .line 3129
    .line 3130
    const/4 v0, 0x1

    .line 3131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v6}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 3135
    .line 3136
    .line 3137
    const v0, 0x7f1502bf

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3141
    .line 3142
    .line 3143
    return-object v6

    .line 3144
    :pswitch_1c
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v3, Landroid/content/Context;

    .line 3147
    .line 3148
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3149
    .line 3150
    invoke-static {v0, v1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    const/4 v2, 0x0

    .line 3155
    new-instance v6, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 3156
    .line 3157
    invoke-direct {v6, v3, v2}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3165
    .line 3166
    if-eqz v0, :cond_1f

    .line 3167
    .line 3168
    move-object v2, v1

    .line 3169
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3170
    .line 3171
    :cond_1f
    const/16 v0, 0x30

    .line 3172
    .line 3173
    if-eqz v2, :cond_20

    .line 3174
    .line 3175
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3176
    .line 3177
    :cond_20
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3181
    .line 3182
    .line 3183
    const v0, 0x7f0b0d60

    .line 3184
    .line 3185
    .line 3186
    :goto_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3187
    .line 3188
    .line 3189
    return-object v6

    .line 3190
    :pswitch_1d
    iget-object v4, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v4, Landroid/content/Context;

    .line 3193
    .line 3194
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v3, Landroid/view/ViewGroup;

    .line 3197
    .line 3198
    check-cast v1, LX/5EF;

    .line 3199
    .line 3200
    const/4 v0, 0x2

    .line 3201
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 3205
    .line 3206
    iget-object v1, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3207
    .line 3208
    const v0, 0x1010288

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v2, v1, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 3212
    .line 3213
    .line 3214
    move-result v2

    .line 3215
    const/4 v1, 0x0

    .line 3216
    const/4 v0, 0x0

    .line 3217
    new-instance v6, Landroid/widget/ProgressBar;

    .line 3218
    .line 3219
    invoke-direct {v6, v4, v1, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v3}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    goto/16 :goto_11

    .line 3227
    .line 3228
    :pswitch_1e
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v3, Landroid/content/Context;

    .line 3231
    .line 3232
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, Landroid/view/ViewGroup;

    .line 3235
    .line 3236
    check-cast v1, LX/5EF;

    .line 3237
    .line 3238
    invoke-static {v3, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v6

    .line 3242
    sget-object v3, LX/1GV;->A02:LX/1GV;

    .line 3243
    .line 3244
    iget-object v1, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3245
    .line 3246
    const v0, 0x7f070dc4

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v3, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    invoke-static {v6, v2, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3254
    .line 3255
    .line 3256
    const v0, 0x7f122373

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v1, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3260
    .line 3261
    .line 3262
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3263
    .line 3264
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3265
    .line 3266
    .line 3267
    const v0, 0x7f08045c

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3271
    .line 3272
    .line 3273
    const v0, 0x7f04090b

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v3, v1, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    goto/16 :goto_f

    .line 3281
    .line 3282
    :pswitch_1f
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v2, Landroid/content/Context;

    .line 3285
    .line 3286
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v0, Landroid/view/ViewGroup;

    .line 3289
    .line 3290
    check-cast v1, LX/5EF;

    .line 3291
    .line 3292
    invoke-static {v2, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v6

    .line 3296
    invoke-static {v6, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3297
    .line 3298
    .line 3299
    const v0, 0x7f122386

    .line 3300
    .line 3301
    .line 3302
    iget-object v2, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3303
    .line 3304
    invoke-static {v2, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3305
    .line 3306
    .line 3307
    const v0, 0x7f0b2059

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3311
    .line 3312
    .line 3313
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3314
    .line 3315
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3316
    .line 3317
    .line 3318
    sget-object v1, LX/1GV;->A02:LX/1GV;

    .line 3319
    .line 3320
    const v0, 0x7f0604c2

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v1, v2, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-nez v0, :cond_21

    .line 3328
    .line 3329
    const/4 v0, 0x0

    .line 3330
    :goto_e
    invoke-static {v0, v6}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 3331
    .line 3332
    .line 3333
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3334
    .line 3335
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3336
    .line 3337
    .line 3338
    return-object v6

    .line 3339
    :cond_21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    goto :goto_e

    .line 3344
    :pswitch_20
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v2, Landroid/content/Context;

    .line 3347
    .line 3348
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v0, Landroid/view/ViewGroup;

    .line 3351
    .line 3352
    check-cast v1, LX/5EF;

    .line 3353
    .line 3354
    invoke-static {v2, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    invoke-static {v6, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3359
    .line 3360
    .line 3361
    const v2, 0x7f12321d

    .line 3362
    .line 3363
    .line 3364
    iget-object v0, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3365
    .line 3366
    invoke-static {v0, v6, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3367
    .line 3368
    .line 3369
    const v0, 0x7f0b25f2

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3373
    .line 3374
    .line 3375
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3376
    .line 3377
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3378
    .line 3379
    .line 3380
    return-object v6

    .line 3381
    :pswitch_21
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v3, Landroid/content/Context;

    .line 3384
    .line 3385
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v2, Landroid/view/ViewGroup;

    .line 3388
    .line 3389
    check-cast v1, LX/5EF;

    .line 3390
    .line 3391
    invoke-static {v3, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v6

    .line 3395
    sget-object v3, LX/1GV;->A02:LX/1GV;

    .line 3396
    .line 3397
    iget-object v1, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3398
    .line 3399
    const v0, 0x7f07109a

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v3, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    invoke-static {v6, v2, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3407
    .line 3408
    .line 3409
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3410
    .line 3411
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3412
    .line 3413
    .line 3414
    const v0, 0x7f080e27

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3418
    .line 3419
    .line 3420
    const v0, 0x7f0604c2

    .line 3421
    .line 3422
    .line 3423
    :goto_f
    invoke-virtual {v3, v1, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 3424
    .line 3425
    .line 3426
    move-result v0

    .line 3427
    if-nez v0, :cond_22

    .line 3428
    .line 3429
    const/4 v0, 0x0

    .line 3430
    :goto_10
    invoke-static {v0, v6}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 3431
    .line 3432
    .line 3433
    return-object v6

    .line 3434
    :cond_22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    goto :goto_10

    .line 3439
    :pswitch_22
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3440
    .line 3441
    check-cast v3, Landroid/content/Context;

    .line 3442
    .line 3443
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3444
    .line 3445
    check-cast v2, Landroid/view/ViewGroup;

    .line 3446
    .line 3447
    check-cast v1, LX/5EF;

    .line 3448
    .line 3449
    const/4 v0, 0x2

    .line 3450
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3451
    .line 3452
    .line 3453
    const/4 v0, 0x0

    .line 3454
    new-instance v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3455
    .line 3456
    invoke-direct {v6, v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v6, v2}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3460
    .line 3461
    .line 3462
    const v0, 0x7f123e80

    .line 3463
    .line 3464
    .line 3465
    iget-object v2, v1, LX/5EF;->A00:Landroid/content/Context;

    .line 3466
    .line 3467
    invoke-static {v2, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3468
    .line 3469
    .line 3470
    const v0, 0x7f0b30ed

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3474
    .line 3475
    .line 3476
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 3477
    .line 3478
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 3479
    .line 3480
    .line 3481
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 3482
    .line 3483
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 3484
    .line 3485
    .line 3486
    sget-object v1, LX/1GV;->A02:LX/1GV;

    .line 3487
    .line 3488
    const v0, 0x7f080631

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v1, v2, v0}, LX/1GV;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3496
    .line 3497
    .line 3498
    return-object v6

    .line 3499
    :pswitch_23
    const/4 v4, 0x0

    .line 3500
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3501
    .line 3502
    .line 3503
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v2, LX/0aJ;

    .line 3506
    .line 3507
    const-string v0, "AiEditVideoStatusQuery/handleError"

    .line 3508
    .line 3509
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3510
    .line 3511
    .line 3512
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3513
    .line 3514
    .line 3515
    move-result v0

    .line 3516
    if-eqz v0, :cond_27

    .line 3517
    .line 3518
    const-string v1, "Failed to check video status"

    .line 3519
    .line 3520
    new-instance v0, LX/7Sh;

    .line 3521
    .line 3522
    invoke-direct {v0, v1}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_15

    .line 3533
    .line 3534
    :pswitch_24
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v3, Landroid/content/Context;

    .line 3537
    .line 3538
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3539
    .line 3540
    invoke-static {v0, v1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-static {v3}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v6

    .line 3548
    const/4 v2, -0x1

    .line 3549
    invoke-static {v6, v0, v2}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3550
    .line 3551
    .line 3552
    const/4 v1, 0x0

    .line 3553
    const/4 v0, 0x0

    .line 3554
    new-instance v4, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 3555
    .line 3556
    invoke-direct {v4, v3, v1, v0}, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3557
    .line 3558
    .line 3559
    iget-object v1, v4, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;->A00:LX/1S7;

    .line 3560
    .line 3561
    if-eqz v1, :cond_23

    .line 3562
    .line 3563
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3564
    .line 3565
    invoke-virtual {v1, v0}, LX/1S7;->A01(Ljava/lang/Integer;)I

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3570
    .line 3571
    .line 3572
    :cond_23
    invoke-static {v2}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    const/16 v0, 0x11

    .line 3577
    .line 3578
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3579
    .line 3580
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3581
    .line 3582
    .line 3583
    const v0, 0x7f0b0322

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3587
    .line 3588
    .line 3589
    const-string v0, "raw"

    .line 3590
    .line 3591
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3592
    .line 3593
    .line 3594
    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 3595
    .line 3596
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 3597
    .line 3598
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3599
    .line 3600
    .line 3601
    goto/16 :goto_14

    .line 3602
    .line 3603
    :pswitch_25
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v3, Landroid/content/Context;

    .line 3606
    .line 3607
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3608
    .line 3609
    check-cast v2, Landroid/view/ViewGroup;

    .line 3610
    .line 3611
    invoke-static {v3, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v6

    .line 3615
    const/4 v0, -0x1

    .line 3616
    invoke-static {v2, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3621
    .line 3622
    .line 3623
    return-object v6

    .line 3624
    :pswitch_26
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v3, Landroid/content/Context;

    .line 3627
    .line 3628
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v2, Landroid/view/ViewGroup;

    .line 3631
    .line 3632
    invoke-static {v1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v1

    .line 3636
    const/4 v0, 0x0

    .line 3637
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 3638
    .line 3639
    invoke-direct {v6, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v6, v2}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3643
    .line 3644
    .line 3645
    const v0, 0x7f0b29f9

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3649
    .line 3650
    .line 3651
    const v0, 0x7f071150

    .line 3652
    .line 3653
    .line 3654
    invoke-static {v1, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    const/4 v2, 0x0

    .line 3659
    invoke-virtual {v6, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3660
    .line 3661
    .line 3662
    const/16 v0, 0x8

    .line 3663
    .line 3664
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3665
    .line 3666
    .line 3667
    invoke-virtual {v6, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3668
    .line 3669
    .line 3670
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3671
    .line 3672
    .line 3673
    const/4 v1, 0x1

    .line 3674
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3675
    .line 3676
    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 3680
    .line 3681
    .line 3682
    return-object v6

    .line 3683
    :pswitch_27
    iget-object v7, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v7, Landroid/content/Context;

    .line 3686
    .line 3687
    iget-object v8, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3688
    .line 3689
    check-cast v8, Landroid/view/ViewGroup;

    .line 3690
    .line 3691
    check-cast v1, LX/3mo;

    .line 3692
    .line 3693
    const/4 v3, 0x2

    .line 3694
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v7}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v6

    .line 3701
    const v0, 0x7f07113e

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 3705
    .line 3706
    .line 3707
    move-result v5

    .line 3708
    const v0, 0x7f071151

    .line 3709
    .line 3710
    .line 3711
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 3712
    .line 3713
    .line 3714
    move-result v2

    .line 3715
    const/4 v4, -0x2

    .line 3716
    const/4 v0, -0x1

    .line 3717
    invoke-static {v8, v0, v4}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3722
    .line 3723
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3724
    .line 3725
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3726
    .line 3727
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 3731
    .line 3732
    .line 3733
    const v0, 0x7f080871

    .line 3734
    .line 3735
    .line 3736
    invoke-static {v6, v1, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 3737
    .line 3738
    .line 3739
    const/16 v0, 0x10

    .line 3740
    .line 3741
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3742
    .line 3743
    .line 3744
    const v0, 0x7f0b1a38

    .line 3745
    .line 3746
    .line 3747
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3748
    .line 3749
    .line 3750
    const/4 v0, 0x0

    .line 3751
    invoke-static {v7, v6, v0}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v5

    .line 3755
    const v0, 0x7f07102a

    .line 3756
    .line 3757
    .line 3758
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 3759
    .line 3760
    .line 3761
    move-result v0

    .line 3762
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    const v0, 0x7f071150

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v2, v1, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3773
    .line 3774
    .line 3775
    const v0, 0x7f0b29e1

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3779
    .line 3780
    .line 3781
    const v0, 0x7f080d81

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3785
    .line 3786
    .line 3787
    const v0, 0x7f040a00

    .line 3788
    .line 3789
    .line 3790
    invoke-static {v7, v5, v1, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 3791
    .line 3792
    .line 3793
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3794
    .line 3795
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3799
    .line 3800
    .line 3801
    const v2, 0x7f15061d

    .line 3802
    .line 3803
    .line 3804
    iget-object v0, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 3805
    .line 3806
    invoke-static {v0, v2}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    const/4 v0, 0x0

    .line 3811
    new-instance v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3812
    .line 3813
    invoke-direct {v1, v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3814
    .line 3815
    .line 3816
    invoke-static {v1, v4}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3817
    .line 3818
    .line 3819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3820
    .line 3821
    .line 3822
    const v0, 0x7f0b29e2

    .line 3823
    .line 3824
    .line 3825
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3832
    .line 3833
    .line 3834
    return-object v6

    .line 3835
    :pswitch_28
    iget-object v9, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 3836
    .line 3837
    check-cast v9, Landroid/content/Context;

    .line 3838
    .line 3839
    iget-object v2, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v2, Landroid/view/ViewGroup;

    .line 3842
    .line 3843
    invoke-static {v1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v8

    .line 3847
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3848
    .line 3849
    invoke-direct {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3850
    .line 3851
    .line 3852
    const/4 v13, -0x2

    .line 3853
    const/4 v0, -0x1

    .line 3854
    invoke-static {v6, v2, v0, v13}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3855
    .line 3856
    .line 3857
    const v0, 0x101030e

    .line 3858
    .line 3859
    .line 3860
    sget-object v11, LX/1GV;->A02:LX/1GV;

    .line 3861
    .line 3862
    iget-object v10, v8, LX/3mo;->A00:Landroid/content/Context;

    .line 3863
    .line 3864
    invoke-virtual {v11, v10, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 3865
    .line 3866
    .line 3867
    move-result v0

    .line 3868
    invoke-virtual {v11, v10, v0}, LX/1GV;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3873
    .line 3874
    .line 3875
    const v0, 0x7f0b2107

    .line 3876
    .line 3877
    .line 3878
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3879
    .line 3880
    .line 3881
    const v0, 0x7f070492

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3885
    .line 3886
    .line 3887
    move-result v0

    .line 3888
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {v9}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v4

    .line 3895
    const v0, 0x7f0707be

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3899
    .line 3900
    .line 3901
    move-result v2

    .line 3902
    const v0, 0x7f070492

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3906
    .line 3907
    .line 3908
    move-result v1

    .line 3909
    new-instance v0, LX/1hT;

    .line 3910
    .line 3911
    invoke-direct {v0, v2, v1}, LX/1hT;-><init>(II)V

    .line 3912
    .line 3913
    .line 3914
    const/4 v5, 0x0

    .line 3915
    iput v5, v0, LX/1hT;->A0B:I

    .line 3916
    .line 3917
    iput v5, v0, LX/1hT;->A0S:I

    .line 3918
    .line 3919
    iput v5, v0, LX/1hT;->A0o:I

    .line 3920
    .line 3921
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3922
    .line 3923
    .line 3924
    const v0, 0x7f0b2106

    .line 3925
    .line 3926
    .line 3927
    const v2, 0x7f0b2106

    .line 3928
    .line 3929
    .line 3930
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3931
    .line 3932
    .line 3933
    const/4 v0, 0x4

    .line 3934
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3935
    .line 3936
    .line 3937
    const/4 v7, 0x0

    .line 3938
    new-instance v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3939
    .line 3940
    invoke-direct {v1, v9, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-static {v13}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v3

    .line 3947
    const v0, 0x7f070dc9

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3951
    .line 3952
    .line 3953
    move-result v0

    .line 3954
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3955
    .line 3956
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3957
    .line 3958
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3959
    .line 3960
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3961
    .line 3962
    const/16 v0, 0x11

    .line 3963
    .line 3964
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3965
    .line 3966
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3967
    .line 3968
    .line 3969
    const v0, 0x7f0b2105

    .line 3970
    .line 3971
    .line 3972
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3973
    .line 3974
    .line 3975
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 3976
    .line 3977
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-static {v9, v1, v4}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v3

    .line 3984
    const v1, 0x7f0e14c8

    .line 3985
    .line 3986
    .line 3987
    sget-object v12, LX/5WP;->A00:LX/5WP;

    .line 3988
    .line 3989
    const/16 v0, 0x29

    .line 3990
    .line 3991
    invoke-static {v9, v3, v12, v0, v1}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3992
    .line 3993
    .line 3994
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3995
    .line 3996
    invoke-virtual {v11, v10, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 3997
    .line 3998
    .line 3999
    move-result v14

    .line 4000
    invoke-virtual {v11, v10, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4001
    .line 4002
    .line 4003
    move-result v0

    .line 4004
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 4005
    .line 4006
    invoke-direct {v12, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4007
    .line 4008
    .line 4009
    const/high16 v0, 0x42380000    # 46.0f

    .line 4010
    .line 4011
    invoke-virtual {v11, v10, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4012
    .line 4013
    .line 4014
    move-result v0

    .line 4015
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4016
    .line 4017
    const/high16 v0, 0x42200000    # 40.0f

    .line 4018
    .line 4019
    invoke-virtual {v11, v10, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4020
    .line 4021
    .line 4022
    move-result v0

    .line 4023
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4024
    .line 4025
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4026
    .line 4027
    .line 4028
    const v0, 0x7f0b2df2

    .line 4029
    .line 4030
    .line 4031
    invoke-static {v4, v3, v0, v1}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4032
    .line 4033
    .line 4034
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4035
    .line 4036
    .line 4037
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4038
    .line 4039
    invoke-direct {v12, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4040
    .line 4041
    .line 4042
    const/4 v4, 0x0

    .line 4043
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4044
    .line 4045
    .line 4046
    move-result v0

    .line 4047
    new-instance v1, LX/1hT;

    .line 4048
    .line 4049
    invoke-direct {v1, v0, v13}, LX/1hT;-><init>(II)V

    .line 4050
    .line 4051
    .line 4052
    const v0, 0x7f071151

    .line 4053
    .line 4054
    .line 4055
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4056
    .line 4057
    .line 4058
    move-result v0

    .line 4059
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4060
    .line 4061
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4062
    .line 4063
    iput v5, v1, LX/1hT;->A0B:I

    .line 4064
    .line 4065
    const v0, 0x7f0b28f3

    .line 4066
    .line 4067
    .line 4068
    iput v0, v1, LX/1hT;->A0I:I

    .line 4069
    .line 4070
    iput v2, v1, LX/1hT;->A0l:I

    .line 4071
    .line 4072
    iput v5, v1, LX/1hT;->A0o:I

    .line 4073
    .line 4074
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4075
    .line 4076
    .line 4077
    const v0, 0x7f0b2125

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 4081
    .line 4082
    .line 4083
    invoke-static {v9}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v1

    .line 4087
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4088
    .line 4089
    .line 4090
    move-result v2

    .line 4091
    new-instance v0, LX/1hT;

    .line 4092
    .line 4093
    invoke-direct {v0, v2, v13}, LX/1hT;-><init>(II)V

    .line 4094
    .line 4095
    .line 4096
    iput v4, v0, LX/1hT;->A02:F

    .line 4097
    .line 4098
    iput v5, v0, LX/1hT;->A0m:I

    .line 4099
    .line 4100
    iput v5, v0, LX/1hT;->A0o:I

    .line 4101
    .line 4102
    iput v4, v0, LX/1hT;->A08:F

    .line 4103
    .line 4104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4105
    .line 4106
    .line 4107
    const v0, 0x7f04088c

    .line 4108
    .line 4109
    .line 4110
    invoke-static {v10, v1, v11, v0}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 4111
    .line 4112
    .line 4113
    const v0, 0x7f0b213c

    .line 4114
    .line 4115
    .line 4116
    const v14, 0x7f0b213c

    .line 4117
    .line 4118
    .line 4119
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4120
    .line 4121
    .line 4122
    const/4 v2, 0x1

    .line 4123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v9, v1, v12}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4131
    .line 4132
    .line 4133
    move-result v3

    .line 4134
    new-instance v0, LX/1hT;

    .line 4135
    .line 4136
    invoke-direct {v0, v3, v13}, LX/1hT;-><init>(II)V

    .line 4137
    .line 4138
    .line 4139
    iput v5, v0, LX/1hT;->A0H:I

    .line 4140
    .line 4141
    iput v4, v0, LX/1hT;->A02:F

    .line 4142
    .line 4143
    iput v5, v0, LX/1hT;->A0m:I

    .line 4144
    .line 4145
    iput v14, v0, LX/1hT;->A0n:I

    .line 4146
    .line 4147
    iput v4, v0, LX/1hT;->A08:F

    .line 4148
    .line 4149
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4150
    .line 4151
    .line 4152
    const v0, 0x7f04049a

    .line 4153
    .line 4154
    .line 4155
    invoke-static {v10, v1, v11, v0}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 4156
    .line 4157
    .line 4158
    const/4 v0, 0x3

    .line 4159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4160
    .line 4161
    .line 4162
    const v0, 0x7f0b210b

    .line 4163
    .line 4164
    .line 4165
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4166
    .line 4167
    .line 4168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4169
    .line 4170
    .line 4171
    const v0, 0x7f070510

    .line 4172
    .line 4173
    .line 4174
    invoke-virtual {v11, v10, v0}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 4175
    .line 4176
    .line 4177
    move-result v0

    .line 4178
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4179
    .line 4180
    .line 4181
    invoke-static {v9, v1, v12}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v2

    .line 4185
    const v1, 0x7f0e14b7

    .line 4186
    .line 4187
    .line 4188
    sget-object v3, LX/5Wr;->A00:LX/5Wr;

    .line 4189
    .line 4190
    const/16 v0, 0x27

    .line 4191
    .line 4192
    invoke-static {v9, v2, v3, v0, v1}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4193
    .line 4194
    .line 4195
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4196
    .line 4197
    .line 4198
    move-result v0

    .line 4199
    new-instance v3, LX/1hT;

    .line 4200
    .line 4201
    invoke-direct {v3, v0, v13}, LX/1hT;-><init>(II)V

    .line 4202
    .line 4203
    .line 4204
    iput v5, v3, LX/1hT;->A0B:I

    .line 4205
    .line 4206
    iput v5, v3, LX/1hT;->A0H:I

    .line 4207
    .line 4208
    iput v4, v3, LX/1hT;->A02:F

    .line 4209
    .line 4210
    iput v5, v3, LX/1hT;->A0m:I

    .line 4211
    .line 4212
    const v0, 0x7f0b210b

    .line 4213
    .line 4214
    .line 4215
    iput v0, v3, LX/1hT;->A0n:I

    .line 4216
    .line 4217
    iput v4, v3, LX/1hT;->A08:F

    .line 4218
    .line 4219
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4220
    .line 4221
    .line 4222
    const v0, 0x7f0b2100

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4226
    .line 4227
    .line 4228
    const v0, 0x7f0b20fe

    .line 4229
    .line 4230
    .line 4231
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4232
    .line 4233
    .line 4234
    invoke-static {v9, v12, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v3

    .line 4238
    const v2, 0x7f0e0ddb

    .line 4239
    .line 4240
    .line 4241
    sget-object v1, LX/5Wo;->A00:LX/5Wo;

    .line 4242
    .line 4243
    const/16 v0, 0x24

    .line 4244
    .line 4245
    invoke-static {v9, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4246
    .line 4247
    .line 4248
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4249
    .line 4250
    .line 4251
    move-result v1

    .line 4252
    new-instance v0, LX/1hT;

    .line 4253
    .line 4254
    invoke-direct {v0, v1, v13}, LX/1hT;-><init>(II)V

    .line 4255
    .line 4256
    .line 4257
    iput v4, v0, LX/1hT;->A02:F

    .line 4258
    .line 4259
    iput v5, v0, LX/1hT;->A0m:I

    .line 4260
    .line 4261
    iput v14, v0, LX/1hT;->A0n:I

    .line 4262
    .line 4263
    iput v4, v0, LX/1hT;->A08:F

    .line 4264
    .line 4265
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4266
    .line 4267
    .line 4268
    const v0, 0x7f0b214d

    .line 4269
    .line 4270
    .line 4271
    invoke-static {v12, v3, v0, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4272
    .line 4273
    .line 4274
    invoke-static {v9, v12, v6}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    const v0, 0x7f070513

    .line 4279
    .line 4280
    .line 4281
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4282
    .line 4283
    .line 4284
    move-result v3

    .line 4285
    const v0, 0x7f070492

    .line 4286
    .line 4287
    .line 4288
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4289
    .line 4290
    .line 4291
    move-result v0

    .line 4292
    new-instance v2, LX/1hT;

    .line 4293
    .line 4294
    invoke-direct {v2, v3, v0}, LX/1hT;-><init>(II)V

    .line 4295
    .line 4296
    .line 4297
    iput v5, v2, LX/1hT;->A0B:I

    .line 4298
    .line 4299
    const v0, 0x7f0b1907

    .line 4300
    .line 4301
    .line 4302
    const v12, 0x7f0b1907

    .line 4303
    .line 4304
    .line 4305
    iput v0, v2, LX/1hT;->A0I:I

    .line 4306
    .line 4307
    iput v5, v2, LX/1hT;->A0o:I

    .line 4308
    .line 4309
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4310
    .line 4311
    .line 4312
    const v0, 0x7f070511

    .line 4313
    .line 4314
    .line 4315
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4316
    .line 4317
    .line 4318
    move-result v2

    .line 4319
    const v0, 0x7f070512

    .line 4320
    .line 4321
    .line 4322
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4323
    .line 4324
    .line 4325
    move-result v0

    .line 4326
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4327
    .line 4328
    .line 4329
    const v0, 0x7f123521

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v8, v1, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 4333
    .line 4334
    .line 4335
    const v0, 0x7f0b28f3

    .line 4336
    .line 4337
    .line 4338
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4339
    .line 4340
    .line 4341
    const v0, 0x7f080a87

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4345
    .line 4346
    .line 4347
    const v0, 0x7f0409e2

    .line 4348
    .line 4349
    .line 4350
    invoke-virtual {v11, v10, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 4351
    .line 4352
    .line 4353
    move-result v0

    .line 4354
    invoke-virtual {v11, v10, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 4355
    .line 4356
    .line 4357
    move-result v0

    .line 4358
    invoke-static {v1, v0}, LX/3mo;->A0T(Landroid/widget/ImageView;I)V

    .line 4359
    .line 4360
    .line 4361
    invoke-static {v9, v1, v6}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v3

    .line 4365
    const v2, 0x7f0e105a

    .line 4366
    .line 4367
    .line 4368
    sget-object v1, LX/5Wq;->A00:LX/5Wq;

    .line 4369
    .line 4370
    const/16 v0, 0x26

    .line 4371
    .line 4372
    invoke-static {v9, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4373
    .line 4374
    .line 4375
    const v0, 0x7f070513

    .line 4376
    .line 4377
    .line 4378
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4379
    .line 4380
    .line 4381
    move-result v14

    .line 4382
    const v0, 0x7f070492

    .line 4383
    .line 4384
    .line 4385
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4386
    .line 4387
    .line 4388
    move-result v1

    .line 4389
    new-instance v0, LX/1hT;

    .line 4390
    .line 4391
    invoke-direct {v0, v14, v1}, LX/1hT;-><init>(II)V

    .line 4392
    .line 4393
    .line 4394
    iput v5, v0, LX/1hT;->A0B:I

    .line 4395
    .line 4396
    iput v12, v0, LX/1hT;->A0I:I

    .line 4397
    .line 4398
    iput v5, v0, LX/1hT;->A0o:I

    .line 4399
    .line 4400
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4401
    .line 4402
    .line 4403
    const v0, 0x7f0b28f5

    .line 4404
    .line 4405
    .line 4406
    invoke-static {v6, v3, v0, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4407
    .line 4408
    .line 4409
    invoke-static {v9}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v3

    .line 4413
    const v2, 0x7f0e1059

    .line 4414
    .line 4415
    .line 4416
    sget-object v1, LX/5Wp;->A00:LX/5Wp;

    .line 4417
    .line 4418
    const/16 v0, 0x25

    .line 4419
    .line 4420
    invoke-static {v9, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4421
    .line 4422
    .line 4423
    const v0, 0x7f070492

    .line 4424
    .line 4425
    .line 4426
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4427
    .line 4428
    .line 4429
    move-result v1

    .line 4430
    new-instance v0, LX/1hT;

    .line 4431
    .line 4432
    invoke-direct {v0, v13, v1}, LX/1hT;-><init>(II)V

    .line 4433
    .line 4434
    .line 4435
    iput v5, v0, LX/1hT;->A0B:I

    .line 4436
    .line 4437
    iput v12, v0, LX/1hT;->A0I:I

    .line 4438
    .line 4439
    iput v5, v0, LX/1hT;->A0o:I

    .line 4440
    .line 4441
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4442
    .line 4443
    .line 4444
    const v0, 0x7f0b28f2

    .line 4445
    .line 4446
    .line 4447
    invoke-static {v6, v3, v0, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4448
    .line 4449
    .line 4450
    invoke-static {v9}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    const v2, 0x7f0e14b8

    .line 4455
    .line 4456
    .line 4457
    sget-object v1, LX/5Ws;->A00:LX/5Ws;

    .line 4458
    .line 4459
    const/16 v0, 0x28

    .line 4460
    .line 4461
    invoke-static {v9, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4462
    .line 4463
    .line 4464
    const v0, 0x7f071050

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4468
    .line 4469
    .line 4470
    move-result v0

    .line 4471
    new-instance v1, LX/1hT;

    .line 4472
    .line 4473
    invoke-direct {v1, v0, v0}, LX/1hT;-><init>(II)V

    .line 4474
    .line 4475
    .line 4476
    const v0, 0x7f070dc3

    .line 4477
    .line 4478
    .line 4479
    invoke-virtual {v11, v10, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4480
    .line 4481
    .line 4482
    move-result v0

    .line 4483
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4484
    .line 4485
    .line 4486
    iput v5, v1, LX/1hT;->A0B:I

    .line 4487
    .line 4488
    iput v5, v1, LX/1hT;->A0H:I

    .line 4489
    .line 4490
    iput v5, v1, LX/1hT;->A0o:I

    .line 4491
    .line 4492
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4493
    .line 4494
    .line 4495
    invoke-static {v6, v3, v12, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4496
    .line 4497
    .line 4498
    const v0, 0x7f1503b0

    .line 4499
    .line 4500
    .line 4501
    new-instance v3, Landroid/view/View;

    .line 4502
    .line 4503
    invoke-direct {v3, v9, v7, v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4504
    .line 4505
    .line 4506
    invoke-virtual {v11, v10, v4}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 4507
    .line 4508
    .line 4509
    move-result v4

    .line 4510
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4511
    .line 4512
    const/4 v1, 0x1

    .line 4513
    iget-object v0, v8, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 4514
    .line 4515
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4516
    .line 4517
    .line 4518
    move-result v2

    .line 4519
    const-class v0, Ljava/lang/Integer;

    .line 4520
    .line 4521
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v1

    .line 4525
    invoke-static {v1}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 4526
    .line 4527
    .line 4528
    move-result v0

    .line 4529
    if-eqz v0, :cond_24

    .line 4530
    .line 4531
    invoke-static {v2}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4536
    .line 4537
    .line 4538
    move-result v0

    .line 4539
    new-instance v1, LX/1hT;

    .line 4540
    .line 4541
    invoke-direct {v1, v4, v0}, LX/1hT;-><init>(II)V

    .line 4542
    .line 4543
    .line 4544
    iput v5, v1, LX/1hT;->A0B:I

    .line 4545
    .line 4546
    iput v5, v1, LX/1hT;->A0H:I

    .line 4547
    .line 4548
    const v0, 0x7f0b2125

    .line 4549
    .line 4550
    .line 4551
    iput v0, v1, LX/1hT;->A0m:I

    .line 4552
    .line 4553
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4554
    .line 4555
    .line 4556
    const v0, 0x7f0b2104

    .line 4557
    .line 4558
    .line 4559
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4560
    .line 4561
    .line 4562
    const/16 v0, 0x8

    .line 4563
    .line 4564
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4565
    .line 4566
    .line 4567
    goto/16 :goto_17

    .line 4568
    .line 4569
    :cond_24
    invoke-static {v1}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 4570
    .line 4571
    .line 4572
    move-result v0

    .line 4573
    if-eqz v0, :cond_25

    .line 4574
    .line 4575
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    goto :goto_12

    .line 4580
    :cond_25
    const-string v0, "unknown class"

    .line 4581
    .line 4582
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v0

    .line 4586
    throw v0

    .line 4587
    :pswitch_29
    iget-object v7, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v7, Landroid/content/Context;

    .line 4590
    .line 4591
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 4592
    .line 4593
    check-cast v0, Landroid/view/ViewGroup;

    .line 4594
    .line 4595
    check-cast v1, LX/3mo;

    .line 4596
    .line 4597
    invoke-static {v7, v1}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v6

    .line 4601
    const/4 v2, -0x2

    .line 4602
    invoke-static {v6, v0, v2}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 4603
    .line 4604
    .line 4605
    const v0, 0x101030e

    .line 4606
    .line 4607
    .line 4608
    sget-object v3, LX/1GV;->A02:LX/1GV;

    .line 4609
    .line 4610
    iget-object v5, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 4611
    .line 4612
    invoke-virtual {v3, v5, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 4613
    .line 4614
    .line 4615
    move-result v0

    .line 4616
    invoke-virtual {v3, v5, v0}, LX/1GV;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v1

    .line 4620
    instance-of v0, v6, Landroid/widget/FrameLayout;

    .line 4621
    .line 4622
    if-eqz v0, :cond_26

    .line 4623
    .line 4624
    invoke-virtual {v6, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4625
    .line 4626
    .line 4627
    :goto_13
    invoke-static {v7}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v4

    .line 4631
    invoke-static {v4, v2}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 4632
    .line 4633
    .line 4634
    const v0, 0x7f04049a

    .line 4635
    .line 4636
    .line 4637
    invoke-static {v5, v4, v3, v0}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 4638
    .line 4639
    .line 4640
    const v0, 0x800033

    .line 4641
    .line 4642
    .line 4643
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4644
    .line 4645
    .line 4646
    const v0, 0x7f0b2543

    .line 4647
    .line 4648
    .line 4649
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4650
    .line 4651
    .line 4652
    const/4 v2, 0x1

    .line 4653
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4654
    .line 4655
    .line 4656
    const v0, 0x7f070510

    .line 4657
    .line 4658
    .line 4659
    invoke-virtual {v3, v5, v0}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 4660
    .line 4661
    .line 4662
    move-result v1

    .line 4663
    const/4 v0, 0x0

    .line 4664
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4665
    .line 4666
    .line 4667
    invoke-static {v7, v4, v6}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v4

    .line 4671
    const v0, 0x7f070fff

    .line 4672
    .line 4673
    .line 4674
    invoke-virtual {v3, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4675
    .line 4676
    .line 4677
    move-result v1

    .line 4678
    const/4 v0, -0x1

    .line 4679
    invoke-static {v1, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v1

    .line 4683
    const v0, 0x7f071000

    .line 4684
    .line 4685
    .line 4686
    invoke-virtual {v3, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4687
    .line 4688
    .line 4689
    move-result v0

    .line 4690
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4691
    .line 4692
    const/16 v0, 0x11

    .line 4693
    .line 4694
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4695
    .line 4696
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4697
    .line 4698
    .line 4699
    const v0, 0x7f0b0a28

    .line 4700
    .line 4701
    .line 4702
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4703
    .line 4704
    .line 4705
    const v0, 0x7f080c10

    .line 4706
    .line 4707
    .line 4708
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4709
    .line 4710
    .line 4711
    const v0, 0x7f0409ff

    .line 4712
    .line 4713
    .line 4714
    invoke-virtual {v3, v5, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 4715
    .line 4716
    .line 4717
    move-result v0

    .line 4718
    invoke-virtual {v3, v5, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 4719
    .line 4720
    .line 4721
    move-result v0

    .line 4722
    invoke-static {v4, v0}, LX/3mo;->A0T(Landroid/widget/ImageView;I)V

    .line 4723
    .line 4724
    .line 4725
    iput-boolean v2, v4, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 4726
    .line 4727
    :goto_14
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4728
    .line 4729
    .line 4730
    return-object v6

    .line 4731
    :cond_26
    sget-object v0, Lcom/indianchat/aotlayout/impl/AotViewBuilder$Api23Utils;->INSTANCE:Lcom/indianchat/aotlayout/impl/AotViewBuilder$Api23Utils;

    .line 4732
    .line 4733
    invoke-virtual {v0, v6, v1}, Lcom/indianchat/aotlayout/impl/AotViewBuilder$Api23Utils;->setForeground$java_com_indianchat_aotlayout_impl_impl(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4734
    .line 4735
    .line 4736
    goto :goto_13

    .line 4737
    :pswitch_2a
    iget-object v3, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4738
    .line 4739
    check-cast v3, Landroid/content/Context;

    .line 4740
    .line 4741
    iget-object v5, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 4742
    .line 4743
    check-cast v5, Landroid/view/ViewGroup;

    .line 4744
    .line 4745
    invoke-static {v1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v2

    .line 4749
    const/4 v1, 0x0

    .line 4750
    const/4 v0, 0x0

    .line 4751
    new-instance v6, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 4752
    .line 4753
    invoke-direct {v6, v3, v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4754
    .line 4755
    .line 4756
    const v0, 0x7f070dc2

    .line 4757
    .line 4758
    .line 4759
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 4760
    .line 4761
    iget-object v1, v2, LX/3mo;->A00:Landroid/content/Context;

    .line 4762
    .line 4763
    invoke-virtual {v4, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4764
    .line 4765
    .line 4766
    move-result v3

    .line 4767
    const v0, 0x7f070dc3

    .line 4768
    .line 4769
    .line 4770
    invoke-virtual {v4, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4771
    .line 4772
    .line 4773
    move-result v2

    .line 4774
    const v0, 0x7f070492

    .line 4775
    .line 4776
    .line 4777
    invoke-virtual {v4, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 4778
    .line 4779
    .line 4780
    move-result v1

    .line 4781
    const/4 v0, -0x2

    .line 4782
    invoke-static {v6, v5, v0, v1}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4783
    .line 4784
    .line 4785
    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4786
    .line 4787
    .line 4788
    const v0, 0x800003

    .line 4789
    .line 4790
    .line 4791
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4792
    .line 4793
    .line 4794
    const v0, 0x7f0b28f1

    .line 4795
    .line 4796
    .line 4797
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4798
    .line 4799
    .line 4800
    const/16 v0, 0x8

    .line 4801
    .line 4802
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4803
    .line 4804
    .line 4805
    return-object v6

    .line 4806
    :pswitch_2b
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4807
    .line 4808
    check-cast v2, Landroid/content/Context;

    .line 4809
    .line 4810
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 4811
    .line 4812
    check-cast v0, Landroid/view/ViewGroup;

    .line 4813
    .line 4814
    check-cast v1, LX/3mo;

    .line 4815
    .line 4816
    const/4 v4, 0x2

    .line 4817
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4818
    .line 4819
    .line 4820
    invoke-static {v2}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v6

    .line 4824
    invoke-static {v6, v0}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4825
    .line 4826
    .line 4827
    const v3, 0x7f0409af

    .line 4828
    .line 4829
    .line 4830
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 4831
    .line 4832
    iget-object v0, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 4833
    .line 4834
    invoke-static {v0, v6, v2, v3}, LX/6DP;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1GV;I)V

    .line 4835
    .line 4836
    .line 4837
    const v0, 0x7f0b20fe

    .line 4838
    .line 4839
    .line 4840
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4841
    .line 4842
    .line 4843
    const/4 v0, 0x0

    .line 4844
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4845
    .line 4846
    .line 4847
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4848
    .line 4849
    .line 4850
    return-object v6

    .line 4851
    :pswitch_2c
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4852
    .line 4853
    check-cast v2, Landroid/content/Context;

    .line 4854
    .line 4855
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 4856
    .line 4857
    check-cast v0, Landroid/view/ViewGroup;

    .line 4858
    .line 4859
    check-cast v1, LX/3mo;

    .line 4860
    .line 4861
    invoke-static {v2, v1}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v6

    .line 4865
    invoke-static {v6, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4866
    .line 4867
    .line 4868
    const v0, 0x7f1235b1

    .line 4869
    .line 4870
    .line 4871
    invoke-virtual {v1, v6, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 4872
    .line 4873
    .line 4874
    const v0, 0x7f080e80

    .line 4875
    .line 4876
    .line 4877
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4878
    .line 4879
    .line 4880
    const v0, 0x7f0409ff

    .line 4881
    .line 4882
    .line 4883
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 4884
    .line 4885
    iget-object v1, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 4886
    .line 4887
    invoke-virtual {v2, v1, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 4888
    .line 4889
    .line 4890
    move-result v0

    .line 4891
    invoke-virtual {v2, v1, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 4892
    .line 4893
    .line 4894
    move-result v0

    .line 4895
    invoke-static {v6, v0}, LX/3mo;->A0T(Landroid/widget/ImageView;I)V

    .line 4896
    .line 4897
    .line 4898
    return-object v6

    .line 4899
    :pswitch_2d
    check-cast v1, LX/1vR;

    .line 4900
    .line 4901
    const/4 v4, 0x0

    .line 4902
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4903
    .line 4904
    .line 4905
    invoke-virtual {v1}, LX/1vR;->A01()Ljava/lang/String;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v3

    .line 4909
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v2

    .line 4913
    const-string v1, "GraphQlBusinessDiscoveryRepository/getBusinesses failed: "

    .line 4914
    .line 4915
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4916
    .line 4917
    .line 4918
    iget-object v2, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4919
    .line 4920
    check-cast v2, LX/0aJ;

    .line 4921
    .line 4922
    const/4 v1, 0x0

    .line 4923
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 4924
    .line 4925
    .line 4926
    move-result v0

    .line 4927
    if-eqz v0, :cond_27

    .line 4928
    .line 4929
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 4930
    .line 4931
    .line 4932
    :cond_27
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v6

    .line 4936
    return-object v6

    .line 4937
    :pswitch_2e
    iget-object v6, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 4938
    .line 4939
    check-cast v6, Landroid/view/ViewGroup;

    .line 4940
    .line 4941
    iget-object v0, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 4942
    .line 4943
    check-cast v0, Landroid/content/Context;

    .line 4944
    .line 4945
    check-cast v1, LX/3mo;

    .line 4946
    .line 4947
    invoke-static {v1, v6}, LX/3lj;->A0J(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4948
    .line 4949
    .line 4950
    move-result v5

    .line 4951
    invoke-static {v0}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v3

    .line 4955
    invoke-static {v6}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v4

    .line 4959
    const v0, 0x7f070fbe

    .line 4960
    .line 4961
    .line 4962
    invoke-static {v4, v1, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4963
    .line 4964
    .line 4965
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4966
    .line 4967
    if-eqz v0, :cond_28

    .line 4968
    .line 4969
    move-object v2, v4

    .line 4970
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4971
    .line 4972
    const v0, 0x7f0b10f9

    .line 4973
    .line 4974
    .line 4975
    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4976
    .line 4977
    .line 4978
    const/16 v0, 0xc

    .line 4979
    .line 4980
    const/4 v1, -0x1

    .line 4981
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4982
    .line 4983
    .line 4984
    const/16 v0, 0xb

    .line 4985
    .line 4986
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4987
    .line 4988
    .line 4989
    :cond_28
    invoke-static {v4}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v1

    .line 4993
    const/4 v0, 0x5

    .line 4994
    if-eqz v1, :cond_29

    .line 4995
    .line 4996
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4997
    .line 4998
    :cond_29
    invoke-static {v4, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4999
    .line 5000
    .line 5001
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5002
    .line 5003
    .line 5004
    const v0, 0x7f0b289d

    .line 5005
    .line 5006
    .line 5007
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5008
    .line 5009
    .line 5010
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 5011
    .line 5012
    .line 5013
    const v0, 0x7f0e14c0

    .line 5014
    .line 5015
    .line 5016
    :goto_16
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5017
    .line 5018
    .line 5019
    goto/16 :goto_17

    .line 5020
    .line 5021
    :pswitch_2f
    iget-object v6, v0, LX/6DP;->A00:Ljava/lang/Object;

    .line 5022
    .line 5023
    check-cast v6, Landroid/view/ViewGroup;

    .line 5024
    .line 5025
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/Object;

    .line 5026
    .line 5027
    check-cast v4, Landroid/content/Context;

    .line 5028
    .line 5029
    check-cast v1, LX/3mo;

    .line 5030
    .line 5031
    invoke-static {v1, v6}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5032
    .line 5033
    .line 5034
    invoke-static {v4}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v9

    .line 5038
    const/16 v0, 0x20

    .line 5039
    .line 5040
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 5041
    .line 5042
    .line 5043
    move-result v2

    .line 5044
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 5045
    .line 5046
    .line 5047
    move-result v0

    .line 5048
    invoke-static {v9, v6, v2, v0}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 5049
    .line 5050
    .line 5051
    const v0, 0x7f0b0c9b

    .line 5052
    .line 5053
    .line 5054
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 5055
    .line 5056
    .line 5057
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5058
    .line 5059
    invoke-direct {v2, v4}, Lcom/indianchat/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 5060
    .line 5061
    .line 5062
    const/4 v8, -0x1

    .line 5063
    invoke-static {v2, v8}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 5064
    .line 5065
    .line 5066
    const/4 v7, 0x0

    .line 5067
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5068
    .line 5069
    .line 5070
    const/4 v5, 0x0

    .line 5071
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 5072
    .line 5073
    .line 5074
    const v0, 0x7f12515b

    .line 5075
    .line 5076
    .line 5077
    invoke-virtual {v1, v2, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 5078
    .line 5079
    .line 5080
    const v0, 0x7f0b0c99

    .line 5081
    .line 5082
    .line 5083
    invoke-static {v2, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 5084
    .line 5085
    .line 5086
    const v0, 0x7f08085f

    .line 5087
    .line 5088
    .line 5089
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5090
    .line 5091
    .line 5092
    const v0, 0x7f040065

    .line 5093
    .line 5094
    .line 5095
    invoke-static {v4, v2, v1, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 5096
    .line 5097
    .line 5098
    invoke-static {v4, v2, v9}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v3

    .line 5102
    invoke-static {v8}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v2

    .line 5106
    const/16 v0, 0x11

    .line 5107
    .line 5108
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5109
    .line 5110
    invoke-static {v2, v3}, LX/3lk;->A0y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewStub;)V

    .line 5111
    .line 5112
    .line 5113
    const v0, 0x7f0e03b6

    .line 5114
    .line 5115
    .line 5116
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5117
    .line 5118
    .line 5119
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5120
    .line 5121
    .line 5122
    invoke-static {v4, v9, v6}, LX/3lh;->A0T(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v3

    .line 5126
    invoke-static {v3, v6, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5127
    .line 5128
    .line 5129
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5130
    .line 5131
    .line 5132
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5133
    .line 5134
    .line 5135
    const v0, 0x7f0b0ca2

    .line 5136
    .line 5137
    .line 5138
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5139
    .line 5140
    .line 5141
    invoke-static {v4}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v9

    .line 5145
    const/16 v0, 0x18

    .line 5146
    .line 5147
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 5148
    .line 5149
    .line 5150
    move-result v2

    .line 5151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5152
    .line 5153
    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5154
    .line 5155
    .line 5156
    const/16 v4, 0x10

    .line 5157
    .line 5158
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5159
    .line 5160
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5161
    .line 5162
    .line 5163
    const v0, 0x7f0b03c5

    .line 5164
    .line 5165
    .line 5166
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 5167
    .line 5168
    .line 5169
    const v0, 0x7f0e0c7d

    .line 5170
    .line 5171
    .line 5172
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5173
    .line 5174
    .line 5175
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5176
    .line 5177
    .line 5178
    const v2, 0x7f1505b5

    .line 5179
    .line 5180
    .line 5181
    iget-object v0, v1, LX/3mo;->A00:Landroid/content/Context;

    .line 5182
    .line 5183
    invoke-static {v0, v2}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v2

    .line 5187
    const v0, 0x7f1504b0

    .line 5188
    .line 5189
    .line 5190
    invoke-static {v2, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v0

    .line 5194
    new-instance v2, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 5195
    .line 5196
    invoke-direct {v2, v0, v7}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5197
    .line 5198
    .line 5199
    invoke-static {v2, v8, v4}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 5200
    .line 5201
    .line 5202
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5203
    .line 5204
    .line 5205
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5206
    .line 5207
    .line 5208
    invoke-virtual {v2, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 5209
    .line 5210
    .line 5211
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5212
    .line 5213
    .line 5214
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 5215
    .line 5216
    .line 5217
    const/4 v0, 0x1

    .line 5218
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5219
    .line 5220
    .line 5221
    const v0, 0x7f0b03bd

    .line 5222
    .line 5223
    .line 5224
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 5225
    .line 5226
    .line 5227
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5228
    .line 5229
    .line 5230
    const/16 v0, 0xc

    .line 5231
    .line 5232
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 5233
    .line 5234
    .line 5235
    move-result v0

    .line 5236
    iput v0, v2, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 5237
    .line 5238
    const/4 v0, 0x3

    .line 5239
    invoke-static {v1, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 5240
    .line 5241
    .line 5242
    move-result v0

    .line 5243
    iput v0, v2, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 5244
    .line 5245
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5246
    .line 5247
    .line 5248
    :goto_17
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5249
    .line 5250
    .line 5251
    return-object v6

    .line 5252
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v0

    .line 5256
    throw v0

    .line 5257
    nop

    .line 5258
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2e
        :pswitch_11
        :pswitch_5
        :pswitch_2f
    .end packed-switch
.end method
