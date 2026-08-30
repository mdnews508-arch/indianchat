.class public LX/AdM;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AdM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdM;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AdM;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AdM;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AdM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9rC;

    .line 14
    .line 15
    iget-object v1, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v4, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    iget-object v8, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    .line 38
    :try_start_1
    invoke-static {v5}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 43
    :try_start_2
    iget-object v0, v3, LX/9rC;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 51
    .line 52
    invoke-direct {v7, v6, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_3
    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 56
    .line 57
    invoke-direct {v9, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_4
    const/16 v1, 0x571

    .line 61
    .line 62
    iget-object v0, v3, LX/9rC;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/00Y;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    iget-object v0, v3, LX/9rC;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v7, v9, v2}, LX/ACs;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catch_0
    :try_start_6
    move-exception v8

    .line 84
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    .line 85
    .line 86
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "xpm-export-api-remote-write"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v8}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Failed to write data."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v4, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :catch_1
    :try_start_8
    move-exception v1

    .line 109
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 118
    .line 119
    .line 120
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_b
    .catch Landroid/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_d
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :try_start_f
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    :try_start_11
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_11
    .catch Landroid/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 145
    :catch_2
    :try_start_12
    move-exception v2

    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ExportMigrationApi/Failed to close stream for "

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_3
    move-exception v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    .line 159
    .line 160
    :goto_1
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 165
    .line 166
    .line 167
    :goto_2
    monitor-enter v3

    .line 168
    :try_start_13
    iget-object v0, v3, LX/9rC;->A05:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 174
    :catchall_6
    move-exception v1

    .line 175
    monitor-enter v3

    .line 176
    :try_start_14
    iget-object v0, v3, LX/9rC;->A05:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 179
    .line 180
    .line 181
    monitor-exit v3

    .line 182
    throw v1

    .line 183
    :catchall_7
    move-exception v0

    .line 184
    monitor-exit v3

    .line 185
    throw v0

    .line 186
    :pswitch_0
    iget-object v0, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    iget-object v4, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    iget-object v1, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v3, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/9lF;

    .line 201
    .line 202
    iget-object v2, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Thread;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    const-string v0, "PerfDeviceIdInitializer/uuid-fallback"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v3, LX/9lF;->A00:Lcom/indianchat/Main;

    .line 240
    .line 241
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, LX/1d3;->A04(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    monitor-exit v3

    .line 255
    :cond_3
    return-void

    .line 256
    :pswitch_1
    iget-object v3, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/9FE;

    .line 259
    .line 260
    iget-object v5, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v7, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v3, LX/9vm;->A00:LX/Iya;

    .line 269
    .line 270
    instance-of v0, v1, LX/AVo;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    check-cast v1, LX/AVo;

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-wide v0, v1, LX/AVo;->A01:J

    .line 280
    .line 281
    iget-object v2, v3, LX/9FE;->A02:LX/15Z;

    .line 282
    .line 283
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_4
    iget-object v0, v3, LX/9FE;->A03:LX/0JT;

    .line 290
    .line 291
    const/4 v9, 0x6

    .line 292
    new-instance v3, LX/6BG;

    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    iget-object v6, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, LX/9vt;

    .line 304
    .line 305
    iget-object v5, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 308
    .line 309
    iget-object v4, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v3, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v2, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    new-instance v1, LX/9FG;

    .line 322
    .line 323
    invoke-direct {v1}, LX/9FG;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/9FG;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object v0, v1, LX/9FG;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v0, v6, LX/9vt;->A03:LX/BBD;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/9FG;->A06:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v4, v1, LX/9FG;->A02:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v3, v1, LX/9FG;->A03:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v2, v1, LX/9FG;->A04:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, v6, LX/9vt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/9FG;->A05:Ljava/lang/Long;

    .line 359
    .line 360
    iget-object v0, v6, LX/9vt;->A01:LX/0BN;

    .line 361
    .line 362
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    iget-object v6, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LX/E37;

    .line 369
    .line 370
    iget-object v5, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/1M3;

    .line 373
    .line 374
    iget-object v4, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    iget-object v3, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v7, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, v6, LX/E37;->A0i:LX/0nV;

    .line 383
    .line 384
    invoke-virtual {v0, v5, v4}, LX/0nV;->A0t(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v0, v6, LX/E37;->A0t:LX/0JT;

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    new-instance v2, LX/AdU;

    .line 392
    .line 393
    invoke-direct/range {v2 .. v9}, LX/AdU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v7, v2, LX/AdM;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, LX/AVS;

    .line 403
    .line 404
    iget-object v6, v2, LX/AdM;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Ljava/io/File;

    .line 407
    .line 408
    iget-object v4, v2, LX/AdM;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LX/9vz;

    .line 411
    .line 412
    iget-object v3, v2, LX/AdM;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 415
    .line 416
    iget-object v8, v2, LX/AdM;->A04:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, LX/05C;

    .line 419
    .line 420
    :try_start_15
    iget-object v0, v7, LX/AVS;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/AAc;

    .line 427
    .line 428
    iget-object v5, v7, LX/AVS;->A0K:LX/05C;

    .line 429
    .line 430
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/0Jd;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v1, v6, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-static {v1, v6, v0}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v2, :cond_6

    .line 446
    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    iget-object v0, v7, LX/AVS;->A0E:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/AFv;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    iget-object v9, v2, LX/A2A;->A06:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v9, :cond_6

    .line 466
    .line 467
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/ACe;

    .line 472
    .line 473
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/0Jd;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/A2A;->A02:LX/A2F;

    .line 487
    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    iget-wide v13, v0, LX/A2F;->A00:J

    .line 491
    .line 492
    :goto_4
    iget-object v0, v4, LX/9vz;->A01:LX/9W0;

    .line 493
    .line 494
    iget v11, v0, LX/9W0;->value:I

    .line 495
    .line 496
    iget-wide v15, v4, LX/9vz;->A00:J

    .line 497
    .line 498
    sget-object v6, LX/9W1;->A02:LX/9W1;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    new-instance v5, LX/AVj;

    .line 502
    .line 503
    move-object v10, v7

    .line 504
    invoke-direct/range {v5 .. v16}, LX/AVj;-><init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v5}, LX/ACe;->A01(LX/ACe;LX/B4d;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_5
    iget-wide v13, v2, LX/A2A;->A00:J

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_6
    iget-object v0, v7, LX/AVS;->A0T:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/A5s;

    .line 521
    .line 522
    iget-object v0, v4, LX/9vz;->A01:LX/9W0;

    .line 523
    .line 524
    iget v0, v0, LX/9W0;->value:I

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "backup/offload/reconciliation/unrecoverable_offloaded_file"

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/A5s;->A00(LX/A5s;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 536
    :catch_4
    move-exception v1

    .line 537
    :try_start_16
    const-string v0, "gdrive/backup/offload stage offloaded failed"

    .line 538
    .line 539
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_8
    move-exception v0

    .line 547
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
