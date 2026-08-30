.class public final Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/5gF;

.field public final A02:LX/5g1;

.field public final A03:LX/5Rt;

.field public final A04:LX/193;

.field public final A05:LX/0lx;

.field public final A06:LX/0qP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0c1;

    .line 11
    .line 12
    const/16 v0, 0x1829

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5g1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5g1;

    .line 21
    .line 22
    const/16 v0, 0x384

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qP;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0qP;

    .line 31
    .line 32
    const/16 v0, 0x115f

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lx;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0lx;

    .line 41
    .line 42
    const/16 v0, 0x1815

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/193;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/193;

    .line 51
    .line 52
    const/16 v0, 0x182f

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5Rt;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/5Rt;

    .line 61
    .line 62
    const/16 v0, 0x181d

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5gF;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/5gF;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notices_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gbh;->A05(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_d

    .line 16
    .line 17
    array-length v0, v10

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_d

    .line 27
    .line 28
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-gt v1, v0, :cond_d

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0lx;

    .line 39
    .line 40
    iget-object v2, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0qP;

    .line 41
    .line 42
    const-string v1, "UserNoticeCmsContentWorker"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5g1;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Gm0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    iget-object v2, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0c1;

    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v6, v2, v0, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object v14, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/5gF;

    .line 102
    .line 103
    const-string v2, "results"

    .line 104
    .line 105
    const-string v13, "Failed to parse user notice content list"

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    new-instance v12, LX/6CJ;

    .line 110
    .line 111
    invoke-direct {v12, v0}, LX/6CJ;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-static {v1}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {v11}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_0
    if-ge v5, v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "notice_id"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "channel"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    const-string v4, "default"

    .line 169
    .line 170
    :cond_2
    invoke-static {v14, v2, v1}, LX/5gF;->A00(LX/5gF;Lorg/json/JSONObject;I)LX/5Rs;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x1

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    new-instance v2, Ljava/util/PriorityQueue;

    .line 184
    .line 185
    invoke-direct {v2, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    check-cast v2, Ljava/util/PriorityQueue;

    .line 189
    .line 190
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Ljava/util/PriorityQueue;

    .line 197
    .line 198
    invoke-direct {v0, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catch_0
    :try_start_3
    move-exception v0

    .line 211
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v11}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "

    .line 229
    .line 230
    invoke-static {v10, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5g1;

    .line 234
    .line 235
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/Gm0;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_7
    iget-object v5, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/5Rt;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {v13}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/Collection;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    new-array v0, v9, [LX/5Rs;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    array-length v2, v3

    .line 289
    :goto_2
    if-ge v4, v2, :cond_8

    .line 290
    .line 291
    aget-object v12, v3, v4

    .line 292
    .line 293
    check-cast v12, LX/5Rs;

    .line 294
    .line 295
    iget-object v11, v12, LX/5Rs;->A05:LX/5R3;

    .line 296
    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-object v0, v5, LX/5Rt;->A04:LX/089;

    .line 302
    .line 303
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v22

    .line 311
    iget v0, v12, LX/5Rs;->A00:I

    .line 312
    .line 313
    iget-object v12, v11, LX/5R3;->A03:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v11, LX/5R3;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iget v1, v11, LX/5R3;->A00:I

    .line 318
    .line 319
    iget-object v15, v11, LX/5R3;->A01:LX/5R1;

    .line 320
    .line 321
    const-wide/16 v24, -0x1

    .line 322
    .line 323
    const/16 v19, 0x64

    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    new-instance v14, LX/5aX;

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    move-object/from16 v17, v10

    .line 332
    .line 333
    move/from16 v18, v0

    .line 334
    .line 335
    move/from16 v21, v1

    .line 336
    .line 337
    invoke-direct/range {v14 .. v25}, LX/5aX;-><init>(LX/5R1;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, LX/5Rt;->A06:LX/00l;

    .line 344
    .line 345
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v14, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    iget-object v0, v5, LX/5Rt;->A01:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/5MK;

    .line 362
    .line 363
    iget-object v0, v5, LX/5Rt;->A06:LX/00l;

    .line 364
    .line 365
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, LX/5aX;

    .line 394
    .line 395
    iget-object v8, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/193;

    .line 396
    .line 397
    iget-object v0, v9, LX/5aX;->A05:LX/5R2;

    .line 398
    .line 399
    iget v5, v0, LX/5R2;->A00:I

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    iget-object v0, v8, LX/193;->A04:LX/194;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iget-object v2, v0, LX/194;->A01:LX/0h9;

    .line 406
    .line 407
    new-instance v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 408
    .line 409
    invoke-direct {v0, v5, v4, v3}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x64

    .line 416
    .line 417
    new-instance v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 418
    .line 419
    invoke-direct {v0, v5, v1, v3}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9, v4}, LX/193;->A01(LX/5aX;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9, v1}, LX/193;->A01(LX/5aX;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    :catch_1
    :try_start_4
    move-exception v1

    .line 433
    const-string v0, "UserNoticeCmsContentWorker/parseResponse/read failed"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    new-instance v0, LX/Gm2;

    .line 439
    .line 440
    invoke-direct {v0}, LX/Gm2;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    .line 443
    :goto_4
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 444
    .line 445
    .line 446
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_7
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 454
    :catch_2
    move-exception v1

    .line 455
    :try_start_8
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5g1;

    .line 461
    .line 462
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LX/Gm1;

    .line 470
    .line 471
    invoke-direct {v0}, LX/Gm1;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_d
    iget-object v1, v7, Lcom/indianchat/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5g1;

    .line 484
    .line 485
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/Gm1;

    .line 493
    .line 494
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
