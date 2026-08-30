.class public LX/Of4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O3r;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x30

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Of4;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Of4;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Of4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Of4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Of4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/He5;

    .line 10
    .line 11
    iget-object v0, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 12
    .line 13
    iget-object v1, v0, LX/Id5;->A0A:LX/Iww;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/Iww;->Bmr(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/O3r;

    .line 25
    .line 26
    iget-object v7, v4, LX/O3r;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/NDw;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    :try_start_0
    iget-boolean v0, v8, LX/NDw;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 49
    .line 50
    :try_start_1
    iget-object v3, v4, LX/O3r;->A02:LX/Okl;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v3, LX/Okl;->A04:J

    .line 57
    .line 58
    iget-object v9, v8, LX/NDw;->A02:LX/PDr;

    .line 59
    .line 60
    invoke-interface {v9}, LX/PDr;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :catch_0
    :try_start_2
    iget-object v0, v8, LX/NDw;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v8, LX/NDw;->A02:LX/PDr;

    .line 67
    .line 68
    invoke-static {v0, v9, v4}, LX/O3r;->A02(Ljava/lang/String;LX/PDr;LX/O3r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v3, v4, LX/O3r;->A02:LX/Okl;

    .line 72
    .line 73
    :goto_2
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, v3, LX/Okl;->A04:J

    .line 76
    .line 77
    iget-boolean v0, v8, LX/NDw;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, LX/Okl;->A05:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 84
    :try_start_4
    iget-object v1, v3, LX/Okl;->A05:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v8, LX/NDw;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-exit v2

    .line 93
    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 96
    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v3, LX/Okl;->A00:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v3, LX/Okl;->A00:I

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 113
    :catchall_2
    move-exception v3

    .line 114
    :try_start_9
    iget-object v2, v4, LX/O3r;->A02:LX/Okl;

    .line 115
    .line 116
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    iput-wide v0, v2, LX/Okl;->A04:J

    .line 119
    .line 120
    throw v3

    .line 121
    :cond_1
    iget-object v2, v8, LX/NDw;->A00:LX/NtX;

    .line 122
    .line 123
    iget-boolean v0, v8, LX/NDw;->A04:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v8, LX/NDw;->A02:LX/PDr;

    .line 130
    .line 131
    invoke-static {v2, v1, v0, v4}, LX/O3r;->A01(LX/NtX;Ljava/lang/Boolean;LX/PDr;LX/O3r;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_4
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 135
    :try_start_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v7

    .line 139
    goto :goto_1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 142
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 143
    :catch_1
    move-exception v2

    .line 144
    const-string v3, "MediaCodecPoolOptimized"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception v2

    .line 148
    :try_start_d
    const-string v3, "MediaCodecPoolOptimized"

    .line 149
    .line 150
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 151
    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v0, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v0}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 158
    .line 159
    .line 160
    :try_start_e
    monitor-enter v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 161
    :try_start_f
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v7

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :catchall_4
    move-exception v0

    .line 168
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 169
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 170
    :catch_3
    move-exception v2

    .line 171
    :goto_5
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 172
    .line 173
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v0, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v0}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_3
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/He5;

    .line 200
    .line 201
    iget-object v0, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 202
    .line 203
    iget-object v1, v0, LX/Id5;->A0A:LX/Iww;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_5
    iget-object v10, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, LX/0On;

    .line 213
    .line 214
    iget-object v0, v10, LX/0On;->A04:LX/089;

    .line 215
    .line 216
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-wide v1, v10, LX/0On;->A08:J

    .line 221
    .line 222
    cmp-long v0, v5, v1

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-wide v1, v10, LX/0On;->A08:J

    .line 227
    .line 228
    cmp-long v0, v5, v1

    .line 229
    .line 230
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget-wide v0, v10, LX/0On;->A08:J

    .line 235
    .line 236
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iget-wide v0, v10, LX/0On;->A08:J

    .line 241
    .line 242
    sub-long v7, v5, v0

    .line 243
    .line 244
    const-wide/16 v1, 0x1e

    .line 245
    .line 246
    cmp-long v0, v7, v1

    .line 247
    .line 248
    if-gtz v0, :cond_3

    .line 249
    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    :cond_3
    invoke-static {v10}, LX/0On;->A01(LX/0On;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v5, v6}, LX/0On;->A05(LX/0On;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    :cond_4
    invoke-static {v10, v3, v4}, LX/0On;->A03(LX/0On;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v9}, LX/0On;->A04(LX/0On;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v5, v6}, LX/0On;->A02(LX/0On;J)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iput-wide v5, v10, LX/0On;->A01:J

    .line 273
    .line 274
    :cond_6
    iput-wide v5, v10, LX/0On;->A08:J

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v5, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/0On;

    .line 280
    .line 281
    iget-object v0, v5, LX/0On;->A04:LX/089;

    .line 282
    .line 283
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-wide v1, v5, LX/0On;->A08:J

    .line 288
    .line 289
    cmp-long v0, v3, v1

    .line 290
    .line 291
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-wide v0, v5, LX/0On;->A08:J

    .line 296
    .line 297
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v5}, LX/0On;->A01(LX/0On;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v1}, LX/0On;->A03(LX/0On;J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v3, v4}, LX/0On;->A05(LX/0On;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    :cond_7
    invoke-static {v5, v2}, LX/0On;->A04(LX/0On;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :pswitch_8
    iget-object v3, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lcom/indianchat/qrcode/QrScannerView;

    .line 332
    .line 333
    iget-object v0, v3, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 334
    .line 335
    if-nez v0, :cond_2f

    .line 336
    .line 337
    :try_start_11
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v3, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 342
    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v3, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 351
    .line 352
    :cond_8
    const/4 v1, 0x3

    .line 353
    new-instance v0, LX/O9v;

    .line 354
    .line 355
    invoke-direct {v0, v3, v1}, LX/O9v;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 362
    :catch_4
    move-exception v1

    .line 363
    invoke-static {v3}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "qrview/startcamera error opening camera"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v3, v0}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 373
    .line 374
    .line 375
    :goto_6
    iget-object v1, v3, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 376
    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    goto/16 :goto_17

    .line 380
    .line 381
    :pswitch_9
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 386
    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    iget-object v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0M:Landroid/hardware/Camera$PreviewCallback;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    iget-object v2, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 398
    .line 399
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 404
    .line 405
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 406
    .line 407
    if-eqz v1, :cond_30

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_19

    .line 413
    .line 414
    :pswitch_b
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/O8x;

    .line 417
    .line 418
    invoke-virtual {v1}, LX/O8x;->A0I()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v5, v1, LX/O8x;->A0l:LX/7jQ;

    .line 425
    .line 426
    iget-wide v3, v5, LX/7jQ;->A01:J

    .line 427
    .line 428
    const-wide/16 v1, -0x1

    .line 429
    .line 430
    cmp-long v0, v3, v1

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v5, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v5, LX/7jQ;->A01:J

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    iget-object v5, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LX/O8x;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v5, LX/O8x;->A0G:Z

    .line 449
    .line 450
    invoke-virtual {v5}, LX/O8x;->A0I()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v5, LX/O8x;->A05:LX/NmI;

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    iget-object v1, v0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 461
    .line 462
    iget-boolean v0, v0, LX/NmI;->A05:Z

    .line 463
    .line 464
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v3, v5, LX/O8x;->A06:LX/NWv;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    iget-object v1, v3, LX/NWv;->A00:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_a

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-wide/16 v0, 0xc8

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v1, 0x14

    .line 499
    .line 500
    new-instance v0, LX/Of4;

    .line 501
    .line 502
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 510
    .line 511
    .line 512
    :cond_a
    iget-object v1, v5, LX/O8x;->A01:LX/85O;

    .line 513
    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    iput v0, v1, LX/85O;->A00:F

    .line 519
    .line 520
    :cond_b
    iget-object v0, v5, LX/O8x;->A02:LX/8pv;

    .line 521
    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-interface {v0}, LX/8pv;->CIa()V

    .line 525
    .line 526
    .line 527
    :cond_c
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v5, LX/O8x;->A0A:Z

    .line 529
    .line 530
    iget-boolean v0, v5, LX/O8x;->A0B:Z

    .line 531
    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    iget-object v4, v5, LX/O8x;->A12:LX/7rD;

    .line 535
    .line 536
    invoke-static {v5}, LX/O8x;->A05(LX/O8x;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iget-wide v0, v5, LX/O8x;->A00:J

    .line 544
    .line 545
    sub-long/2addr v2, v0

    .line 546
    iput-wide v2, v4, LX/7rD;->A00:J

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v5, LX/O8x;->A0B:Z

    .line 550
    .line 551
    :cond_d
    invoke-static {v5}, LX/O8x;->A06(LX/O8x;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, LX/O8x;->A05:LX/NmI;

    .line 555
    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v0}, LX/NmI;->A01()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LX/O8x;

    .line 565
    .line 566
    iget-object v3, v4, LX/O8x;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_0

    .line 573
    .line 574
    iget-object v2, v4, LX/O8x;->A0x:LX/7jn;

    .line 575
    .line 576
    iget-object v0, v4, LX/O8x;->A0S:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x77eb

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v0, 0x1

    .line 589
    if-eqz v1, :cond_e

    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    :cond_e
    invoke-virtual {v2, v0}, LX/7jn;->A00(I)Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v4, LX/O8x;->A08:Ljava/io/File;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_31

    .line 603
    .line 604
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_e
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/O8x;

    .line 611
    .line 612
    iget-object v0, v1, LX/O8x;->A0d:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/Hz6;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, LX/O8x;->A07:LX/NbU;

    .line 624
    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 628
    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 638
    .line 639
    iget-object v2, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 640
    .line 641
    new-instance v1, LX/Gm0;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 647
    .line 648
    invoke-virtual {v0, v2, v1}, LX/KJQ;->A02(LX/LT0;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    invoke-static {v2}, LX/LT0;->A02(LX/LT0;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_10
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 661
    .line 662
    iget-object v3, v4, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 663
    .line 664
    if-eqz v3, :cond_0

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    check-cast v2, Landroid/view/ViewGroup;

    .line 676
    .line 677
    if-eqz v2, :cond_f

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    iget-object v0, v4, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    iput-object v1, v4, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_11
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/MOq;

    .line 696
    .line 697
    iget-object v0, v0, LX/MOq;->A05:LX/P4b;

    .line 698
    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    invoke-interface {v0}, LX/P4b;->BhV()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/MOp;

    .line 708
    .line 709
    iget-object v0, v0, LX/MOp;->A05:LX/P4a;

    .line 710
    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    invoke-interface {v0}, LX/P4a;->BhV()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LX/Okm;

    .line 720
    .line 721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v3, v4, LX/Okm;->A05:Ljava/lang/Object;

    .line 730
    .line 731
    monitor-enter v3

    .line 732
    :try_start_12
    iget-wide v9, v4, LX/Okm;->A02:J

    .line 733
    .line 734
    const-wide/16 v1, 0x0

    .line 735
    .line 736
    cmp-long v0, v9, v1

    .line 737
    .line 738
    if-lez v0, :cond_10

    .line 739
    .line 740
    iget v1, v4, LX/Okm;->A00:I

    .line 741
    .line 742
    iget-object v6, v4, LX/Okm;->A07:Ljava/util/Map;

    .line 743
    .line 744
    invoke-static/range {v5 .. v10}, LX/Okm;->A00(Ljava/util/List;Ljava/util/Map;JJ)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sub-int/2addr v1, v0

    .line 749
    iput v1, v4, LX/Okm;->A00:I

    .line 750
    .line 751
    iget v1, v4, LX/Okm;->A01:I

    .line 752
    .line 753
    iget-object v6, v4, LX/Okm;->A08:Ljava/util/Map;

    .line 754
    .line 755
    invoke-static/range {v5 .. v10}, LX/Okm;->A00(Ljava/util/List;Ljava/util/Map;JJ)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    sub-int/2addr v1, v0

    .line 760
    iput v1, v4, LX/Okm;->A01:I

    .line 761
    .line 762
    :cond_10
    iget v0, v4, LX/Okm;->A00:I

    .line 763
    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    iget v0, v4, LX/Okm;->A01:I

    .line 767
    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    iget-object v2, v4, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    if-eqz v2, :cond_11

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 777
    .line 778
    .line 779
    iput-object v1, v4, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 780
    .line 781
    :cond_11
    iget-object v0, v4, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 782
    .line 783
    if-eqz v0, :cond_12

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 786
    .line 787
    .line 788
    iput-object v1, v4, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 789
    .line 790
    :cond_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 791
    invoke-static {v5}, LX/Okm;->A04(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 797
    throw v0

    .line 798
    :pswitch_14
    iget-object v3, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;

    .line 801
    .line 802
    iget-object v0, v3, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;->A0D:LX/05C;

    .line 803
    .line 804
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/16 v1, 0x2e

    .line 809
    .line 810
    new-instance v0, LX/Of4;

    .line 811
    .line 812
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_15
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;

    .line 822
    .line 823
    invoke-static {v0}, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;->A00(Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_16
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/DRP;

    .line 830
    .line 831
    invoke-static {v0}, LX/DRP;->A00(LX/DRP;)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-object v0, v0, LX/DRP;->A01:LX/00l;

    .line 836
    .line 837
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v4, "ptv_react_count"

    .line 842
    .line 843
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    const-wide/16 v0, 0x1

    .line 848
    .line 849
    add-long/2addr v2, v0

    .line 850
    invoke-static {v5, v4, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_17
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/MKM;

    .line 857
    .line 858
    iget-object v0, v1, LX/MKM;->A0C:LX/00l;

    .line 859
    .line 860
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/MKM;->A0D:LX/00l;

    .line 864
    .line 865
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/MKM;->A0Q:LX/00l;

    .line 869
    .line 870
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, LX/MKM;->A0R:LX/00l;

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :pswitch_18
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/MKM;

    .line 879
    .line 880
    iget-object v0, v1, LX/MKM;->A07:LX/00l;

    .line 881
    .line 882
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, LX/MKM;->A08:LX/00l;

    .line 886
    .line 887
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, LX/MKM;->A0L:LX/00l;

    .line 891
    .line 892
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, LX/MKM;->A0M:LX/00l;

    .line 896
    .line 897
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, LX/MKM;->A02:LX/00l;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, LX/MKM;->A0C:LX/00l;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, LX/MKM;->A0Q:LX/00l;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LX/MKM;->A09:LX/00l;

    .line 916
    .line 917
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/MKM;->A0N:LX/00l;

    .line 921
    .line 922
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, LX/MKM;->A0A:LX/00l;

    .line 926
    .line 927
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, LX/MKM;->A0O:LX/00l;

    .line 931
    .line 932
    :goto_7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_19
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lcom/indianchat/qrcode/QrScannerView;

    .line 939
    .line 940
    const/high16 v0, 0x3f800000    # 1.0f

    .line 941
    .line 942
    iput v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A00:F

    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_1a
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_1b
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lcom/indianchat/qrcode/QrScannerView;

    .line 956
    .line 957
    const-string v0, "qrview/stopcamera"

    .line 958
    .line 959
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/indianchat/qrcode/QrScannerView;->A04()V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1c
    iget-object v10, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v10, Lcom/indianchat/qrcode/QrScannerView;

    .line 972
    .line 973
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    const-string v18, "qrview/startpreview "

    .line 982
    .line 983
    const-string v13, "x"

    .line 984
    .line 985
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 986
    .line 987
    if-nez v0, :cond_13

    .line 988
    .line 989
    const-string v0, "qrview/startpreview camera is null"

    .line 990
    .line 991
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_9
    const/4 v0, 0x1

    .line 995
    invoke-static {v10, v0}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    const/4 v0, 0x2

    .line 1012
    if-eqz v9, :cond_14

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    if-ne v9, v0, :cond_15

    .line 1016
    .line 1017
    :cond_14
    const/4 v5, 0x1

    .line 1018
    :cond_15
    :try_start_14
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1024
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1029
    .line 1030
    if-nez v0, :cond_16

    .line 1031
    .line 1032
    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iput-object v4, v10, Lcom/indianchat/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v3, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/16 v2, 0x280

    .line 1049
    .line 1050
    const/16 v1, 0x1e0

    .line 1051
    .line 1052
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 1053
    .line 1054
    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_16
    iget-object v2, v10, Lcom/indianchat/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1061
    .line 1062
    move v1, v15

    .line 1063
    move v0, v14

    .line 1064
    if-eqz v5, :cond_17

    .line 1065
    .line 1066
    move v1, v14

    .line 1067
    move v0, v15

    .line 1068
    :cond_17
    invoke-static {v2, v1, v0}, LX/Noi;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    .line 1073
    .line 1074
    if-nez v0, :cond_18

    .line 1075
    .line 1076
    const-string v0, "qrview/startpreview preview size is null"

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_18
    int-to-double v6, v15

    .line 1080
    int-to-double v4, v14

    .line 1081
    div-double v16, v6, v4

    .line 1082
    .line 1083
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1084
    .line 1085
    int-to-double v2, v12

    .line 1086
    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1087
    .line 1088
    int-to-double v0, v11

    .line 1089
    div-double/2addr v2, v0

    .line 1090
    move-wide/from16 v0, v16

    .line 1091
    .line 1092
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A00(DD)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v16

    .line 1096
    div-double/2addr v4, v6

    .line 1097
    invoke-static {v4, v5, v2, v3}, LX/MJn;->A00(DD)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    move-wide/from16 v0, v16

    .line 1102
    .line 1103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    cmpl-double v2, v0, v3

    .line 1113
    .line 1114
    if-lez v2, :cond_1a

    .line 1115
    .line 1116
    iget v2, v10, Lcom/indianchat/qrcode/QrScannerView;->A02:I

    .line 1117
    .line 1118
    if-ne v15, v2, :cond_19

    .line 1119
    .line 1120
    iget v2, v10, Lcom/indianchat/qrcode/QrScannerView;->A01:I

    .line 1121
    .line 1122
    if-eq v14, v2, :cond_1a

    .line 1123
    .line 1124
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const-string v2, "qrview/startpreview request layout to match preview size:"

    .line 1129
    .line 1130
    invoke-static {v2, v13, v3, v12, v11}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1131
    .line 1132
    .line 1133
    const-string v2, " (view is "

    .line 1134
    .line 1135
    invoke-static {v2, v13, v3, v15, v14}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, ") aspect diff is "

    .line 1139
    .line 1140
    invoke-static {v2, v3, v0, v1}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v10, Lcom/indianchat/qrcode/QrScannerView;->A0N:Landroid/os/Handler;

    .line 1144
    .line 1145
    const/16 v0, 0x1c

    .line 1146
    .line 1147
    invoke-static {v1, v10, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "qrview/startpreview optimal preview size:"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v13, v1, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 1167
    .line 1168
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :try_start_15
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_a
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1176
    :catch_5
    move-exception v1

    .line 1177
    const-string v0, "qrview/startpreview/getCameraInfo "

    .line 1178
    .line 1179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_a
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 1190
    .line 1191
    if-eqz v9, :cond_1b

    .line 1192
    .line 1193
    if-eq v9, v0, :cond_1f

    .line 1194
    .line 1195
    const/4 v0, 0x2

    .line 1196
    if-eq v9, v0, :cond_1e

    .line 1197
    .line 1198
    const/4 v0, 0x3

    .line 1199
    const/16 v3, 0x10e

    .line 1200
    .line 1201
    if-eq v9, v0, :cond_1c

    .line 1202
    .line 1203
    :cond_1b
    const/4 v3, 0x0

    .line 1204
    :cond_1c
    :goto_b
    sub-int v0, v4, v3

    .line 1205
    .line 1206
    add-int/lit16 v0, v0, 0x168

    .line 1207
    .line 1208
    if-eqz v5, :cond_1d

    .line 1209
    .line 1210
    add-int v0, v4, v3

    .line 1211
    .line 1212
    rem-int/lit16 v0, v0, 0x168

    .line 1213
    .line 1214
    rsub-int v0, v0, 0x168

    .line 1215
    .line 1216
    :cond_1d
    rem-int/lit16 v2, v0, 0x168

    .line 1217
    .line 1218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v0, "qrview/startpreview display:"

    .line 1223
    .line 1224
    invoke-static {v0, v1, v3, v4, v2}, LX/MJr;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, " front:"

    .line 1228
    .line 1229
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_1e
    const/16 v3, 0xb4

    .line 1234
    .line 1235
    goto :goto_b

    .line 1236
    :cond_1f
    const/16 v3, 0x5a

    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :goto_c
    :try_start_16
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1245
    :catch_6
    move-exception v1

    .line 1246
    const-string v0, "qrview/startpreview/setdisplayorientation "

    .line 1247
    .line 1248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_d
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    .line 1252
    .line 1253
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1254
    .line 1255
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1256
    .line 1257
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-eqz v2, :cond_24

    .line 1265
    .line 1266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "qrview/startpreview supported focus:"

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "auto"

    .line 1287
    .line 1288
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_20

    .line 1293
    .line 1294
    const-string v1, "macro"

    .line 1295
    .line 1296
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_20

    .line 1301
    .line 1302
    const-string v1, "edof"

    .line 1303
    .line 1304
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_21

    .line 1309
    .line 1310
    :cond_20
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_21
    :goto_e
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-eqz v2, :cond_23

    .line 1318
    .line 1319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "qrview/startpreview supported flash:"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    iput-boolean v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_25

    .line 1347
    .line 1348
    const-string v1, "off"

    .line 1349
    .line 1350
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_22

    .line 1355
    .line 1356
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_22
    const-string v0, "torch"

    .line 1360
    .line 1361
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_25

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    iput-boolean v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :cond_23
    const-string v0, "qrview/startpreview supported flash:null"

    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :cond_24
    const-string v0, "qrview/startpreview supported focus:null"

    .line 1375
    .line 1376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_e

    .line 1380
    :cond_25
    :goto_10
    :try_start_17
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1381
    .line 1382
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v10, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1391
    .line 1392
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_12
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1398
    :catch_7
    move-exception v1

    .line 1399
    goto :goto_11

    .line 1400
    :catch_8
    move-exception v1

    .line 1401
    const-string v18, "qrview/startpreview/getParameters "

    .line 1402
    .line 1403
    :goto_11
    move-object/from16 v0, v18

    .line 1404
    .line 1405
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v10}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_9

    .line 1412
    .line 1413
    :goto_12
    iget-object v1, v10, Lcom/indianchat/qrcode/QrScannerView;->A0N:Landroid/os/Handler;

    .line 1414
    .line 1415
    const/16 v0, 0x1d

    .line 1416
    .line 1417
    invoke-static {v1, v10, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v10, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 1421
    .line 1422
    if-eqz v0, :cond_26

    .line 1423
    .line 1424
    const/16 v0, 0x16

    .line 1425
    .line 1426
    invoke-static {v1, v10, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_26
    invoke-virtual {v10}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_1d
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 1436
    .line 1437
    iget-object v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/P72;->BvI()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_1e
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/NWv;

    .line 1446
    .line 1447
    iget-object v1, v0, LX/NWv;->A00:Landroid/view/View;

    .line 1448
    .line 1449
    const/16 v0, 0x8

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_1f
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/O8x;

    .line 1458
    .line 1459
    iget-object v0, v1, LX/O8x;->A0d:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/Hz6;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1}, LX/O8x;->A08(LX/O8x;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_20
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LX/O82;

    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v1, v0, v0}, LX/O82;->A05(LX/O82;LX/5bh;Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_21
    iget-object v2, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1486
    .line 1487
    iget-object v0, v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05C;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    iget-object v0, v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0Lo;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2}, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_22
    iget-object v2, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1505
    .line 1506
    iget-object v0, v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-object v0, v2, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0Lo;

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_23
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1521
    .line 1522
    iget-object v0, v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/0GK;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_27

    .line 1535
    .line 1536
    iget-object v0, v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05C;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/1gS;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LX/1gS;->A04()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_27

    .line 1549
    .line 1550
    iget-object v3, v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 1551
    .line 1552
    const/16 v0, 0xc

    .line 1553
    .line 1554
    invoke-static {v3, v4, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 1558
    .line 1559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 1563
    .line 1564
    const-wide/16 v0, 0x7530

    .line 1565
    .line 1566
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v4, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05C;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/0bC;

    .line 1576
    .line 1577
    const/4 v1, 0x0

    .line 1578
    const/4 v3, 0x1

    .line 1579
    move v4, v1

    .line 1580
    move v5, v1

    .line 1581
    move v2, v1

    .line 1582
    invoke-virtual/range {v0 .. v5}, LX/0bC;->A0B(IZZZZ)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_27
    invoke-static {v4}, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_24
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 1593
    .line 1594
    iget-object v1, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0bC;

    .line 1595
    .line 1596
    iget-object v0, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/077;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LX/077;->A0U()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    const/4 v2, 0x0

    .line 1603
    const/4 v4, 0x0

    .line 1604
    const/4 v6, 0x1

    .line 1605
    move v7, v4

    .line 1606
    move v8, v4

    .line 1607
    move v9, v4

    .line 1608
    move-object v3, v2

    .line 1609
    move v5, v4

    .line 1610
    invoke-virtual/range {v1 .. v10}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_25
    iget-object v4, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, LX/Njr;

    .line 1617
    .line 1618
    :try_start_18
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1619
    .line 1620
    const-string v0, "warmupVoiceEmbodimentShaderOnWorkerThread"

    .line 1621
    .line 1622
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v8, 0xa

    .line 1626
    .line 1627
    const/4 v1, 0x0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 1628
    :try_start_19
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 1636
    .line 1637
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 1641
    .line 1642
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-interface {v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    const/4 v6, 0x2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1649
    :try_start_1a
    new-array v0, v6, [I

    .line 1650
    .line 1651
    invoke-interface {v9, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_2c

    .line 1656
    .line 1657
    const/4 v13, 0x1

    .line 1658
    new-array v14, v13, [I

    .line 1659
    .line 1660
    new-array v12, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1661
    .line 1662
    const/4 v7, 0x0

    .line 1663
    aput-object v1, v12, v7

    .line 1664
    .line 1665
    const/16 v0, 0xf

    .line 1666
    .line 1667
    new-array v11, v0, [I

    .line 1668
    .line 1669
    const/16 v0, 0x3040

    .line 1670
    .line 1671
    aput v0, v11, v7

    .line 1672
    .line 1673
    const/4 v2, 0x4

    .line 1674
    aput v2, v11, v13

    .line 1675
    .line 1676
    const/16 v0, 0x3024

    .line 1677
    .line 1678
    aput v0, v11, v6

    .line 1679
    .line 1680
    const/4 v1, 0x3

    .line 1681
    const/16 v5, 0x8

    .line 1682
    .line 1683
    aput v5, v11, v1

    .line 1684
    .line 1685
    const/16 v0, 0x3023

    .line 1686
    .line 1687
    aput v0, v11, v2

    .line 1688
    .line 1689
    const/4 v0, 0x5

    .line 1690
    aput v5, v11, v0

    .line 1691
    .line 1692
    const/4 v2, 0x6

    .line 1693
    const/16 v0, 0x3022

    .line 1694
    .line 1695
    aput v0, v11, v2

    .line 1696
    .line 1697
    const/4 v0, 0x7

    .line 1698
    aput v5, v11, v0

    .line 1699
    .line 1700
    const/16 v0, 0x3021

    .line 1701
    .line 1702
    aput v0, v11, v5

    .line 1703
    .line 1704
    const/16 v0, 0x9

    .line 1705
    .line 1706
    aput v5, v11, v0

    .line 1707
    .line 1708
    const/16 v0, 0x3025

    .line 1709
    .line 1710
    aput v0, v11, v8

    .line 1711
    .line 1712
    const/16 v0, 0xb

    .line 1713
    .line 1714
    aput v7, v11, v0

    .line 1715
    .line 1716
    const/16 v2, 0xc

    .line 1717
    .line 1718
    const/16 v0, 0x3026

    .line 1719
    .line 1720
    aput v0, v11, v2

    .line 1721
    .line 1722
    const/16 v0, 0xd

    .line 1723
    .line 1724
    aput v7, v11, v0

    .line 1725
    .line 1726
    const/16 v0, 0xe

    .line 1727
    .line 1728
    const/16 v2, 0x3038

    .line 1729
    .line 1730
    aput v2, v11, v0

    .line 1731
    .line 1732
    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1736
    :try_start_1b
    const-string v5, "eglChooseConfig failed"

    .line 1737
    .line 1738
    if-eqz v0, :cond_2b
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1739
    .line 1740
    :try_start_1c
    aget v0, v14, v7

    .line 1741
    .line 1742
    if-eqz v0, :cond_2b

    .line 1743
    .line 1744
    new-array v1, v1, [I

    .line 1745
    .line 1746
    const/16 v0, 0x3098

    .line 1747
    .line 1748
    aput v0, v1, v7

    .line 1749
    .line 1750
    aput v6, v1, v13

    .line 1751
    .line 1752
    aput v2, v1, v6

    .line 1753
    .line 1754
    aget-object v0, v12, v7

    .line 1755
    .line 1756
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1757
    .line 1758
    invoke-interface {v9, v10, v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_2a

    .line 1767
    .line 1768
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1769
    .line 1770
    invoke-interface {v9, v10, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_2d

    .line 1775
    .line 1776
    invoke-static {v4}, LX/O3F;->A01(LX/Njr;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1781
    .line 1782
    :try_start_1d
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1783
    .line 1784
    .line 1785
    :cond_28
    if-eqz v10, :cond_29

    .line 1786
    .line 1787
    invoke-interface {v9, v10, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1788
    .line 1789
    .line 1790
    if-eqz v3, :cond_29

    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-nez v0, :cond_29

    .line 1797
    .line 1798
    invoke-interface {v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1802
    .line 1803
    .line 1804
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1805
    :cond_2a
    :try_start_1e
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto :goto_13

    .line 1810
    :cond_2b
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto :goto_13

    .line 1815
    :cond_2c
    const-string v0, "eglInitialize failed"

    .line 1816
    .line 1817
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto :goto_13

    .line 1822
    :cond_2d
    const-string v0, "eglMakeCurrent failed"

    .line 1823
    .line 1824
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    :goto_13
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1829
    :catchall_6
    move-exception v2

    .line 1830
    if-eqz v10, :cond_2e

    .line 1831
    .line 1832
    :try_start_1f
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1833
    .line 1834
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1835
    .line 1836
    invoke-interface {v9, v10, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1837
    .line 1838
    .line 1839
    if-eqz v3, :cond_2e

    .line 1840
    .line 1841
    goto :goto_14
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    .line 1842
    :catchall_7
    move-exception v2

    .line 1843
    goto :goto_15

    .line 1844
    :goto_14
    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_2e

    .line 1849
    .line 1850
    invoke-interface {v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_2e
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1854
    .line 1855
    .line 1856
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 1857
    :pswitch_26
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1860
    .line 1861
    invoke-static {v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0A(Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_27
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1868
    .line 1869
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_28
    iget-object v1, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, LX/P5H;

    .line 1876
    .line 1877
    sget-object v0, LX/Nrf;->A01:LX/NiW;

    .line 1878
    .line 1879
    invoke-interface {v1, v0}, LX/P5H;->Bd2(LX/NiW;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_29
    iget-object v0, v1, LX/Of4;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/P5H;

    .line 1886
    .line 1887
    invoke-interface {v0}, LX/P5H;->C20()V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :catchall_8
    move-exception v4

    .line 1892
    :try_start_21
    monitor-enter v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 1893
    :try_start_22
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1897
    throw v4

    .line 1898
    :catchall_9
    :try_start_23
    move-exception v0

    .line 1899
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1900
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    .line 1901
    :catch_9
    move-exception v3

    .line 1902
    const-string v2, "MediaCodecPoolOptimized"

    .line 1903
    .line 1904
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 1905
    .line 1906
    new-array v0, v6, [Ljava/lang/Object;

    .line 1907
    .line 1908
    invoke-static {v3, v0, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v2, v0}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    throw v4

    .line 1915
    :goto_16
    :try_start_25
    iget-object v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1918
    .line 1919
    .line 1920
    return-void
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_a

    .line 1921
    :catch_a
    move-exception v1

    .line 1922
    const-string v0, "qrview/onAutoFocus error:"

    .line 1923
    .line 1924
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :goto_17
    :try_start_26
    iget-object v0, v3, Lcom/indianchat/qrcode/QrScannerView;->A0P:Landroid/view/SurfaceHolder;

    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v3, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 1934
    .line 1935
    const/16 v0, 0x18

    .line 1936
    .line 1937
    invoke-static {v1, v3, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    return-void
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b

    .line 1941
    :catch_b
    move-exception v1

    .line 1942
    invoke-static {v3}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "qrview/startcamera "

    .line 1946
    .line 1947
    goto :goto_18

    .line 1948
    :cond_2f
    :try_start_27
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 1949
    .line 1950
    .line 1951
    return-void
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_c

    .line 1952
    :catch_c
    move-exception v1

    .line 1953
    invoke-static {v3}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 1954
    .line 1955
    .line 1956
    const-string v0, "qrview/startcamera error reconnecting camera"

    .line 1957
    .line 1958
    :goto_18
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v0, 0x1

    .line 1962
    invoke-static {v3, v0}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :cond_30
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1967
    .line 1968
    .line 1969
    :goto_19
    :try_start_28
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1975
    .line 1976
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1979
    .line 1980
    .line 1981
    return-void
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_d

    .line 1982
    :catch_d
    move-exception v1

    .line 1983
    const-string v0, "qrview/autofocus failed"

    .line 1984
    .line 1985
    goto :goto_1a

    .line 1986
    :catch_e
    move-exception v1

    .line 1987
    const-string v0, "VoiceEmbodimentView: warmupVoiceEmbodimentShader failed"

    .line 1988
    .line 1989
    :goto_1a
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :cond_31
    iget-object v0, v4, LX/O8x;->A0U:LX/05C;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, LX/0JT;

    .line 2000
    .line 2001
    const/16 v0, 0x18

    .line 2002
    .line 2003
    invoke-static {v2, v4, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
