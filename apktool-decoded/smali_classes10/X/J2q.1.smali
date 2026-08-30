.class public final LX/J2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/J2q;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/J2p;

.field public A02:LX/J2r;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/J2q;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/J2q;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/J2q;-><init>(LX/K8D;LX/J2p;LX/2uj;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/J2q;->A08:LX/J2q;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/J2q;-><init>(LX/K8D;LX/J2p;LX/2uj;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/K8D;LX/J2p;LX/2uj;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/J2q;->A01:LX/J2p;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/J2q;->A07:Landroid/util/LruCache;

    .line 14
    .line 15
    iget-object v0, p0, LX/J2q;->A01:LX/J2p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/J2q;->A00(LX/J2q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A00(LX/J2q;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/J2q;->A07:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, LX/J2q;->A00:J

    .line 12
    .line 13
    iget-object v2, v0, LX/J2q;->A01:LX/J2p;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    const-string v7, "FileHandler readData failed"

    .line 18
    .line 19
    const-string v4, "FileHandler close reader failed"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    iget-object v5, v2, LX/J2p;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "vps_network_info_store"

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-static {v3}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v3

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    throw v2

    .line 63
    :catch_3
    move-exception v3

    .line 64
    move-object v6, v8

    .line 65
    :goto_1
    :try_start_3
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_4
    move-exception v3

    .line 72
    move-object v6, v8

    .line 73
    :goto_2
    :try_start_4
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catch_5
    move-exception v3

    .line 80
    move-object v6, v8

    .line 81
    :goto_3
    :try_start_5
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_4
    if-eqz v8, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    :cond_0
    :try_start_6
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    :catch_6
    move-exception v3

    .line 93
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_5
    if-eqz v6, :cond_d

    .line 99
    .line 100
    iget-boolean v2, v0, LX/J2q;->A04:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v5, LX/J2q;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "Loading "

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " rows from storage"

    .line 123
    .line 124
    invoke-static {v3, v2, v5}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_3
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    const-string v8, "Record parseFromString failed."

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    :try_start_7
    const-string v3, ","

    .line 155
    .line 156
    new-instance v2, LX/05s;

    .line 157
    .line 158
    invoke-direct {v2, v3}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v2, v4, v6}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    invoke-static {v4, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_7
    new-array v2, v6, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, [Ljava/lang/String;

    .line 215
    .line 216
    array-length v7, v5

    .line 217
    const-wide/16 v13, -0x1

    .line 218
    .line 219
    const-wide/16 v15, -0x1

    .line 220
    .line 221
    const-wide/16 v17, -0x1

    .line 222
    .line 223
    const-wide/16 v19, -0x1

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_5
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_8
    if-ge v4, v7, :cond_b

    .line 231
    .line 232
    aget-object v3, v5, v4

    .line 233
    .line 234
    const-string v2, "id="

    .line 235
    .line 236
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/4 v2, 0x3

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    const-string v2, "bw="

    .line 252
    .line 253
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    goto :goto_9

    .line 272
    :cond_7
    const-string v2, "ttfb="

    .line 273
    .line 274
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    goto :goto_9

    .line 293
    :cond_8
    const-string v2, "ts="

    .line 294
    .line 295
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    const-string v2, "bwt="

    .line 315
    .line 316
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v19

    .line 334
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    if-eqz v12, :cond_3

    .line 338
    .line 339
    new-instance v11, LX/J2r;

    .line 340
    .line 341
    invoke-direct/range {v11 .. v20}, LX/J2r;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_7
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v0, LX/J2q;->A04:Z

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    sget-object v5, LX/J2q;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v11, LX/J2r;->A04:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "Found record for: "

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v2, v11, LX/J2r;->A04:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :catch_7
    move-exception v3

    .line 380
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_d
    iget-boolean v2, v0, LX/J2q;->A06:Z

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    const-string v2, "default"

    .line 392
    .line 393
    iput-object v2, v0, LX/J2q;->A03:Ljava/lang/String;

    .line 394
    .line 395
    :cond_e
    iget-object v2, v0, LX/J2q;->A03:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/J2r;

    .line 404
    .line 405
    iput-object v2, v0, LX/J2q;->A02:LX/J2r;

    .line 406
    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    iget-boolean v2, v0, LX/J2q;->A06:Z

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/J2r;

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    iget-wide v5, v7, LX/J2r;->A02:J

    .line 448
    .line 449
    iget-wide v3, v8, LX/J2r;->A02:J

    .line 450
    .line 451
    cmp-long v2, v5, v3

    .line 452
    .line 453
    if-lez v2, :cond_f

    .line 454
    .line 455
    :cond_10
    move-object v8, v7

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    iget-object v8, v0, LX/J2q;->A03:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    if-eqz v8, :cond_17

    .line 464
    .line 465
    iget-wide v9, v8, LX/J2r;->A00:J

    .line 466
    .line 467
    iget-wide v11, v8, LX/J2r;->A03:J

    .line 468
    .line 469
    iget-wide v13, v8, LX/J2r;->A02:J

    .line 470
    .line 471
    iget-wide v15, v8, LX/J2r;->A01:J

    .line 472
    .line 473
    const-string v8, "default"

    .line 474
    .line 475
    new-instance v7, LX/J2r;

    .line 476
    .line 477
    invoke-direct/range {v7 .. v16}, LX/J2r;-><init>(Ljava/lang/String;JJJJ)V

    .line 478
    .line 479
    .line 480
    :goto_b
    iput-object v7, v0, LX/J2q;->A02:LX/J2r;

    .line 481
    .line 482
    iget-object v2, v0, LX/J2q;->A03:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v1, v0, LX/J2q;->A02:LX/J2r;

    .line 488
    .line 489
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-wide v4, v1, LX/J2r;->A02:J

    .line 493
    .line 494
    const-wide/16 v2, -0x1

    .line 495
    .line 496
    cmp-long v1, v4, v2

    .line 497
    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    iget-object v1, v0, LX/J2q;->A02:LX/J2r;

    .line 505
    .line 506
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-wide v1, v1, LX/J2r;->A02:J

    .line 510
    .line 511
    sub-long/2addr v5, v1

    .line 512
    const-wide/32 v3, 0x1d4c0

    .line 513
    .line 514
    .line 515
    cmp-long v2, v5, v3

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    if-ltz v2, :cond_15

    .line 519
    .line 520
    :cond_14
    const/4 v1, 0x1

    .line 521
    :cond_15
    iput-boolean v1, v0, LX/J2q;->A05:Z

    .line 522
    .line 523
    :cond_16
    return-void

    .line 524
    :cond_17
    const-string v8, "default"

    .line 525
    .line 526
    :goto_c
    const-wide/16 v9, -0x1

    .line 527
    .line 528
    new-instance v7, LX/J2r;

    .line 529
    .line 530
    move-wide v13, v9

    .line 531
    move-wide v15, v9

    .line 532
    move-wide v11, v9

    .line 533
    invoke-direct/range {v7 .. v16}, LX/J2r;-><init>(Ljava/lang/String;JJJJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catchall_1
    move-exception v2

    .line 538
    if-eqz v8, :cond_18

    .line 539
    .line 540
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :catch_8
    move-exception v1

    .line 545
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :cond_18
    throw v2

    .line 551
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/J2q;->A07:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/J2r;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J2q;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "="

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/J2q;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/J2q;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/J2q;->A01:LX/J2p;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/J2q;->A01()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/J2p;->A00(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/J2q;->A00:J

    .line 54
    .line 55
    :cond_0
    iput-object v2, p0, LX/J2q;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/J2q;->A07:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/J2r;

    .line 64
    .line 65
    iput-object v0, p0, LX/J2q;->A02:LX/J2r;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, LX/J2q;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    new-instance v2, LX/J2r;

    .line 77
    .line 78
    move-wide v8, v4

    .line 79
    move-wide v10, v4

    .line 80
    move-wide v6, v4

    .line 81
    invoke-direct/range {v2 .. v11}, LX/J2r;-><init>(Ljava/lang/String;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/J2q;->A02:LX/J2r;

    .line 85
    .line 86
    iget-object v0, p0, LX/J2q;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/J2q;->A02:LX/J2r;

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, v0, LX/J2r;->A02:J

    .line 97
    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, p0, LX/J2q;->A02:LX/J2r;

    .line 109
    .line 110
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v0, LX/J2r;->A02:J

    .line 114
    .line 115
    sub-long/2addr v4, v0

    .line 116
    const-wide/32 v2, 0x1d4c0

    .line 117
    .line 118
    .line 119
    cmp-long v1, v4, v2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-ltz v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    :cond_3
    iput-boolean v0, p0, LX/J2q;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method
