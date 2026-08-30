.class public final Lcom/indianchat/stickers/command/StickerCommandProvider;
.super LX/04w;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x112b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x8237

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x8236

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Mj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "Unknown URI path"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :sswitch_0
    const-string v0, "generate"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 55
    .line 56
    const-string v0, "prompt"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xc9

    .line 81
    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/stickers/command/AiStickerCommands;->A01:LX/05C;

    .line 85
    .line 86
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Hxh;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v5, "ineligible"

    .line 101
    .line 102
    :goto_0
    const/4 v3, 0x2

    .line 103
    new-array v1, v3, [Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "status"

    .line 106
    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    const-string/jumbo v0, "token"

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    new-instance v7, Landroid/database/MatrixCursor;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v3, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Hxh;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Hxh;->A02()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v5, "consent_required"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    :try_start_0
    const/16 v0, 0xd

    .line 149
    .line 150
    new-instance v1, LX/Ipb;

    .line 151
    .line 152
    invoke-direct {v1, v3, v5, v2, v0}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HQ9; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "AiStickerCommands/generate produced no usable stickers"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "no_results"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    iget-object v2, v3, LX/HQ9;->status:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "AiStickerCommands/generate failed with "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, LX/HQ9;->status:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    .line 208
    const-string v0, "AiStickerCommands/generate timed out"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "failed"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v5, "invalid_prompt"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "AiStickerCommands/generate returning "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " stickers"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    new-array v1, v5, [Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v0, "status"

    .line 252
    .line 253
    .line 254
    aput-object v0, v1, v4

    .line 255
    .line 256
    const-string/jumbo v0, "token"

    .line 257
    .line 258
    .line 259
    aput-object v0, v1, v6

    .line 260
    .line 261
    new-instance v7, Landroid/database/MatrixCursor;

    .line 262
    .line 263
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-array v1, v5, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "ok"

    .line 283
    .line 284
    aput-object v0, v1, v4

    .line 285
    .line 286
    aput-object v2, v1, v6

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :sswitch_1
    const-string v0, "availability"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A01:LX/05C;

    .line 301
    .line 302
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/stickers/command/AiStickerCommands;->A01:LX/05C;

    .line 311
    .line 312
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Hxh;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v4, 0x2

    .line 325
    new-array v1, v4, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "available"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    aput-object v0, v1, v3

    .line 331
    .line 332
    const-string v0, "consent_required"

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    aput-object v0, v1, v2

    .line 336
    .line 337
    new-instance v7, Landroid/database/MatrixCursor;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-array v1, v4, [Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v1, v3

    .line 349
    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Hxh;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/Hxh;->A02()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v1, v2

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-object v7

    .line 375
    :sswitch_2
    const-string v0, "removePack"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :sswitch_3
    const-string v0, "installPack"

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    const-string v0, "authority"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    const-string v0, "identifier"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_a

    .line 401
    .line 402
    const-string v0, "installPack"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    goto :goto_3

    .line 412
    :cond_7
    const-string v1, "Missing prompt"

    .line 413
    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A00:LX/05C;

    .line 421
    .line 422
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/00D;

    .line 429
    .line 430
    const/16 v0, 0x358f

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A02:LX/05C;

    .line 439
    .line 440
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 441
    .line 442
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/7ye;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, LX/7ye;->A02(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A02:LX/05C;

    .line 453
    .line 454
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/7ye;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, LX/7ye;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 463
    .line 464
    .line 465
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/061; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/062; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 466
    :catch_2
    move-exception v1

    .line 467
    const-string v0, "StickerCommandProvider/installPack invalid pack"

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :catch_3
    move-exception v1

    .line 471
    const-string v0, "StickerCommandProvider/installPack validation failed"

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :catch_4
    move-exception v1

    .line 475
    const-string v0, "StickerCommandProvider/installPack fetch failed"

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catch_5
    move-exception v1

    .line 479
    const-string v0, "StickerCommandProvider/installPack app restricted"

    .line 480
    .line 481
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_9
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A02:LX/05C;

    .line 486
    .line 487
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 488
    .line 489
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/7ye;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v3}, LX/7ye;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_6

    .line 500
    :goto_5
    const/4 v4, 0x1

    .line 501
    :goto_6
    const/4 v3, 0x1

    .line 502
    new-array v1, v3, [Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "result"

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    aput-object v0, v1, v2

    .line 508
    .line 509
    new-instance v7, Landroid/database/MatrixCursor;

    .line 510
    .line 511
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-array v1, v3, [Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v1, v2

    .line 521
    .line 522
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_a
    const-string v1, "Missing identifier"

    .line 527
    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_b
    const-string v1, "Missing authority"

    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4178ecbd -> :sswitch_2
        0x6be81575 -> :sswitch_0
        0x7710155b -> :sswitch_1
        0x7fc1b654 -> :sswitch_3
    .end sparse-switch
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A03:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Mj;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 19
    .line 20
    .line 21
    const-string v0, "r"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "image"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A01:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/stickers/command/AiStickerCommands;->A00:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/Hdz;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v0, v3, LX/Hdz;->A00:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/io/File;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/high16 v0, 0x10000000

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    const-string v0, "Unknown token"

    .line 113
    .line 114
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v1

    .line 123
    :cond_2
    const-string v1, "Unknown URI path"

    .line 124
    .line 125
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    const-string v1, "Read-only surface"

    .line 132
    .line 133
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/stickers/command/StickerCommandProvider;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Mj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "image"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "image/webp"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
