.class public LX/JAY;
.super LX/LF1;
.source ""

# interfaces
.implements LX/MGb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/KxK;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/KWI;

.field public final A0A:LX/KWI;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWI;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/LF1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JAY;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/JAY;->A07:I

    .line 7
    .line 8
    iput p4, p0, LX/JAY;->A08:I

    .line 9
    .line 10
    iput-object p1, p0, LX/JAY;->A09:LX/KWI;

    .line 11
    .line 12
    new-instance v0, LX/KWI;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KWI;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JAY;->A0A:LX/KWI;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAY;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAY;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/JAY;->A05:LX/KxK;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/KxK;->A06:Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v7, v6, LX/JAY;->A05:LX/KxK;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v6, LX/JAY;->A00:J

    .line 9
    .line 10
    iput-wide v4, v6, LX/JAY;->A01:J

    .line 11
    .line 12
    invoke-virtual {v6, v7}, LX/LF1;->A04(LX/KxK;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    :try_start_0
    iget-object v0, v7, LX/KxK;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v13, v7, LX/KxK;->A01:I

    .line 28
    .line 29
    iget-object v12, v7, LX/KxK;->A0A:[B

    .line 30
    .line 31
    iget-wide v2, v7, LX/KxK;->A04:J

    .line 32
    .line 33
    iget-wide v0, v7, LX/KxK;->A03:J

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    iget v8, v7, LX/KxK;->A00:I

    .line 38
    .line 39
    and-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    if-eq v8, v9, :cond_0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    :cond_0
    iget-object v15, v7, LX/KxK;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    iget v10, v6, LX/JAY;->A07:I

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    iget v10, v6, LX/JAY;->A08:I

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v10, v6, LX/JAY;->A09:LX/KWI;

    .line 68
    .line 69
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 70
    :try_start_1
    iget-object v11, v10, LX/KWI;->A00:Ljava/util/Map;

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    iget-object v11, v10, LX/KWI;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v11}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v10, LX/KWI;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :cond_1
    :try_start_2
    monitor-exit v10

    .line 87
    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v6, LX/JAY;->A0A:LX/KWI;

    .line 91
    .line 92
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 93
    :try_start_3
    iget-object v10, v11, LX/KWI;->A00:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    iget-object v10, v11, LX/KWI;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v10}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v11, LX/KWI;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :cond_2
    :try_start_4
    monitor-exit v11

    .line 110
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const-wide/16 v21, -0x1

    .line 145
    .line 146
    cmp-long v10, v2, v4

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    cmp-long v10, v0, v21

    .line 151
    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v10, "bytes="

    .line 160
    .line 161
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, "-"

    .line 168
    .line 169
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    cmp-long v10, v0, v21

    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    add-long v10, v2, v0

    .line 177
    .line 178
    const-wide/16 v15, 0x1

    .line 179
    .line 180
    sub-long/2addr v10, v15

    .line 181
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    const-string v10, "Range"

    .line 191
    .line 192
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object v11, v6, LX/JAY;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    const-string v10, "User-Agent"

    .line 200
    .line 201
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v17, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const-string v11, "identity"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    const-string v11, "gzip"

    .line 211
    .line 212
    :goto_3
    const-string v10, "Accept-Encoding"

    .line 213
    .line 214
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    :try_start_5
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 225
    .line 226
    .line 227
    if-eq v13, v9, :cond_a

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    if-eq v13, v10, :cond_9

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    if-ne v13, v10, :cond_1d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string v10, "POST"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string v10, "GET"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    const-string v10, "HEAD"

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    array-length v10, v12

    .line 250
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 268
    .line 269
    .line 270
    :goto_6
    iput-object v8, v6, LX/JAY;->A03:Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iput v10, v6, LX/JAY;->A04:I

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 282
    iget v12, v6, LX/JAY;->A04:I

    .line 283
    .line 284
    const-string v11, "Content-Range"

    .line 285
    .line 286
    const/16 v10, 0xc8

    .line 287
    .line 288
    const-wide/16 v15, -0x1

    .line 289
    .line 290
    if-lt v12, v10, :cond_16

    .line 291
    .line 292
    const/16 v13, 0x12b

    .line 293
    .line 294
    if-gt v12, v13, :cond_16

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    iget v12, v6, LX/JAY;->A04:I

    .line 300
    .line 301
    if-ne v12, v10, :cond_c

    .line 302
    .line 303
    cmp-long v10, v2, v4

    .line 304
    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    move-wide v4, v2

    .line 308
    :cond_c
    const-string v2, "Content-Encoding"

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v2, "gzip"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-nez v18, :cond_f

    .line 321
    .line 322
    cmp-long v2, v0, v21

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    const-string v0, "Content-Length"

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v13, "]"

    .line 341
    .line 342
    const-string v12, "HttpUtil"

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 351
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v1, "Unexpected Content-Length ["

    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    invoke-static {v1, v0, v13, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v12, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    const-wide/16 v2, -0x1

    .line 370
    .line 371
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    sget-object v0, LX/KRQ;->A01:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    :try_start_7
    invoke-static {v10, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v10, v9}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    sub-long/2addr v0, v10

    .line 399
    const-wide/16 v10, 0x1

    .line 400
    .line 401
    add-long/2addr v0, v10

    .line 402
    cmp-long v10, v2, v19

    .line 403
    .line 404
    if-gez v10, :cond_e

    .line 405
    .line 406
    move-wide v2, v0

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    cmp-long v10, v2, v0

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v10, "Inconsistent headers ["

    .line 417
    .line 418
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, v17

    .line 422
    .line 423
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v10, "] ["

    .line 427
    .line 428
    invoke-static {v10, v14, v13, v11}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v12, v10}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 443
    :cond_f
    iput-wide v0, v6, LX/JAY;->A01:J

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "Unexpected Content-Range ["

    .line 451
    .line 452
    invoke-static {v0, v14, v13, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v12, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_8
    cmp-long v0, v2, v21

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    sub-long v15, v2, v4

    .line 467
    .line 468
    :cond_11
    iput-wide v15, v6, LX/JAY;->A01:J

    .line 469
    .line 470
    :goto_9
    const/16 v3, 0x7d0

    .line 471
    .line 472
    :try_start_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v6, LX/JAY;->A02:Ljava/io/InputStream;

    .line 477
    .line 478
    if-eqz v18, :cond_12

    .line 479
    .line 480
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, LX/JAY;->A02:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 486
    .line 487
    :cond_12
    iput-boolean v9, v6, LX/JAY;->A06:Z

    .line 488
    .line 489
    invoke-virtual {v6, v7}, LX/LF1;->A05(LX/KxK;)V

    .line 490
    .line 491
    .line 492
    cmp-long v0, v4, v19

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    :try_start_9
    const/16 v0, 0x1000

    .line 497
    .line 498
    new-array v2, v0, [B

    .line 499
    .line 500
    :goto_a
    cmp-long v0, v4, v19

    .line 501
    .line 502
    if-lez v0, :cond_15

    .line 503
    .line 504
    const-wide/16 v0, 0x1000

    .line 505
    .line 506
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v8, v0

    .line 511
    iget-object v1, v6, LX/JAY;->A02:Ljava/io/InputStream;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v2, v0, v8}, Ljava/io/InputStream;->read([BII)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    if-eq v8, v0, :cond_14

    .line 530
    .line 531
    int-to-long v0, v8

    .line 532
    sub-long/2addr v4, v0

    .line 533
    invoke-virtual {v6, v8}, LX/LF1;->A03(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v1, LX/JAh;

    .line 543
    .line 544
    invoke-direct {v1, v7, v0, v3, v9}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    new-instance v1, LX/JAh;

    .line 549
    .line 550
    invoke-direct {v1, v7}, LX/JAh;-><init>(LX/KxK;)V

    .line 551
    .line 552
    .line 553
    :goto_b
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 554
    :catch_2
    move-exception v2

    .line 555
    invoke-direct {v6}, LX/JAY;->A00()V

    .line 556
    .line 557
    .line 558
    instance-of v0, v2, LX/JAh;

    .line 559
    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    new-instance v1, LX/JAh;

    .line 563
    .line 564
    invoke-direct {v1, v7, v2, v3, v9}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;II)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_15
    iget-wide v4, v6, LX/JAY;->A01:J

    .line 569
    .line 570
    return-wide v4

    .line 571
    :catch_3
    move-exception v0

    .line 572
    invoke-direct {v6}, LX/JAY;->A00()V

    .line 573
    .line 574
    .line 575
    new-instance v1, LX/JAh;

    .line 576
    .line 577
    invoke-direct {v1, v7, v0, v3, v9}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;II)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_16
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    iget v12, v6, LX/JAY;->A04:I

    .line 586
    .line 587
    const/16 v10, 0x1a0

    .line 588
    .line 589
    if-ne v12, v10, :cond_19

    .line 590
    .line 591
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    const-wide/16 v13, -0x1

    .line 600
    .line 601
    if-nez v11, :cond_17

    .line 602
    .line 603
    sget-object v11, LX/KRQ;->A00:Ljava/util/regex/Pattern;

    .line 604
    .line 605
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-eqz v11, :cond_17

    .line 614
    .line 615
    invoke-static {v12, v9}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    :cond_17
    cmp-long v11, v2, v13

    .line 620
    .line 621
    if-nez v11, :cond_19

    .line 622
    .line 623
    iput-boolean v9, v6, LX/JAY;->A06:Z

    .line 624
    .line 625
    invoke-virtual {v6, v7}, LX/LF1;->A05(LX/KxK;)V

    .line 626
    .line 627
    .line 628
    cmp-long v2, v0, v21

    .line 629
    .line 630
    if-eqz v2, :cond_18

    .line 631
    .line 632
    return-wide v0

    .line 633
    :cond_18
    return-wide v4

    .line 634
    :cond_19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    :try_start_a
    invoke-static {v0}, LX/Kvb;->A00(Ljava/io/InputStream;)[B

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    goto :goto_c

    .line 645
    :cond_1a
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    .line 646
    .line 647
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 648
    :catch_4
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    .line 649
    .line 650
    :goto_c
    invoke-direct {v6}, LX/JAY;->A00()V

    .line 651
    .line 652
    .line 653
    iget v0, v6, LX/JAY;->A04:I

    .line 654
    .line 655
    if-ne v0, v10, :cond_1c

    .line 656
    .line 657
    new-instance v16, LX/K2A;

    .line 658
    .line 659
    invoke-direct/range {v16 .. v16}, LX/K2A;-><init>()V

    .line 660
    .line 661
    .line 662
    :goto_d
    iget v0, v6, LX/JAY;->A04:I

    .line 663
    .line 664
    new-instance v2, LX/JAg;

    .line 665
    .line 666
    move-object v14, v2

    .line 667
    move-object v15, v7

    .line 668
    move/from16 v20, v0

    .line 669
    .line 670
    invoke-direct/range {v14 .. v20}, LX/JAg;-><init>(LX/KxK;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    throw v2

    .line 674
    :cond_1c
    const/16 v16, 0x0

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    :try_start_b
    monitor-exit v11

    .line 679
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 680
    :catchall_1
    move-exception v0

    .line 681
    :try_start_c
    monitor-exit v10

    .line 682
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 683
    :cond_1d
    :try_start_d
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_e
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 688
    :catch_5
    move-exception v0

    .line 689
    invoke-direct {v6}, LX/JAY;->A00()V

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v0, v9}, LX/JAh;->A00(LX/KxK;Ljava/io/IOException;I)LX/JAh;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    throw v1
.end method

.method public close()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/JAY;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    iget-object v3, p0, LX/JAY;->A05:LX/KxK;

    .line 12
    .line 13
    const/16 v2, 0x7d0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/JAh;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;II)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    iput-object v5, p0, LX/JAY;->A02:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {p0}, LX/JAY;->A00()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/JAY;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, LX/JAY;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LX/LF1;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v5, p0, LX/JAY;->A03:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    iput-object v5, p0, LX/JAY;->A05:LX/KxK;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v5, p0, LX/JAY;->A02:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-direct {p0}, LX/JAY;->A00()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/JAY;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v6, p0, LX/JAY;->A06:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LX/LF1;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v5, p0, LX/JAY;->A03:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    iput-object v5, p0, LX/JAY;->A05:LX/KxK;

    .line 59
    .line 60
    throw v1
.end method

.method public read([BII)I
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/JAY;->A01:J

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/JAY;->A00:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v5

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/JAY;->A02:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/JAY;->A00:J

    .line 37
    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/JAY;->A00:J

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LX/LF1;->A03(I)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_2
    const/4 v5, -0x1

    .line 47
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v1, p0, LX/JAY;->A05:LX/KxK;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v2, v0}, LX/JAh;->A00(LX/KxK;Ljava/io/IOException;I)LX/JAh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
