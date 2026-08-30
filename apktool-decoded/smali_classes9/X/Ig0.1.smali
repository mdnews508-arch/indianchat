.class public LX/Ig0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ig0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ig0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ig0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ig0;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ig0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LX/Ig0;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/Ig0;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ig0;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ig0;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v8, v3, LX/Ig0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/IDc;

    .line 9
    .line 10
    iget-object v1, v3, LX/Ig0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, v3, LX/Ig0;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v4, v3, LX/Ig0;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    iget v12, v3, LX/Ig0;->A00:I

    .line 23
    .line 24
    iget-object v9, v3, LX/Ig0;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v3, LX/Ig0;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v8, LX/IDc;->A0C:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iput-object v1, v8, LX/IDc;->A04:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v8, LX/IDc;->A02:LX/HzF;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v8, LX/IDc;->A07:Ljava/net/URL;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v8, v9, v0, v11, v12}, LX/IDc;->A07(LX/IDc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v8}, LX/IDc;->A02(LX/IDc;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v8, v0}, LX/IDc;->A01(LX/IDc;Z)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v8, LX/IDc;->A08:Z

    .line 68
    .line 69
    iget-object v3, v8, LX/IDc;->A0D:LX/05C;

    .line 70
    .line 71
    invoke-static {v3}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    new-instance v0, LX/IhF;

    .line 78
    .line 79
    invoke-direct {v0, v8, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v8, LX/IDc;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v8, LX/IDc;->A01:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v8, LX/IDc;->A02:LX/HzF;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :catch_0
    :try_start_2
    move-exception v1

    .line 101
    const-string v0, "MusicPlayer/resetAndRelease"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :try_start_3
    iget-object v10, v8, LX/IDc;->A03:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :try_start_4
    monitor-exit v8

    .line 110
    iget-object v0, v8, LX/IDc;->A0M:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v8, LX/IDc;->A0L:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/IDc;->A0K:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v0, v8, LX/IDc;->A0B:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/HgX;

    .line 136
    .line 137
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    :catch_1
    :try_start_6
    move-exception v6

    .line 155
    const-string v0, "AudioPlayerFactoryImpl/Activity context unavailable, using application context"

    .line 156
    .line 157
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    :goto_1
    iget-object v6, v5, LX/HgX;->A00:LX/07r;

    .line 165
    .line 166
    sget-object v4, LX/HbD;->A04:LX/09O;

    .line 167
    .line 168
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0, v4}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, LX/HgX;->A01:LX/Gbe;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v15, v0, v5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x356

    .line 192
    .line 193
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0CY;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/I4W;->A00(LX/07r;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    new-instance v14, LX/HBF;

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-direct/range {v14 .. v20}, LX/HBF;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/Gbe;IZ)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object v14, v8, LX/IDc;->A02:LX/HzF;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    new-instance v14, LX/HBE;

    .line 226
    .line 227
    invoke-direct {v14, v0, v4}, LX/HBE;-><init>(Landroid/os/Looper;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v14, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 231
    .line 232
    invoke-virtual {v0, v15, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-eqz v7, :cond_5

    .line 237
    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, LX/IEm;

    .line 242
    .line 243
    invoke-direct {v0, v10, v8, v1}, LX/IEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, LX/HzF;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const/16 v20, 0x0

    .line 250
    .line 251
    new-instance v13, LX/IEq;

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, LX/IEq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13}, LX/HzF;->A0C(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, LX/HzF;->A05()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    if-eqz v10, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, v8, LX/IDc;->A0F:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/15R;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x3

    .line 296
    new-instance v7, LX/HBE;

    .line 297
    .line 298
    invoke-direct {v7, v1, v0}, LX/HBE;-><init>(Landroid/os/Looper;I)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-object v0, v7, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    if-eqz v10, :cond_8

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v0, LX/IEm;

    .line 312
    .line 313
    invoke-direct {v0, v10, v8, v1}, LX/IEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/HzF;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    const/4 v13, 0x1

    .line 320
    new-instance v6, LX/IEq;

    .line 321
    .line 322
    invoke-direct/range {v6 .. v13}, LX/IEq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, LX/HzF;->A0C(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, LX/HzF;->A05()V

    .line 329
    .line 330
    .line 331
    iput-object v7, v8, LX/IDc;->A02:LX/HzF;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_4
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/IEm;

    .line 336
    .line 337
    invoke-direct {v0, v10, v8, v1}, LX/IEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v0}, LX/HzF;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v14, v12}, LX/HzF;->A0A(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, LX/HzF;->A04()V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v9, v10, v11, v12}, LX/IDc;->A07(LX/IDc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v8, LX/IDc;->A09:Z

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-static {v3}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x17

    .line 361
    .line 362
    invoke-static {v1, v11, v0}, LX/IhF;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_5
    iget-object v0, v8, LX/IDc;->A02:LX/HzF;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v8, v0}, LX/IDc;->A00(LX/IDc;I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v0, v8, LX/IDc;->A0E:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/ICa;

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    invoke-static {v1, v3, v0}, LX/ICa;->A03(LX/ICa;IS)V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v1, v8, LX/IDc;->A02:LX/HzF;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    new-instance v0, LX/IY5;

    .line 402
    .line 403
    invoke-direct {v0, v8, v11}, LX/IY5;-><init>(LX/IDc;Ljava/lang/ref/WeakReference;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/HzF;->A0E(LX/IwA;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iput v12, v8, LX/IDc;->A00:I

    .line 410
    .line 411
    iput-object v2, v8, LX/IDc;->A07:Ljava/net/URL;

    .line 412
    .line 413
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :try_start_8
    throw v0

    .line 417
    :cond_d
    iget-object v0, v8, LX/IDc;->A0D:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v1, 0x10

    .line 424
    .line 425
    new-instance v0, LX/IhF;

    .line 426
    .line 427
    invoke-direct {v0, v8, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 434
    :catch_2
    move-exception v1

    .line 435
    invoke-static {v8}, LX/IDc;->A04(LX/IDc;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "MusicPlayer/togglePlayback/IllegalStateException"

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_e
    iget-object v6, v3, LX/Ig0;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, LX/1DO;

    .line 445
    .line 446
    iget-object v5, v3, LX/Ig0;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LX/GWj;

    .line 449
    .line 450
    iget-object v7, v3, LX/Ig0;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, LX/HwX;

    .line 453
    .line 454
    iget-object v8, v3, LX/Ig0;->A04:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, LX/HrJ;

    .line 457
    .line 458
    iget v9, v3, LX/Ig0;->A00:I

    .line 459
    .line 460
    iget-object v4, v3, LX/Ig0;->A05:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iget-object v3, v3, LX/Ig0;->A06:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LX/09l;

    .line 467
    .line 468
    instance-of v11, v6, LX/BzF;

    .line 469
    .line 470
    iget-object v0, v5, LX/GWj;->A05:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/GWk;

    .line 477
    .line 478
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, LX/GWk;->A05(LX/0Ci;)LX/Itg;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v7, LX/HwX;->A02:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x0

    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    :cond_f
    const/4 v0, 0x1

    .line 498
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    if-eqz v8, :cond_11

    .line 501
    .line 502
    xor-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    invoke-virtual {v8, v2, v0}, LX/HrJ;->A01(LX/Itg;Z)V

    .line 505
    .line 506
    .line 507
    :cond_11
    sget-object v0, LX/ISL;->A00:LX/ISL;

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-static/range {v5 .. v11}, LX/GWj;->A02(LX/GWj;LX/1DO;LX/HwX;LX/HrJ;IZZ)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v7, LX/HwX;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v5, v6, v8, v0, v9}, LX/GWj;->A01(LX/GWj;LX/1DO;LX/HrJ;Ljava/lang/Integer;I)LX/HHg;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v5, v8, v0}, LX/GWj;->A05(LX/GWj;LX/HrJ;LX/HrJ;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v6, v8, v9}, LX/GWj;->A00(LX/GWj;LX/1DO;LX/HrJ;I)LX/AIR;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    sget-object v0, LX/HNC;->A04:LX/HNC;

    .line 533
    .line 534
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_12
    invoke-interface {v3, v2, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, LX/GWj;->A09:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LX/IMY;

    .line 547
    .line 548
    iget-wide v7, v6, LX/1DO;->A0j:J

    .line 549
    .line 550
    iget-object v6, v9, LX/IMY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, LX/IMX;

    .line 557
    .line 558
    if-eqz v5, :cond_14

    .line 559
    .line 560
    iget-wide v3, v5, LX/IMX;->A00:J

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    cmp-long v0, v3, v7

    .line 564
    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    iget-object v0, v9, LX/IMY;->A00:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x6474

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    invoke-static {v5, v9}, LX/IMY;->A00(LX/IMX;LX/IMY;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    :cond_13
    invoke-static {v5, v2, v6}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catch_3
    move-exception v1

    .line 592
    invoke-static {v8}, LX/IDc;->A04(LX/IDc;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "MusicPlayer/togglePlayback/IOException"

    .line 596
    .line 597
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    return-void
.end method
