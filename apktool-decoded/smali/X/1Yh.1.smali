.class public LX/1Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Yi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/07s;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/05B;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Xm;

    .line 22
    .line 23
    sget-object v0, LX/1Xn;->A0V:LX/09O;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/IYR;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/IYR;-><init>(LX/07s;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/1Yh;->A00:LX/1Yi;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/1Yj;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/1Yj;-><init>(LX/07s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A00(LX/1Ye;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Yt;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1Ye;->A08:Landroid/net/Network;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/1Ym;->A03:LX/1Ym;

    .line 9
    .line 10
    new-instance v3, LX/1Yn;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/1Yn;-><init>(LX/1Ym;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/1Ye;->A0A:LX/1Y2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/try_connect "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "[MetaServiceIP]"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " (secureSocket? "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v5, LX/1Yo;->A03:LX/1Yo;

    .line 69
    .line 70
    iget-object v0, v3, LX/1Yn;->A01:LX/05C;

    .line 71
    .line 72
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    new-instance v0, LX/1Yq;

    .line 88
    .line 89
    invoke-direct {v0, v2, p2}, LX/1Yq;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Y2;->A00(LX/1Yp;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v3, v5, v4, v0, v7}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    sget-object v5, LX/1Yo;->A04:LX/1Yo;

    .line 122
    .line 123
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    :try_start_1
    iget v0, p0, LX/1Ye;->A02:I

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, p0, LX/1Ye;->A06:Z

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {}, LX/074;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 149
    .line 150
    .line 151
    sget v9, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    iget v0, p0, LX/1Ye;->A04:I

    .line 155
    .line 156
    invoke-static {v2, v9, v1, v0}, LX/HX4;->A00(Ljava/net/Socket;III)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    iget v0, p0, LX/1Ye;->A05:I

    .line 161
    .line 162
    invoke-static {v2, v9, v1, v0}, LX/HX4;->A00(Ljava/net/Socket;III)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    iget v0, p0, LX/1Ye;->A03:I

    .line 167
    .line 168
    invoke-static {v2, v9, v1, v0}, LX/HX4;->A00(Ljava/net/Socket;III)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3, v2, v1, v0, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    move-object v0, v1

    .line 184
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v5, v2, v0, v7}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "SSL handshake timed out: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    :catch_1
    move-exception v4

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v5, v2, v0, v4}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "ConnectionStep "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " failed: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, LX/1Yn;->A01()LX/1Yu;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/1yK;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v4}, LX/1yK;-><init>(LX/1Yu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/net/Socket;

    .line 303
    .line 304
    new-instance v1, LX/1Yt;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/1Yt;-><init>(Ljava/net/Socket;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LX/1Yn;->A01()LX/1Yu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/1Yt;->A00:LX/1Yu;

    .line 314
    .line 315
    return-object v1

    .line 316
    :catch_2
    move-exception v4

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v5, v2, v0, v4}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "ConnectionStep "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " failed: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, LX/1Yn;->A01()LX/1Yu;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/1yK;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v4}, LX/1yK;-><init>(LX/1Yu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
