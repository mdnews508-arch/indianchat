.class public LX/HAY;
.super LX/IBi;
.source ""


# instance fields
.field public final A00:LX/0qP;

.field public final A01:Z

.field public final A02:LX/07r;

.field public final A03:LX/1CF;

.field public final A04:LX/089;

.field public final A05:LX/IBd;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0c1;LX/IzM;LX/0qP;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p5

    .line 4
    move-object v5, p6

    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move/from16 v8, p12

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/IBi;-><init>(LX/0c1;LX/IzM;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HAY;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x18d1

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CF;

    .line 27
    .line 28
    iput-object v0, p0, LX/HAY;->A03:LX/1CF;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HAY;->A04:LX/089;

    .line 35
    .line 36
    iput-object p3, p0, LX/HAY;->A00:LX/0qP;

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput-boolean v0, p0, LX/HAY;->A01:Z

    .line 41
    .line 42
    move/from16 v0, p14

    .line 43
    .line 44
    iput-boolean v0, p0, LX/HAY;->A09:Z

    .line 45
    .line 46
    move/from16 v0, p15

    .line 47
    .line 48
    iput-boolean v0, p0, LX/HAY;->A0A:Z

    .line 49
    .line 50
    iput-object p4, p0, LX/HAY;->A05:LX/IBd;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, LX/HAY;->A06:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, p0, LX/HAY;->A08:Ljava/util/Map;

    .line 59
    .line 60
    move-object/from16 v0, p10

    .line 61
    .line 62
    iput-object v0, p0, LX/HAY;->A07:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A04(LX/Hpf;Ljava/lang/String;I)I
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/IBi;->A07:LX/0Ap;

    .line 3
    .line 4
    const-string v1, "caller_class"

    .line 5
    .line 6
    const-string v0, "HttpsFormPost"

    .line 7
    .line 8
    const v5, 0x37390569

    .line 9
    .line 10
    .line 11
    move/from16 v8, p3

    .line 12
    .line 13
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "request_friendly_name"

    .line 17
    .line 18
    iget-object v0, v7, LX/HAY;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "http_stack"

    .line 24
    .line 25
    const-string v0, "HttpUrlConnection"

    .line 26
    .line 27
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, LX/IBi;->A05()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ly;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    iget-boolean v0, v7, LX/HAY;->A01:Z

    .line 39
    .line 40
    iget-object v1, v7, LX/HAY;->A00:LX/0qP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/HNI;->A04:LX/HNI;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0qP;->A00(LX/HNI;)LX/OoL;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    iget-boolean v0, v7, LX/HAY;->A09:Z

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, v1, LX/0qP;->A0E:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/1WH;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v2, v11, LX/Hpf;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/1WE;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v10}, LX/1WG;->AYI()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    move-object v0, v10

    .line 87
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3a98

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0xea60

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "User-Agent"

    .line 104
    .line 105
    iget-object v0, v7, LX/IBi;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Accept-Encoding"

    .line 111
    .line 112
    const-string v0, "identity"

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v7, LX/HAY;->A05:LX/IBd;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 122
    .line 123
    invoke-virtual {v2}, LX/IBd;->A06()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/IBd;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string v0, "upload_media_type"

    .line 135
    .line 136
    invoke-virtual {v6, v5, v8, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v1, "upload_media_origin"

    .line 140
    .line 141
    iget-object v0, v2, LX/IBd;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/IBd;->A03:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const-string v0, "paired_media_type"

    .line 151
    .line 152
    invoke-virtual {v6, v5, v8, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v7, LX/HAY;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v0, "Companion_User_Secret"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v7, LX/HAY;->A08:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v3, 0x1

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object/from16 v15, p2

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-string v1, "Host"

    .line 201
    .line 202
    iget-object v0, v11, LX/Hpf;->A07:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v7, LX/IBi;->A0B:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/HkJ;

    .line 220
    .line 221
    iget-wide v0, v0, LX/HkJ;->A01:J

    .line 222
    .line 223
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, LX/HkJ;

    .line 228
    .line 229
    iget-wide v12, v12, LX/HkJ;->A02:J

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    cmp-long v16, v12, v17

    .line 234
    .line 235
    if-lez v16, :cond_6

    .line 236
    .line 237
    const-string v12, "Content-Range"

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v0, "bytes "

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/HkJ;

    .line 253
    .line 254
    iget-wide v0, v0, LX/HkJ;->A02:J

    .line 255
    .line 256
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "-*/*"

    .line 260
    .line 261
    invoke-static {v0, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iget-boolean v9, v7, LX/HAY;->A0A:Z

    .line 270
    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    cmp-long v9, v0, v17

    .line 274
    .line 275
    if-lez v9, :cond_9

    .line 276
    .line 277
    iget-object v12, v7, LX/HAY;->A02:LX/07r;

    .line 278
    .line 279
    sget-object v9, LX/0j7;->A00:LX/09O;

    .line 280
    .line 281
    invoke-virtual {v12, v9}, LX/00D;->A0z(LX/09O;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const-string v9, "Content-Length"

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const-string v9, "Content-Type"

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "multipart/form-data; boundary="

    .line 309
    .line 310
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 318
    :goto_4
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v9, v7, LX/IBi;->A06:LX/IzM;

    .line 327
    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    invoke-interface {v9}, LX/IzM;->BdU()V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    const-string v0, "connection_acquisition_start"

    .line 338
    .line 339
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    sub-long/2addr v0, v12

    .line 350
    iput-wide v0, v7, LX/IBi;->A00:J

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v7, LX/IBi;->A04:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "connection_acquisition_end"

    .line 363
    .line 364
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    iget-object v0, v7, LX/IBi;->A0H:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v9, v0}, LX/IzM;->BdK(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-interface {v10}, LX/1WG;->AYI()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v14, :cond_d

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v7, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 386
    .line 387
    const-string v1, "is_first_request_on_connection"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/2addr v3, v0

    .line 394
    invoke-virtual {v6, v5, v8, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-string v0, "http_client_send_request"

    .line 398
    .line 399
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "upload_body_write_start"

    .line 403
    .line 404
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v13, v7, LX/IBi;->A05:LX/0c1;

    .line 408
    .line 409
    iget-object v12, v7, LX/IBi;->A0A:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v14, v7, LX/IBi;->A09:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v13, v12, v14, v4}, LX/1X6;->A00(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)LX/1Yz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v7, LX/HAY;->A04:LX/089;

    .line 418
    .line 419
    new-instance v10, LX/HMR;

    .line 420
    .line 421
    invoke-direct {v10, v0, v1}, LX/HMR;-><init>(LX/089;Ljava/io/OutputStream;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 425
    .line 426
    invoke-direct {v2, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 427
    .line 428
    .line 429
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v11, v2, v0, v15}, LX/IBi;->A06(LX/Hpf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    .line 435
    .line 436
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 437
    .line 438
    .line 439
    const-string v0, "upload_body_write_complete"

    .line 440
    .line 441
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v11, "upload_body_write_ms"

    .line 445
    .line 446
    iget-wide v2, v10, LX/HMR;->A00:J

    .line 447
    .line 448
    const-wide/16 v0, 0x0

    .line 449
    .line 450
    cmp-long v15, v2, v0

    .line 451
    .line 452
    if-ltz v15, :cond_e

    .line 453
    .line 454
    iget-wide v0, v10, LX/HMR;->A01:J

    .line 455
    .line 456
    sub-long/2addr v0, v2

    .line 457
    :cond_e
    const-wide/32 v2, 0x7fffffff

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    long-to-int v15, v0

    .line 465
    invoke-virtual {v6, v5, v8, v11, v15}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v11, "upload_max_write_gap_ms"

    .line 469
    .line 470
    iget-wide v0, v10, LX/HMR;->A02:J

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v2, v0

    .line 477
    invoke-virtual {v6, v5, v8, v11, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 484
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const-string v0, "status_code"

    .line 489
    .line 490
    invoke-virtual {v6, v5, v8, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 491
    .line 492
    .line 493
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    sub-long/2addr v0, v10

    .line 498
    iput-wide v0, v7, LX/IBi;->A01:J

    .line 499
    .line 500
    const-string v0, "response_headers_received"

    .line 501
    .line 502
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "x-fb-application-protocol"

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v7, LX/IBi;->A03:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v0, 0x190

    .line 514
    .line 515
    if-lt v2, v0, :cond_11

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    goto :goto_5

    .line 531
    :cond_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    new-instance v7, LX/1Yx;

    .line 540
    .line 541
    invoke-direct {v7, v13, v1, v12, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 542
    .line 543
    .line 544
    :goto_5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 545
    .line 546
    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 547
    .line 548
    .line 549
    const-wide/32 v0, 0x100000
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 550
    .line 551
    .line 552
    :try_start_7
    invoke-static {v3, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v9, :cond_10

    .line 557
    .line 558
    invoke-interface {v9, v0}, LX/IzM;->BiF(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 559
    .line 560
    .line 561
    :cond_10
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 562
    .line 563
    .line 564
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 565
    :catchall_0
    move-exception v1

    .line 566
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_11
    :goto_6
    const/16 v0, 0x190

    .line 571
    .line 572
    const/4 v7, 0x2

    .line 573
    if-lt v2, v0, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 574
    .line 575
    :try_start_a
    invoke-virtual {v6, v5, v8, v7}, LX/0Ap;->markerEnd(IIS)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    .line 580
    .line 581
    return v2

    .line 582
    :cond_12
    :try_start_b
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    new-instance v0, LX/1Yx;

    .line 591
    .line 592
    invoke-direct {v0, v13, v3, v12, v1}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 593
    .line 594
    .line 595
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 596
    .line 597
    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 598
    .line 599
    .line 600
    const-wide/32 v0, 0x100000
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 601
    .line 602
    .line 603
    :try_start_c
    invoke-static {v10, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v9, :cond_13

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/6JD;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v3, v0}, LX/IzM;->By5(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 626
    .line 627
    .line 628
    :cond_13
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v5, v8, v7}, LX/0Ap;->markerEnd(IIS)V

    .line 635
    .line 636
    .line 637
    return v2

    .line 638
    :catchall_1
    move-exception v1

    .line 639
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 640
    .line 641
    .line 642
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 643
    :catchall_2
    move-exception v1

    .line 644
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 645
    .line 646
    .line 647
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    throw v1

    .line 658
    :catchall_5
    move-exception v2

    .line 659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    sub-long/2addr v0, v12

    .line 664
    iput-wide v0, v7, LX/IBi;->A00:J

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v7, LX/IBi;->A04:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :catchall_6
    move-exception v2

    .line 678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    sub-long/2addr v0, v10

    .line 683
    iput-wide v0, v7, LX/IBi;->A01:J

    .line 684
    .line 685
    :goto_8
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 686
    :catch_0
    move-exception v3

    .line 687
    goto :goto_9

    .line 688
    :catch_1
    move-exception v2

    .line 689
    :try_start_11
    const-string v1, "failure_reason"

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x3

    .line 699
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Ljava/io/IOException;

    .line 703
    .line 704
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :goto_9
    const-string v1, "failure_reason"

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x3

    .line 718
    invoke-virtual {v6, v5, v8, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 719
    .line 720
    .line 721
    :goto_a
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 722
    :catchall_7
    move-exception v0

    .line 723
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 724
    .line 725
    .line 726
    throw v0
.end method
