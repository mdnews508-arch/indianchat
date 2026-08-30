.class public LX/8ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p10, p0, LX/8ab;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p9, p0, LX/8ab;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/8ab;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/8ab;->A0A:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/8ab;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/8ab;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/8ab;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/8ab;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/8ab;->A09:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/8ab;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, LX/8ab;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p8, p0, LX/8ab;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8ab;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v1, v0, LX/8ab;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/80S;

    .line 9
    .line 10
    iget-object v11, v0, LX/8ab;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v9, v0, LX/8ab;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, LX/8ab;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v0, LX/8ab;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/P4Q;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/8ab;->A0A:Z

    .line 27
    .line 28
    iget-boolean v13, v0, LX/8ab;->A09:Z

    .line 29
    .line 30
    iget-object v6, v0, LX/8ab;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, v0, LX/8ab;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/1CI;

    .line 37
    .line 38
    iget-object v4, v0, LX/8ab;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v3, v0, LX/8ab;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/I5L;

    .line 45
    .line 46
    const-string v2, "MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail"

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v1, LX/80S;->A06:LX/6hn;

    .line 51
    .line 52
    iget-object v0, v0, LX/6hn;->A06:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7rq;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, LX/7rq;->A02(Landroid/net/Uri;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v29

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, LX/80S;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7ej;

    .line 76
    .line 77
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/82Z;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LX/82Z;->A07()LX/1PV;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_1
    const/16 v30, 0x0

    .line 104
    .line 105
    iget-object v0, v2, LX/7ej;->A00:LX/05C;

    .line 106
    .line 107
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-static {v10}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v11, v12, v0}, LX/1CH;->A0F(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, LX/7ej;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Cic;

    .line 151
    .line 152
    invoke-virtual {v0, v11}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_3
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 157
    .line 158
    if-eq v11, v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-ne v11, v0, :cond_1

    .line 165
    .line 166
    :cond_0
    const/16 v16, 0x1

    .line 167
    .line 168
    :cond_1
    invoke-static {v9, v8}, LX/7t8;->A00(LX/82Z;Ljava/util/List;)LX/82Z;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :cond_2
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    instance-of v0, v11, LX/1PW;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    const/16 v0, 0x23

    .line 206
    .line 207
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12, v0}, LX/1CH;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    iget-object v0, v2, LX/7ej;->A02:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/80Q;

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    if-eqz v16, :cond_4

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    :cond_4
    sget-object v21, LX/1CI;->A0A:LX/1CI;

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    move-object/from16 v25, v6

    .line 234
    .line 235
    move-object/from16 v22, v9

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    move-object/from16 v26, v4

    .line 240
    .line 241
    move/from16 v31, v14

    .line 242
    .line 243
    move/from16 v32, v13

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v32}, LX/80Q;->A04(LX/P4Q;LX/1CI;LX/1CI;LX/82Z;LX/82Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/I5L;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    sget-object v11, LX/BA9;->A02:LX/BA9;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v12, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    iget-object v2, v0, LX/8ab;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v8, v0, LX/8ab;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, LX/789;

    .line 274
    .line 275
    iget-boolean v1, v0, LX/8ab;->A0A:Z

    .line 276
    .line 277
    iget-object v6, v0, LX/8ab;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LX/Izt;

    .line 280
    .line 281
    iget-object v4, v0, LX/8ab;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Landroid/content/Context;

    .line 284
    .line 285
    iget-object v3, v0, LX/8ab;->A05:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LX/Hyz;

    .line 288
    .line 289
    iget-object v5, v0, LX/8ab;->A06:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Landroid/view/View;

    .line 292
    .line 293
    iget-boolean v11, v0, LX/8ab;->A09:Z

    .line 294
    .line 295
    iget-object v7, v0, LX/8ab;->A07:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, LX/IPY;

    .line 298
    .line 299
    iget-object v9, v0, LX/8ab;->A08:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    iget-object v10, v0, LX/8ab;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    const-string v0, "VideoViewHelper/viewMessage/Not same message"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-interface {v6}, LX/Izt;->CSw()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    const-string v0, "VideoViewHelper/viewMessage/shouldDisableGallery"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-class v0, LX/0I0;

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0I0;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v0, v3, LX/Hyz;->A0B:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7wa;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/7wa;->A02(LX/0I0;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    sget-object v0, LX/I5L;->A01:LX/Hle;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, LX/I5L;->A01(LX/I5L;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :cond_b
    const-string v0, "VideoViewHelper/viewMessage/Start gallery"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/Hyz;->A06:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 379
    .line 380
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v4, v1, v0}, LX/IC7;->A00(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    const-string v0, "VideoViewHelper/viewMessage/Start video playing activity"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v11}, LX/Hyz;->A01(Landroid/content/Context;Landroid/view/View;LX/Izt;LX/IPY;LX/789;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
