.class public final LX/3mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0I0;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mF;->A01:LX/0I0;

    .line 4
    .line 5
    const v0, 0xc27d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3mF;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    if-eq p1, v0, :cond_c

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, LX/3mF;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3lu;

    .line 33
    .line 34
    iget-object v0, v0, LX/3lu;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3lw;

    .line 41
    .line 42
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1DO;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v0, "ToggleAnnouncementsSelectionAction/execute/missing chat jid for MetaAI Announcements setting"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v0, v3, LX/3lw;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    iget-object v0, v3, LX/3lw;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    new-instance v2, LX/6LA;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, LX/6LA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    iget-object v0, p0, LX/3mF;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3lu;

    .line 103
    .line 104
    iget-object v0, v0, LX/3lu;->A02:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3ls;

    .line 111
    .line 112
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/1DO;

    .line 117
    .line 118
    iget-object v5, p0, LX/3mF;->A01:LX/0I0;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iget-object v0, v0, LX/3ls;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/DIi;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/3ls;->A00(LX/1DO;)LX/5Nl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-object v1, v0, LX/5Nl;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_11

    .line 156
    .line 157
    new-array v2, v2, [LX/07m;

    .line 158
    .line 159
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/5SP;

    .line 182
    .line 183
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v1, v9, LX/5SP;->A02:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const-string v0, "display_name"

    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v9, LX/5SP;->A00:Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string v1, "uri"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v9, LX/5SP;->A05:LX/5SD;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const-string v0, "favicon_uri"

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, p0, LX/3mF;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/3lu;

    .line 233
    .line 234
    iget-object v0, v0, LX/3lu;->A01:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/3ly;

    .line 241
    .line 242
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/1DO;

    .line 247
    .line 248
    iget-object v6, p0, LX/3mF;->A01:LX/0I0;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LX/3ly;->A09:LX/00l;

    .line 255
    .line 256
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 263
    .line 264
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 265
    .line 266
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v2, v6}, LX/3ly;->A01(LX/1DO;LX/0I0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/3kk;

    .line 283
    .line 284
    invoke-interface {v0, v2}, LX/3kk;->BBt(LX/1DO;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 302
    .line 303
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 304
    .line 305
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-object v3, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315
    .line 316
    :cond_8
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-object v2, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v0, v5, LX/3ly;->A03:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/I40;

    .line 337
    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-virtual {v1, v2, v0, v3}, LX/I40;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/3ly;->A06:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/5S7;

    .line 349
    .line 350
    invoke-virtual {v0, v6}, LX/5S7;->A02(LX/0I0;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_9
    iget-object v0, v5, LX/3ly;->A04:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/16E;

    .line 362
    .line 363
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 364
    .line 365
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v5, LX/3ly;->A05:LX/05C;

    .line 374
    .line 375
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 376
    .line 377
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/5Zz;

    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    iget-object v0, v0, LX/5Zz;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/1Bn;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0, v0, v2}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, LX/5Zz;

    .line 402
    .line 403
    iget-object v8, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, LX/5Zz;->A04:LX/077;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    const-string v0, "SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LX/5Zz;->A00(Landroid/app/Activity;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_a
    iget-object v0, v7, LX/5Zz;->A06:LX/0YX;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x5

    .line 431
    new-instance v5, LX/6Kz;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v10}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    iget-object v0, v5, LX/3ly;->A06:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/5S7;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v6}, LX/5S7;->A00(LX/1DO;LX/0I0;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_c
    iget-object v0, p0, LX/3mF;->A00:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/3lu;

    .line 461
    .line 462
    iget-object v0, v0, LX/3lu;->A00:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/3lv;

    .line 469
    .line 470
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/1DO;

    .line 475
    .line 476
    iget-object v4, p0, LX/3mF;->A01:LX/0I0;

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    iget-object v1, v2, LX/3ly;->A09:LX/00l;

    .line 484
    .line 485
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 492
    .line 493
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 494
    .line 495
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-static {v3, v4}, LX/3ly;->A01(LX/1DO;LX/0I0;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/3kk;

    .line 512
    .line 513
    invoke-interface {v0, v3, v4}, LX/3kk;->BBl(LX/1DO;LX/0I0;)Z

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_d
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object v9, v3, LX/1DO;->A0i:LX/1Oi;

    .line 531
    .line 532
    iget-object v1, v9, LX/1Oi;->A00:LX/0Ci;

    .line 533
    .line 534
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-static {v3}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    iget-object v7, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v0, v2, LX/3ly;->A00:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, LX/5ZI;

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    new-array v3, v0, [LX/07m;

    .line 564
    .line 565
    const-string v0, "chat_jid"

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "message_key_id"

    .line 573
    .line 574
    invoke-static {v0, v1, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const-string v0, "request_id"

    .line 578
    .line 579
    invoke-static {v0, v7, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "tee_product"

    .line 583
    .line 584
    sget-object v0, LX/4a7;->A02:LX/4a7;

    .line 585
    .line 586
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/68j;

    .line 597
    .line 598
    invoke-direct {v1, v2, v4}, LX/68j;-><init>(LX/3lv;LX/0I0;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/3ly;->A03:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/I40;

    .line 608
    .line 609
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v4, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, LX/3ly;->A01:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/5L2;

    .line 623
    .line 624
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1, v4, v0}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_e
    iget-object v0, v2, LX/3ly;->A04:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/16E;

    .line 637
    .line 638
    iget-object v5, v3, LX/1DO;->A0i:LX/1Oi;

    .line 639
    .line 640
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    iget-object v0, v2, LX/3ly;->A05:LX/05C;

    .line 649
    .line 650
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 651
    .line 652
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/5Zz;

    .line 657
    .line 658
    const/16 v2, 0xb

    .line 659
    .line 660
    iget-object v0, v0, LX/5Zz;->A01:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/1Bn;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v0, v0, v2}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v3, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 681
    .line 682
    invoke-direct {v2}, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "message_id"

    .line 690
    .line 691
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_f
    iget-object v0, v2, LX/3ly;->A06:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/5S7;

    .line 708
    .line 709
    const/16 v1, 0x21

    .line 710
    .line 711
    new-instance v0, LX/6D1;

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3, v4, v0}, LX/5S7;->A01(LX/1DO;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :cond_10
    const-string v0, "sources"

    .line 721
    .line 722
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "contextual_sources"

    .line 730
    .line 731
    invoke-static {v3, v0, v1, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 732
    .line 733
    .line 734
    :cond_11
    invoke-virtual {v5, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 735
    .line 736
    .line 737
    :cond_12
    :goto_1
    const/4 v1, 0x1

    .line 738
    return v1
.end method

.method public synthetic AOk(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
