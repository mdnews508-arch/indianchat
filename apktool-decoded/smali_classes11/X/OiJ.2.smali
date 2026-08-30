.class public LX/OiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OiJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OiJ;
    .locals 1

    .line 0
    new-instance v0, LX/OiJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/OiJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/OiJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 10
    .line 11
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/MLV;

    .line 43
    .line 44
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v0, LX/MLV;->A0f:LX/MLX;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v0, "HeroServicePlayerPool.trim"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v3, LX/MLX;->A03:LX/NF0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/NF0;->A05(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "trim"

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/O88;

    .line 75
    .line 76
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v0, v2, LX/O88;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/I4i;

    .line 87
    .line 88
    invoke-static {v2}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x5aec

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/O88;

    .line 98
    .line 99
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v0, v2, LX/O88;->A07:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/I4i;

    .line 110
    .line 111
    invoke-static {v2}, LX/O88;->A06(LX/O88;)LX/07r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x5aeb

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, LX/I4i;->A00(J)LX/HyH;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_5
    iget-object v4, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/MZI;

    .line 134
    .line 135
    check-cast v1, LX/0ZJ;

    .line 136
    .line 137
    iget-object v3, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v0, v3, LX/0ZL;

    .line 140
    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/Nsk;

    .line 153
    .line 154
    invoke-direct {v1, v2}, LX/Nsk;-><init>(LX/P8V;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    new-instance v0, LX/MgY;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LX/MgY;-><init>(LX/Nsk;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v1, v0, v2}, LX/OLg;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v4}, LX/MZI;->Bo3()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    iget-object v10, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 188
    .line 189
    check-cast v1, LX/NkA;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v10, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, LX/NmO;

    .line 213
    .line 214
    iget-boolean v0, v0, LX/NmO;->A0B:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v13, 0x0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/NmO;

    .line 244
    .line 245
    iget-object v0, v8, LX/NmO;->A08:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v3, v4

    .line 262
    check-cast v3, LX/NkA;

    .line 263
    .line 264
    iget-object v2, v3, LX/NkA;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v1, LX/NkA;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v2, v3, LX/NkA;->A00:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v1, LX/NkA;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-static {v8, v4, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v4, v1, LX/NkA;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v0, "HatchApprovalDelegate/decideAll decision="

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " count="

    .line 320
    .line 321
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/NmO;

    .line 345
    .line 346
    iget-object v0, v0, LX/NmO;->A01:LX/N7O;

    .line 347
    .line 348
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-static {v10, v1, v3}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0E(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NkA;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LX/NmO;

    .line 374
    .line 375
    iget-object v0, v4, LX/NmO;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v10, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0I:Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x100

    .line 391
    .line 392
    if-le v1, v0, :cond_9

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    iget-object v2, v4, LX/NmO;->A03:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    new-instance v0, LX/Oi7;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    invoke-static {v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, LX/NmO;

    .line 439
    .line 440
    iget-object v12, v0, LX/07m;->second:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v12, LX/NkA;

    .line 443
    .line 444
    invoke-static {v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v14, 0x0

    .line 457
    new-instance v9, LX/Opz;

    .line 458
    .line 459
    invoke-direct/range {v9 .. v14}, LX/Opz;-><init>(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_7
    iget-object v4, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 469
    .line 470
    check-cast v1, LX/NmO;

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 477
    .line 478
    iput-boolean v12, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06:Z

    .line 479
    .line 480
    const-string v0, "HatchApprovalDelegate/openOptionsForRequest"

    .line 481
    .line 482
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0H:LX/Dym;

    .line 489
    .line 490
    invoke-static {v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v1, v0}, LX/NJH;->A00(Landroid/content/Context;LX/NmO;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iget-object v10, v1, LX/NmO;->A06:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v1, LX/NmO;->A07:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v1, LX/NmO;->A09:Ljava/util/List;

    .line 503
    .line 504
    iget-object v6, v1, LX/NmO;->A08:Ljava/util/List;

    .line 505
    .line 506
    const-string v7, "title"

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v2, 0x2

    .line 510
    const/4 v0, 0x3

    .line 511
    new-instance v3, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 512
    .line 513
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 514
    .line 515
    .line 516
    new-array v1, v0, [LX/07m;

    .line 517
    .line 518
    invoke-static {v7, v11, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const-string v0, "purpose_summary"

    .line 522
    .line 523
    invoke-static {v0, v10, v1, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const-string v0, "rich_explanation"

    .line 527
    .line 528
    invoke-static {v0, v9, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5, v8}, LX/5UM;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/NkA;

    .line 557
    .line 558
    iget-object v0, v0, LX/NkA;->A01:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_b
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "decision_kinds"

    .line 569
    .line 570
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/NkA;

    .line 592
    .line 593
    iget-object v0, v0, LX/NkA;->A02:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_c
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "decision_labels"

    .line 604
    .line 605
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/NkA;

    .line 627
    .line 628
    iget-object v0, v0, LX/NkA;->A00:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_d
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "decision_scopes"

    .line 639
    .line 640
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "hatch_approval_options"

    .line 654
    .line 655
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_8
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_9
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_a
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :pswitch_b
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    :goto_b
    if-eqz v0, :cond_0

    .line 704
    .line 705
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_c
    iget-object v3, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LX/OWB;

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, LX/OWB;->A0E:LX/00l;

    .line 719
    .line 720
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/16 v0, 0x22

    .line 725
    .line 726
    invoke-static {v1, v3, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_d
    iget-object v3, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/O9B;

    .line 738
    .line 739
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "signing_"

    .line 748
    .line 749
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-nez v1, :cond_1

    .line 758
    .line 759
    const-string v0, "Missing tethered signing key"

    .line 760
    .line 761
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :pswitch_e
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LX/NkD;

    .line 769
    .line 770
    check-cast v1, Ljava/io/DataOutputStream;

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, LX/NkD;->A01:[B

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, LX/NkD;->A00:[B

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v2, LX/NkD;->A02:[B

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :pswitch_f
    iget-object v3, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LX/O9B;

    .line 792
    .line 793
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "signing_"

    .line 802
    .line 803
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v3, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_1

    .line 812
    .line 813
    const-string v0, "Missing tethered signing key"

    .line 814
    .line 815
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v4, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LX/Nn3;

    .line 823
    .line 824
    check-cast v1, Ljava/io/DataOutputStream;

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v4, LX/Nn3;->A02:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v4, LX/Nn3;->A01:LX/Nyl;

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/O8e;->A06(LX/Nyl;Ljava/io/DataOutputStream;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v4, LX/Nn3;->A03:[B

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, LX/Nn3;->A04:[B

    .line 846
    .line 847
    if-nez v0, :cond_e

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 851
    .line 852
    .line 853
    :goto_c
    iget-wide v2, v4, LX/Nn3;->A00:J

    .line 854
    .line 855
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v4, LX/Nn3;->A05:[B

    .line 859
    .line 860
    :goto_d
    invoke-static {v1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_e
    invoke-static {v1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :pswitch_11
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/Nyl;

    .line 872
    .line 873
    check-cast v1, Ljava/io/DataOutputStream;

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1}, LX/O8e;->A06(LX/Nyl;Ljava/io/DataOutputStream;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_12
    iget-object v4, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LX/MVP;

    .line 887
    .line 888
    check-cast v1, LX/NRJ;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    instance-of v0, v1, LX/Muf;

    .line 895
    .line 896
    if-eqz v0, :cond_f

    .line 897
    .line 898
    iget-object v0, v4, LX/MVP;->A00:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/3IM;

    .line 905
    .line 906
    const/16 v2, 0x16

    .line 907
    .line 908
    iget-object v0, v4, LX/MVP;->A01:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v3, v2, v0}, LX/3IM;->A05(ILjava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v4, LX/MVP;->A02:Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    check-cast v1, LX/Muf;

    .line 916
    .line 917
    iget-object v0, v1, LX/Muf;->A00:LX/NkI;

    .line 918
    .line 919
    iget-object v0, v0, LX/NkI;->A01:LX/0Ci;

    .line 920
    .line 921
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_f
    instance-of v0, v1, LX/Mug;

    .line 927
    .line 928
    if-nez v0, :cond_0

    .line 929
    .line 930
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_13
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LX/2Fy;

    .line 938
    .line 939
    check-cast v1, Ljava/util/List;

    .line 940
    .line 941
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v1}, LX/2Fy;->A0K(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_14
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LX/2Fy;

    .line 954
    .line 955
    check-cast v1, LX/3Cb;

    .line 956
    .line 957
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, LX/2Fy;->A0J(LX/3Cb;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_15
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LX/2Fy;

    .line 967
    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v1}, LX/2Fy;->A0F(LX/2Fy;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_16
    iget-object v3, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, LX/2Fy;

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Number;

    .line 985
    .line 986
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 987
    .line 988
    invoke-virtual {v3}, LX/2Fy;->getDataDisclosureBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-nez v1, :cond_10

    .line 993
    .line 994
    const/16 v0, 0x8

    .line 995
    .line 996
    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, LX/2Fy;->getDataDisclosureBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/4 v0, 0x0

    .line 1013
    goto :goto_e

    .line 1014
    :pswitch_17
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/Nld;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v1, "media_name"

    .line 1023
    .line 1024
    iget-object v0, v2, LX/Nld;->A03:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "file_size_bytes"

    .line 1030
    .line 1031
    iget-object v0, v2, LX/Nld;->A01:Ljava/lang/Long;

    .line 1032
    .line 1033
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "preview_img_base64"

    .line 1037
    .line 1038
    iget-object v0, v2, LX/Nld;->A05:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "doc_page_count"

    .line 1044
    .line 1045
    iget-object v0, v2, LX/Nld;->A00:Ljava/lang/Integer;

    .line 1046
    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :pswitch_18
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/Ouq;

    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v0, 0x23

    .line 1058
    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :pswitch_19
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/NkH;

    .line 1064
    .line 1065
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-wide v0, v0, LX/NkH;->A00:D

    .line 1070
    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "progress"

    .line 1076
    .line 1077
    goto/16 :goto_10

    .line 1078
    .line 1079
    :pswitch_1a
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LX/Nld;

    .line 1082
    .line 1083
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const-string v1, "collection_id"

    .line 1088
    .line 1089
    iget-object v0, v2, LX/Nld;->A02:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "media_id"

    .line 1095
    .line 1096
    iget-object v0, v2, LX/Nld;->A04:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x1c

    .line 1102
    .line 1103
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v1, LX/Our;

    .line 1108
    .line 1109
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "media_metadata"

    .line 1113
    .line 1114
    goto/16 :goto_10

    .line 1115
    .line 1116
    :pswitch_1b
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/NmT;

    .line 1119
    .line 1120
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v1, "enc_key"

    .line 1125
    .line 1126
    iget-object v0, v2, LX/NmT;->A05:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "hmac_key"

    .line 1132
    .line 1133
    iget-object v0, v2, LX/NmT;->A07:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "iv"

    .line 1139
    .line 1140
    iget-object v0, v2, LX/NmT;->A08:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "plaintext_hash"

    .line 1146
    .line 1147
    iget-object v0, v2, LX/NmT;->A0D:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v1, "encrypted_hash_with_truncated_hmac"

    .line 1153
    .line 1154
    iget-object v0, v2, LX/NmT;->A06:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "media_key_timestamp"

    .line 1160
    .line 1161
    iget-object v0, v2, LX/NmT;->A01:Ljava/lang/Long;

    .line 1162
    .line 1163
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "media_key"

    .line 1167
    .line 1168
    iget-object v0, v2, LX/NmT;->A0A:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "media_type"

    .line 1174
    .line 1175
    iget-object v0, v2, LX/NmT;->A0B:Ljava/lang/String;

    .line 1176
    .line 1177
    :goto_f
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_1c
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/NmT;

    .line 1185
    .line 1186
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const-string v1, "collection_id"

    .line 1191
    .line 1192
    iget-object v0, v2, LX/NmT;->A03:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v1, "media_id"

    .line 1198
    .line 1199
    iget-object v0, v2, LX/NmT;->A09:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v0, 0x24

    .line 1205
    .line 1206
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v1, LX/Our;

    .line 1211
    .line 1212
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "success_state"

    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :pswitch_1d
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LX/Ouq;

    .line 1221
    .line 1222
    const/4 v0, 0x1

    .line 1223
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v0, 0x21

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :pswitch_1e
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LX/NkH;

    .line 1232
    .line 1233
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v1, "collection_id"

    .line 1238
    .line 1239
    iget-object v0, v2, LX/NkH;->A01:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "media_id"

    .line 1245
    .line 1246
    iget-object v0, v2, LX/NkH;->A02:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x1e

    .line 1252
    .line 1253
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, LX/Our;

    .line 1258
    .line 1259
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "upload_state"

    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :pswitch_1f
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LX/NmT;

    .line 1268
    .line 1269
    invoke-static {v1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v1, "cdn_url"

    .line 1274
    .line 1275
    iget-object v0, v2, LX/NmT;->A02:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "direct_path"

    .line 1281
    .line 1282
    iget-object v0, v2, LX/NmT;->A04:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "mime_type"

    .line 1288
    .line 1289
    iget-object v0, v2, LX/NmT;->A0C:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "uploaded_file_size_bytes"

    .line 1295
    .line 1296
    iget-object v0, v2, LX/NmT;->A00:Ljava/lang/Long;

    .line 1297
    .line 1298
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x20

    .line 1302
    .line 1303
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v1, LX/Our;

    .line 1308
    .line 1309
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "encryption_metadata"

    .line 1313
    .line 1314
    :goto_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :pswitch_20
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, LX/Ouq;

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v0, 0x1f

    .line 1328
    .line 1329
    :goto_11
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :pswitch_21
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/OXS;

    .line 1341
    .line 1342
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v0, v0, LX/OXS;->A00:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :pswitch_22
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/OXS;

    .line 1370
    .line 1371
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v0, v0, LX/OXS;->A00:LX/05C;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v1, v0}, LX/0k9;->A0U(I)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :pswitch_23
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/OXS;

    .line 1399
    .line 1400
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    iget-object v0, v0, LX/OXS;->A00:LX/05C;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0, v1}, LX/0k9;->A0j(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :pswitch_24
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/OXS;

    .line 1418
    .line 1419
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, v0, LX/OXS;->A00:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0, v1}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :pswitch_25
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/OXT;

    .line 1437
    .line 1438
    invoke-static {v1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget-object v0, v0, LX/OXT;->A00:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/08o;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1451
    .line 1452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const-string v0, "push_name"

    .line 1457
    .line 1458
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :pswitch_26
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/MwX;

    .line 1466
    .line 1467
    const/4 v0, 0x1

    .line 1468
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    const-class v0, LX/80E;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, LX/MwX;->A01:LX/09r;

    .line 1478
    .line 1479
    const/16 v0, 0x2c

    .line 1480
    .line 1481
    goto :goto_12

    .line 1482
    :pswitch_27
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LX/Mzc;

    .line 1485
    .line 1486
    check-cast v1, LX/MwT;

    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    const-class v0, LX/8rH;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, v1, LX/MwT;->A01:LX/09r;

    .line 1499
    .line 1500
    iget-object v0, v2, LX/Mzc;->A00:LX/00r;

    .line 1501
    .line 1502
    goto :goto_13

    .line 1503
    :pswitch_28
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/MwX;

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    const-class v0, LX/8DK;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v1, LX/MwX;->A01:LX/09r;

    .line 1518
    .line 1519
    const/16 v0, 0x2e

    .line 1520
    .line 1521
    :goto_12
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iget-object v0, v1, LX/MwX;->A00:LX/MwT;

    .line 1526
    .line 1527
    if-nez v0, :cond_13

    .line 1528
    .line 1529
    iget-object v0, v1, LX/MwX;->A02:LX/00r;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, LX/MwT;

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v2, v1, LX/MwX;->A00:LX/MwT;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LX/MKr;->A02()V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, LX/MKr;->A01()V

    .line 1550
    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    iput-boolean v0, v2, LX/MKr;->A00:Z

    .line 1554
    .line 1555
    goto/16 :goto_0

    .line 1556
    .line 1557
    :pswitch_29
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, LX/Mzd;

    .line 1560
    .line 1561
    check-cast v1, LX/MwT;

    .line 1562
    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const-class v0, LX/8rK;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iput-object v0, v1, LX/MwT;->A01:LX/09r;

    .line 1574
    .line 1575
    iget-object v0, v2, LX/Mzd;->A00:LX/00r;

    .line 1576
    .line 1577
    :goto_13
    iput-object v0, v1, LX/MwT;->A00:LX/00r;

    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :pswitch_2a
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LX/MwY;

    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    const-class v0, LX/7q9;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iput-object v0, v1, LX/MwY;->A01:LX/09r;

    .line 1596
    .line 1597
    const/16 v0, 0x30

    .line 1598
    .line 1599
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    iget-object v0, v1, LX/MwY;->A00:LX/MwU;

    .line 1604
    .line 1605
    if-nez v0, :cond_13

    .line 1606
    .line 1607
    iget-object v0, v1, LX/MwY;->A02:LX/00r;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, LX/MwU;

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iput-object v2, v1, LX/MwY;->A00:LX/MwU;

    .line 1620
    .line 1621
    invoke-virtual {v2}, LX/MKr;->A02()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v2}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, LX/MKr;->A01()V

    .line 1628
    .line 1629
    .line 1630
    iput-boolean v4, v2, LX/MKr;->A00:Z

    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_2b
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LX/NfD;

    .line 1637
    .line 1638
    check-cast v1, LX/MwU;

    .line 1639
    .line 1640
    const/4 v0, 0x1

    .line 1641
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    const-class v0, LX/8LI;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v1, LX/MwU;->A01:LX/09r;

    .line 1651
    .line 1652
    iget-object v2, v2, LX/NfD;->A03:LX/00r;

    .line 1653
    .line 1654
    const/4 v0, 0x0

    .line 1655
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    iput-object v2, v1, LX/MwU;->A00:LX/00r;

    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :pswitch_2c
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LX/NfE;

    .line 1665
    .line 1666
    check-cast v1, LX/MwW;

    .line 1667
    .line 1668
    const/4 v0, 0x1

    .line 1669
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    const-class v0, LX/8LK;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, v1, LX/MwW;->A01:LX/09r;

    .line 1679
    .line 1680
    iget-object v2, v2, LX/NfE;->A03:LX/00r;

    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v2, v1, LX/MwW;->A00:LX/00r;

    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :pswitch_2d
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1693
    .line 1694
    check-cast v1, Ljava/io/File;

    .line 1695
    .line 1696
    const/4 v0, 0x1

    .line 1697
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    const/4 v5, 0x0

    .line 1709
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    const-class v0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;

    .line 1718
    .line 1719
    new-instance v3, Landroid/content/Intent;

    .line 1720
    .line 1721
    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v2, "hatch_browser_preview_file_path"

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1738
    .line 1739
    .line 1740
    const/4 v5, 0x1

    .line 1741
    goto :goto_15
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1742
    :catch_0
    const-string v0, "HatchApprovalDelegate/openBrowserPreview activity unavailable"

    .line 1743
    .line 1744
    goto :goto_14

    .line 1745
    :catch_1
    const-string v0, "HatchApprovalDelegate/openBrowserPreview activity rejected"

    .line 1746
    .line 1747
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    return-object v1

    .line 1755
    :pswitch_2e
    iget-object v0, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 1758
    .line 1759
    check-cast v1, Ljava/io/File;

    .line 1760
    .line 1761
    invoke-static {v0, v1}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/io/File;)LX/05S;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    return-object v1

    .line 1766
    :pswitch_2f
    iget-object v2, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1769
    .line 1770
    check-cast v1, LX/Nyl;

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v1, LX/Nyl;->A0K:[B

    .line 1777
    .line 1778
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iget-object v0, v1, LX/Nyl;->A0F:[B

    .line 1783
    .line 1784
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    iget-object v0, v1, LX/Nyl;->A0J:[B

    .line 1789
    .line 1790
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    iget-object v0, v1, LX/Nyl;->A0P:[B

    .line 1795
    .line 1796
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    iget-wide v10, v1, LX/Nyl;->A09:J

    .line 1801
    .line 1802
    iget-wide v12, v1, LX/Nyl;->A01:J

    .line 1803
    .line 1804
    iget-boolean v14, v1, LX/Nyl;->A0E:Z

    .line 1805
    .line 1806
    iget-object v3, v1, LX/Nyl;->A0B:LX/NnO;

    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    if-eqz v3, :cond_11

    .line 1810
    .line 1811
    iget-wide v0, v3, LX/NnO;->A00:J

    .line 1812
    .line 1813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    iget-object v0, v3, LX/NnO;->A05:[B

    .line 1818
    .line 1819
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    :goto_16
    new-instance v3, LX/Ng8;

    .line 1824
    .line 1825
    invoke-direct/range {v3 .. v14}, LX/Ng8;-><init>(Ljava/lang/Long;[B[B[B[B[BJJZ)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    return-object v1

    .line 1833
    :cond_11
    move-object v4, v9

    .line 1834
    goto :goto_16

    .line 1835
    :pswitch_30
    iget-object v3, p0, LX/OiJ;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, LX/00D;

    .line 1838
    .line 1839
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    add-int/lit8 v2, v0, -0x1

    .line 1844
    .line 1845
    if-ltz v2, :cond_12

    .line 1846
    .line 1847
    sget-object v1, LX/NNG;->A01:[I

    .line 1848
    .line 1849
    const/16 v0, 0x10

    .line 1850
    .line 1851
    if-ge v2, v0, :cond_12

    .line 1852
    .line 1853
    aget v0, v1, v2

    .line 1854
    .line 1855
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    return-object v1

    .line 1864
    :cond_12
    const/4 v0, 0x0

    .line 1865
    goto :goto_17

    .line 1866
    :catchall_0
    move-exception v0

    .line 1867
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_13
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    throw v0

    .line 1878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2d
        :pswitch_8
        :pswitch_2e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_30
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
