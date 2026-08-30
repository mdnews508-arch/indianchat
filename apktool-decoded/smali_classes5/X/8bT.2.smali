.class public LX/8bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8bT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bT;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v8, v1, LX/8bT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/1Bx;

    .line 9
    .line 10
    iget-object v7, v1, LX/8bT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/1PV;

    .line 13
    .line 14
    const-string v17, "MediaProcessedVideoManager/download/error query metadata: "

    .line 15
    .line 16
    invoke-interface {v7}, LX/1PV;->AmM()LX/6gL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, LX/6gL;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/IAn;->A01(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MediaProcessedVideoManager/download/metadataUrl host not in allowlist; authority="

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v8, LX/1Bx;->A05:LX/0lx;

    .line 55
    .line 56
    const-string v1, "MediaProcessedVideoManager"

    .line 57
    .line 58
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 59
    .line 60
    invoke-virtual {v2, v6, v6, v5, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 61
    .line 62
    .line 63
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-interface {v13}, LX/J1y;->AFs()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    if-ne v1, v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v8, LX/1Bx;->A04:LX/0c1;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v13, v1, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    const-wide/32 v0, 0x100000

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    new-instance v10, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    move/from16 v0, v16

    .line 114
    .line 115
    if-ge v3, v0, :cond_3

    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    sget-object v14, LX/7R8;->A05:LX/7R8;

    .line 120
    .line 121
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    new-instance v2, LX/7gq;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v15, v2, LX/7gq;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iput-wide v0, v2, LX/7gq;->A02:J

    .line 133
    .line 134
    iput-wide v0, v2, LX/7gq;->A03:J

    .line 135
    .line 136
    iput-wide v0, v2, LX/7gq;->A01:J

    .line 137
    .line 138
    iput-wide v0, v2, LX/7gq;->A00:J

    .line 139
    .line 140
    iput-object v14, v2, LX/7gq;->A04:LX/7R8;

    .line 141
    .line 142
    iput-object v9, v2, LX/7gq;->A06:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    instance-of v0, v9, Lorg/json/JSONObject;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    check-cast v9, Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    const-string v0, "direct_path"

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/7gq;->A05:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "height"

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v2, LX/7gq;->A02:J

    .line 174
    .line 175
    const-string v0, "width"

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v2, LX/7gq;->A03:J

    .line 182
    .line 183
    const-string v0, "bitrate"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v2, LX/7gq;->A00:J

    .line 190
    .line 191
    const-string v0, "file_length"

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v2, LX/7gq;->A01:J

    .line 198
    .line 199
    const-string v0, "quality"

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/7Vg;->A00(Ljava/lang/Integer;)LX/7R8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/7gq;->A04:LX/7R8;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const-string v0, "MediaProcessedVideoManager/invalid processed video object"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    new-instance v2, LX/8ck;

    .line 228
    .line 229
    invoke-direct {v2, v12}, LX/8ck;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    new-instance v0, LX/8bO;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :catch_0
    :try_start_4
    move-exception v1

    .line 243
    const-string v0, "MediaProcessedVideoManager/Failed to parse the error response"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    instance-of v0, v7, LX/8rF;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    check-cast v1, LX/8rF;

    .line 264
    .line 265
    invoke-interface {v1, v4}, LX/8rF;->CQI(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    instance-of v0, v1, LX/785;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v8, LX/1Bx;->A06:LX/1By;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/1By;->A00(LX/8rF;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/1Bx;->A00:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v7, LX/1DO;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, LX/17A;->A0K(LX/1DO;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/7gq;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    instance-of v0, v1, LX/79X;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v0, v8, LX/1Bx;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :goto_4
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 312
    .line 313
    .line 314
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 315
    :cond_6
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_9
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    invoke-interface {v13}, LX/J1y;->AFs()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    invoke-static {v0, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, ", returned code: "

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    .line 340
    .line 341
    :goto_5
    :try_start_a
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 342
    .line 343
    .line 344
    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 345
    :catchall_2
    move-exception v1

    .line 346
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_c
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 352
    :catch_1
    move-exception v2

    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    invoke-static {v0, v5, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_8
    iget-object v0, v1, LX/8bT;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/7kW;

    .line 366
    .line 367
    iget-object v1, v1, LX/8bT;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/1P8;

    .line 370
    .line 371
    iget-object v0, v0, LX/7kW;->A03:LX/00s;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/7j1;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/7j1;->A00(LX/1P8;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    return-object v6
.end method
