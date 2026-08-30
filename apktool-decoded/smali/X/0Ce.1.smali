.class public LX/0Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Ce;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07r;

    .line 16
    .line 17
    iput-object v0, p0, LX/0Ce;->A05:LX/07r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Ce;->A04:LX/00s;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Ce;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Ce;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ce;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ce;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Cf;->A01(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0Ce;->A01:Z

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, LX/0Ce;->A07:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    goto :goto_0
.end method

.method public A01()V
    .locals 1

    .line 0
    const-string/jumbo v0, "indianchatsoloader/DecompressionAwareSoSource/loadUnlocked"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Ce;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized A02()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ce;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "indianchatsoloader/init: already initialized"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/0Ce;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0Ce;->A05:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x467d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    iget-object v0, p0, LX/0Ce;->A02:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "native_deps.txt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    sget-boolean v0, LX/0EU;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-class v2, LX/0EU;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    sget-boolean v0, LX/0EU;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v0

    .line 64
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1000

    .line 70
    .line 71
    new-array v2, v0, [B

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    array-length v10, v8

    .line 90
    if-ge v11, v10, :cond_4

    .line 91
    .line 92
    aget-byte v1, v8, v11

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-ge v11, v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    :cond_5
    const-string v6, ")"

    .line 106
    .line 107
    const-string v5, "SoLoader[NativeDeps]"

    .line 108
    .line 109
    if-lt v11, v10, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Invalid native deps file, deps_offset ("

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ") >= length ("

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_6
    sub-int v1, v11, v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v8, v7, v1}, Ljava/lang/String;-><init>([BII)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    :try_start_6
    int-to-float v0, v2

    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float/2addr v0, v7

    .line 161
    float-to-int v0, v0

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v0, v1, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/0EU;->A01:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/0EU;->A00:Ljava/util/List;

    .line 177
    .line 178
    :goto_5
    const/16 v1, 0x1505

    .line 179
    .line 180
    move v9, v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :goto_6
    :try_start_7
    aget-byte v7, v8, v9

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    if-le v7, v0, :cond_7

    .line 186
    .line 187
    shl-int/lit8 v0, v1, 0x5

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    add-int v1, v0, v7

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {v1, v11}, LX/0EU;->A02(II)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eq v7, v1, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_8
    :goto_7
    add-int/lit8 v11, v9, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :cond_9
    :goto_8
    :try_start_8
    aget-byte v1, v8, v11

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    if-eq v1, v0, :cond_a

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v0, 0x1

    .line 219
    move v9, v11

    .line 220
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    :catch_0
    if-eq v11, v10, :cond_b

    .line 222
    .line 223
    :try_start_9
    invoke-static {v1, v11}, LX/0EU;->A02(II)V

    .line 224
    .line 225
    .line 226
    :catch_1
    :cond_b
    sget-object v0, LX/0EU;->A00:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v2, :cond_d

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "Invalid native deps file, precomputed libs size ("

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/0EU;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ") != libsCount ("

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    .line 263
    :catch_2
    const/4 v2, -0x1

    .line 264
    :cond_c
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "Invalid native deps file, libsCount="

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :goto_9
    const/4 v0, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    sput-object v8, LX/0EU;->A02:[B

    .line 282
    .line 283
    sput-boolean v3, LX/0EU;->A05:Z

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    :catch_3
    :try_start_b
    move-exception v2

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "Failed to init native deps from stream: "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "SoLoader[NativeDeps]"

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v4, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 316
    .line 317
    :goto_a
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 321
    .line 322
    :try_start_d
    const-string v0, "SoLoader/Will use precomputed native lib dependencies file."

    .line 323
    .line 324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 328
    :catchall_1
    move-exception v1

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_b
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 340
    :catch_4
    :try_start_10
    move-exception v2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "Failed to use native deps file in APK: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "SoLoader[NativeDeps]"

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_f
    const-string v0, "SoLoader/Failed to use precomputed native lib dependencies file"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_c
    iget-object v0, p0, LX/0Ce;->A04:LX/00s;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/00A;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 379
    .line 380
    :try_start_11
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v0, "decompressed/libs.spo"

    .line 385
    .line 386
    new-instance v1, Ljava/io/File;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_12
    new-instance v0, LX/0Ed;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, LX/0Ed;-><init>(LX/0Ce;Ljava/io/File;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0Cf;->A03(LX/0D4;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v3, p0, LX/0Ce;->A00:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 400
    .line 401
    :goto_d
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :catchall_3
    :try_start_13
    move-exception v0

    .line 404
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 407
    throw v0
.end method

.method public A03()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/0Ce;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Ce;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method
