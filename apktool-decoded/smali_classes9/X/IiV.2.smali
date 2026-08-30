.class public LX/IiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IiV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/IiV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IiV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b2aec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    return-object v5

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b19b7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b19a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    return-object v5

    .line 50
    :pswitch_4
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Ggy;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ggy;->A02:LX/0Hr;

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/BNK;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    return-object v5

    .line 67
    :pswitch_5
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/ILP;

    .line 70
    .line 71
    iget-object v0, v1, LX/ILP;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0eR;

    .line 78
    .line 79
    iget-object v0, v1, LX/ILP;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x5543

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :pswitch_6
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/IWv;

    .line 99
    .line 100
    iget-object v0, v0, LX/IWv;->A01:LX/1vX;

    .line 101
    .line 102
    iget-object v0, v0, LX/1vX;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/0P6;

    .line 141
    .line 142
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/0Xr;

    .line 145
    .line 146
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_8
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    return-object v5

    .line 161
    :pswitch_9
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Hkx;

    .line 164
    .line 165
    iget-object v1, v0, LX/Hkx;->A05:LX/07r;

    .line 166
    .line 167
    const/16 v0, 0x2878

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    return-object v5

    .line 174
    :pswitch_a
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/Hkx;

    .line 177
    .line 178
    iget-object v0, v0, LX/Hkx;->A04:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :pswitch_b
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/HkM;

    .line 188
    .line 189
    iget-object v0, v0, LX/HkM;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x8622

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    return-object v5

    .line 203
    :pswitch_c
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/HkM;

    .line 206
    .line 207
    iget-object v0, v0, LX/HkM;->A02:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ohai_key_config"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    return-object v5

    .line 220
    :pswitch_d
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/indianchat/infra/ohai/WaTeeTLSSession;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    return-object v5

    .line 233
    :pswitch_e
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    return-object v5

    .line 246
    :pswitch_f
    iget-object v3, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/IXy;

    .line 249
    .line 250
    iget-boolean v0, v3, LX/IXy;->A06:Z

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    iget-object v7, v3, LX/IXy;->A02:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v6, v3, LX/IXy;->A01:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v4, 0x0

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v1, Landroid/system/OsConstants;->O_RDWR:I

    .line 288
    .line 289
    const/high16 v0, 0x80000

    .line 290
    .line 291
    or-int/2addr v1, v0

    .line 292
    sget v0, Landroid/system/OsConstants;->O_NOFOLLOW:I

    .line 293
    .line 294
    or-int/2addr v1, v0

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v2, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/IXy;->A02(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/IXy;->A01(Ljava/io/FileDescriptor;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v3, LX/IXy;->A06:Z

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2

    .line 326
    :catch_0
    :try_start_2
    move-exception v2

    .line 327
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    .line 328
    .line 329
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 330
    .line 331
    if-ne v1, v0, :cond_2

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-eq v3, v0, :cond_2

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    if-ge v3, v0, :cond_0

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 343
    .line 344
    const/4 v3, 0x0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 350
    .line 351
    const/high16 v0, 0x80000

    .line 352
    .line 353
    or-int/2addr v1, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v2, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, LX/IXy;->A02(Ljava/io/FileDescriptor;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :try_start_4
    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    .line 368
    .line 369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "StagedDownloadTransfer/published with unknown directory durability errno="

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v3}, LX/IXy;->A01(Ljava/io/FileDescriptor;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, LX/HBD;->A00:LX/HBD;

    .line 382
    .line 383
    return-object v5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-static {v3}, LX/IXy;->A01(Ljava/io/FileDescriptor;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    :catch_2
    move-exception v3

    .line 396
    iget v2, v3, Landroid/system/ErrnoException;->errno:I

    .line 397
    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "StagedDownloadTransfer/publish rename failed errno="

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 405
    .line 406
    .line 407
    iget v2, v3, Landroid/system/ErrnoException;->errno:I

    .line 408
    .line 409
    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    .line 410
    .line 411
    if-eq v2, v0, :cond_3

    .line 412
    .line 413
    sget v1, Landroid/system/OsConstants;->EDQUOT:I

    .line 414
    .line 415
    const/16 v0, 0x9

    .line 416
    .line 417
    if-ne v2, v1, :cond_4

    .line 418
    .line 419
    :cond_3
    const/4 v0, 0x4

    .line 420
    :cond_4
    new-instance v5, LX/HBB;

    .line 421
    .line 422
    invoke-direct {v5, v3, v0}, LX/HBB;-><init>(Ljava/lang/Throwable;I)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :catch_3
    move-exception v3

    .line 427
    :try_start_6
    iget v2, v3, Landroid/system/ErrnoException;->errno:I

    .line 428
    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "StagedDownloadTransfer/staging sync failed errno="

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 436
    .line 437
    .line 438
    iget v2, v3, Landroid/system/ErrnoException;->errno:I

    .line 439
    .line 440
    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    .line 441
    .line 442
    if-eq v2, v0, :cond_5

    .line 443
    .line 444
    sget v1, Landroid/system/OsConstants;->EDQUOT:I

    .line 445
    .line 446
    const/16 v0, 0x9

    .line 447
    .line 448
    if-ne v2, v1, :cond_6

    .line 449
    .line 450
    :cond_5
    const/4 v0, 0x4

    .line 451
    :cond_6
    new-instance v5, LX/HBB;

    .line 452
    .line 453
    invoke-direct {v5, v3, v0}, LX/HBB;-><init>(Ljava/lang/Throwable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, LX/IXy;->A01(Ljava/io/FileDescriptor;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-static {v4}, LX/IXy;->A01(Ljava/io/FileDescriptor;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_7
    const-string v0, "StagedDownloadTransfer/refusing cross-directory publish"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x9

    .line 471
    .line 472
    new-instance v5, LX/HBB;

    .line 473
    .line 474
    invoke-direct {v5, v4, v0}, LX/HBB;-><init>(Ljava/lang/Throwable;I)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :cond_8
    sget-object v5, LX/HBC;->A00:LX/HBC;

    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_10
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/00l;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-wide v1, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 494
    .line 495
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    new-instance v5, LX/0sY;

    .line 502
    .line 503
    invoke-direct {v5, v0, v1}, LX/0sY;-><init>(J)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_11
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/00l;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    iget v0, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_12
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/00l;

    .line 525
    .line 526
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    iget v0, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 535
    .line 536
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    return-object v5

    .line 541
    :pswitch_13
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/I50;

    .line 544
    .line 545
    :try_start_7
    iget-object v2, v0, LX/I50;->A0A:Lcom/indianchat/infra/media/WamediaManager;

    .line 546
    .line 547
    iget-object v1, v0, LX/I50;->A0B:Ljava/io/File;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v5, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 555
    .line 556
    return-object v5
    :try_end_7
    .catch LX/NAF; {:try_start_7 .. :try_end_7} :catch_4

    .line 557
    :catch_4
    move-exception v1

    .line 558
    const-string v0, "VideoMeta/check fallback failed"

    .line 559
    .line 560
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    return-object v5

    .line 565
    :pswitch_14
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/00l;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    iget v0, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :pswitch_15
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/00l;

    .line 583
    .line 584
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    iget v0, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 593
    .line 594
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_6

    .line 599
    :pswitch_16
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/00l;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-wide v0, v0, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 612
    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    return-object v5

    .line 622
    :pswitch_17
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/GYM;

    .line 625
    .line 626
    iget-object v1, v0, LX/GYM;->A04:LX/07r;

    .line 627
    .line 628
    const/16 v0, 0x3c54

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    return-object v5

    .line 635
    :pswitch_18
    iget-object v2, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LX/I30;

    .line 638
    .line 639
    iget-object v0, v2, LX/I30;->A05:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/0eR;

    .line 646
    .line 647
    iget-boolean v0, v2, LX/I30;->A07:Z

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    return-object v5

    .line 654
    :pswitch_19
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/Hn3;

    .line 657
    .line 658
    iget-object v0, v0, LX/Hn3;->A00:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "media_bandwidth_shared_preferences_v4"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_1a
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/Hnn;

    .line 674
    .line 675
    iget-object v1, v0, LX/Hnn;->A01:LX/00R;

    .line 676
    .line 677
    const-string v0, "media_bandwidth_shared_preferences_new"

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    return-object v5

    .line 684
    :pswitch_1b
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/I3d;

    .line 687
    .line 688
    iget-object v1, v0, LX/I3d;->A00:LX/00R;

    .line 689
    .line 690
    const-string v0, "media_bandwidth_shared_preferences_v2"

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    return-object v5

    .line 697
    :pswitch_1c
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/Gar;

    .line 700
    .line 701
    iget-object v0, v0, LX/Gar;->A06:LX/00l;

    .line 702
    .line 703
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 708
    .line 709
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    return-object v5

    .line 726
    :pswitch_1d
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/Gar;

    .line 729
    .line 730
    iget-object v0, v0, LX/Gar;->A04:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v1, "bwe_v4_estimator_executor"

    .line 737
    .line 738
    const/16 v0, 0xa

    .line 739
    .line 740
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    return-object v5

    .line 745
    :pswitch_1e
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/Hn2;

    .line 748
    .line 749
    iget-object v0, v0, LX/Hn2;->A00:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/HbK;->A01:LX/09O;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_1f
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/HAa;

    .line 765
    .line 766
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 767
    .line 768
    iget-object v0, v1, LX/HAa;->A00:LX/05C;

    .line 769
    .line 770
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/0eR;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    return-object v5

    .line 782
    :pswitch_20
    iget-object v2, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/HAZ;

    .line 785
    .line 786
    iget-object v0, v2, LX/HAZ;->A04:LX/05C;

    .line 787
    .line 788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/0eR;

    .line 793
    .line 794
    iget-boolean v0, v2, LX/HAZ;->A0I:Z

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_21
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/IWw;

    .line 804
    .line 805
    iget-object v0, v0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 808
    .line 809
    if-eqz v0, :cond_a

    .line 810
    .line 811
    iget-object v0, v0, LX/1vX;->A01:Ljava/util/Map;

    .line 812
    .line 813
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_9

    .line 826
    .line 827
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_9
    new-instance v5, LX/6JD;

    .line 848
    .line 849
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    return-object v5

    .line 856
    :cond_a
    const/4 v5, 0x0

    .line 857
    return-object v5

    .line 858
    :pswitch_22
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/0o2;

    .line 861
    .line 862
    sget-object v0, LX/0o3;->A04:LX/0o3;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    return-object v5

    .line 869
    :pswitch_23
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/0o2;

    .line 872
    .line 873
    sget-object v0, LX/0o3;->A06:LX/0o3;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    return-object v5

    .line 880
    :pswitch_24
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/0o2;

    .line 883
    .line 884
    sget-object v0, LX/0o3;->A05:LX/0o3;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    return-object v5

    .line 891
    :pswitch_25
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/0o2;

    .line 894
    .line 895
    sget-object v0, LX/0o3;->A02:LX/0o3;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    return-object v5

    .line 902
    :pswitch_26
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/ILI;

    .line 905
    .line 906
    iget-object v0, v0, LX/ILI;->A00:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v5, LX/157;

    .line 913
    .line 914
    invoke-direct {v5, v0}, LX/157;-><init>(LX/07r;)V

    .line 915
    .line 916
    .line 917
    return-object v5

    .line 918
    :pswitch_27
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/0o2;

    .line 921
    .line 922
    sget-object v0, LX/0o3;->A03:LX/0o3;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/0o2;->A00(LX/0o3;)LX/0o6;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    return-object v5

    .line 929
    :pswitch_28
    iget-object v1, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/GXo;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 935
    .line 936
    const/16 v0, 0x3e8

    .line 937
    .line 938
    new-instance v5, LX/0uW;

    .line 939
    .line 940
    invoke-direct {v5, v0}, LX/0uW;-><init>(I)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, LX/GXo;->A0A:LX/0YX;

    .line 944
    .line 945
    iget-object v1, v1, LX/GXo;->A08:LX/01y;

    .line 946
    .line 947
    new-instance v0, LX/IrH;

    .line 948
    .line 949
    invoke-direct {v0, v4, v5}, LX/IrH;-><init>(LX/0Xd;LX/0Yg;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 953
    .line 954
    .line 955
    return-object v5

    .line 956
    :pswitch_29
    iget-object v7, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v7, LX/Hn0;

    .line 959
    .line 960
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {}, LX/GWr;->values()[LX/GWr;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    array-length v4, v5

    .line 969
    const/4 v3, 0x0

    .line 970
    :goto_8
    if-ge v3, v4, :cond_d

    .line 971
    .line 972
    aget-object v2, v5, v3

    .line 973
    .line 974
    iget-object v0, v7, LX/Hn0;->A00:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {v2, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eq v1, v0, :cond_b

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    if-ne v1, v0, :cond_c

    .line 988
    .line 989
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 990
    .line 991
    :goto_9
    const/4 v0, 0x3

    .line 992
    invoke-static {v1, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    add-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_b
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_d
    invoke-static {v6}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    return-object v5

    .line 1015
    :pswitch_2a
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/I4g;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/I4g;->A00:LX/00R;

    .line 1020
    .line 1021
    const-string v0, "anr_shared_prefs"

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    return-object v5

    .line 1028
    :pswitch_2b
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/Hr5;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/Hr5;->A03:LX/07r;

    .line 1033
    .line 1034
    const/16 v0, 0x413c

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    return-object v5

    .line 1041
    :pswitch_2c
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/Hr5;

    .line 1044
    .line 1045
    iget-object v1, v0, LX/Hr5;->A03:LX/07r;

    .line 1046
    .line 1047
    const/16 v0, 0x40a3

    .line 1048
    .line 1049
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    return-object v5

    .line 1054
    :pswitch_2d
    iget-object v0, p0, LX/IiV;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/Hr5;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/Hr5;->A03:LX/07r;

    .line 1059
    .line 1060
    const/16 v0, 0x40a2

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    return-object v5

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
