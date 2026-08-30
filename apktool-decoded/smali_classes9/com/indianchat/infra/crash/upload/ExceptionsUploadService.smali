.class public Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;
.super LX/1ik;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/1Bm;

.field public A05:LX/0CR;

.field public A06:LX/IBD;

.field public A07:LX/IBI;

.field public A08:LX/Hia;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ik;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A09:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IBI;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A07:LX/IBI;

    .line 18
    .line 19
    const/16 v0, 0xf4

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IBD;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A06:LX/IBD;

    .line 28
    .line 29
    const/16 v0, 0xf6

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Hia;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A08:LX/Hia;

    .line 38
    .line 39
    const/16 v0, 0xee

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0CR;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A05:LX/0CR;

    .line 48
    .line 49
    const/16 v0, 0x37

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Bm;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A04:LX/1Bm;

    .line 58
    .line 59
    const/16 v0, 0xf0

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A02:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A00:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x343

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A03:LX/00s;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A01:LX/00s;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Intent;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A09:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf7

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/I2s;

    .line 15
    .line 16
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xf8

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v26

    .line 26
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xf5

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Hl8;

    .line 37
    .line 38
    const-string v0, "app_version_changed"

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A07:LX/IBI;

    .line 47
    .line 48
    iget-object v0, v0, LX/IBI;->A00:LX/00A;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/00A;->A04()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "crash_upload"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A02:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/I9S;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/I9S;->A03()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LX/Hl8;->A0A:LX/00A;

    .line 91
    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5}, LX/00A;->A05()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "crash_sentinel"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0, v9}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, "app_restart"

    .line 116
    .line 117
    aput-object v0, v10, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const-string v0, "account_switching"

    .line 121
    .line 122
    aput-object v0, v10, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v0, "unknown_process_name"

    .line 126
    .line 127
    aput-object v0, v10, v1

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    const/4 v7, 0x0

    .line 131
    :cond_1
    aget-object v6, v10, v7

    .line 132
    .line 133
    invoke-virtual {v5}, LX/00A;->A05()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "crash_sentinel_"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6, v9}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    if-lt v7, v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const/4 v11, 0x0

    .line 162
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/util/Pair;

    .line 173
    .line 174
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/io/File;

    .line 187
    .line 188
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    :try_start_1
    invoke-static {v0}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v0, "isOom"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    const-string v0, "deepestThrowable"

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v0, "versionName"

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const-string v0, "mobileBuildId"

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    const-string v4, "stacktrace"

    .line 230
    .line 231
    invoke-static {v4, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v4, "sessionId"

    .line 236
    .line 237
    invoke-static {v4, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 241
    const/4 v11, 0x1

    .line 242
    iget-object v4, v2, LX/Hl8;->A08:LX/0CR;

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, LX/0CR;->A01()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    new-instance v9, LX/H47;

    .line 251
    .line 252
    invoke-direct {v9}, LX/H47;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v9, LX/H47;->A03:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v9, LX/H47;->A04:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v10, v9, LX/H47;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v8, v9, LX/H47;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v2, LX/Hl8;->A01:LX/00s;

    .line 272
    .line 273
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/1pj;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/1pj;->A00()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v9, LX/H47;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v9, LX/H47;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_3

    .line 292
    .line 293
    iget-object v4, v2, LX/Hl8;->A02:LX/00s;

    .line 294
    .line 295
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/I4g;

    .line 300
    .line 301
    iget-object v4, v4, LX/I4g;->A01:LX/00l;

    .line 302
    .line 303
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v4, "running_tasks_"

    .line 312
    .line 313
    invoke-static {v4, v6, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v14, v4}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v9, LX/H47;->A0E:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/io/File;

    .line 328
    .line 329
    if-eqz v4, :cond_3

    .line 330
    .line 331
    invoke-static {v4}, LX/0CR;->A00(Ljava/io/File;)LX/HhR;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v4, v10, LX/HhR;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v4, v9, LX/H47;->A06:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v10, LX/HhR;->A01:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v4, v9, LX/H47;->A0D:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v10, LX/HhR;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v4, v9, LX/H47;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v4, v9, LX/H47;->A02:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_3
    move-object/from16 v4, v16

    .line 350
    .line 351
    iput-object v4, v9, LX/H47;->A07:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v2, LX/Hl8;->A04:LX/00s;

    .line 354
    .line 355
    invoke-static {v4, v9}, LX/GV5;->A0r(LX/00s;LX/H47;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v2, LX/Hl8;->A00:LX/00s;

    .line 359
    .line 360
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const/16 v4, 0x5e76

    .line 365
    .line 366
    invoke-virtual {v10, v4}, LX/00D;->A0w(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    iget-object v4, v2, LX/Hl8;->A02:LX/00s;

    .line 373
    .line 374
    invoke-static {v4, v9}, LX/I4g;->A00(LX/00s;LX/H47;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v4, v2, LX/Hl8;->A05:LX/0BN;

    .line 378
    .line 379
    invoke-interface {v4, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, LX/00A;->A04()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v4, "java_stack_trace"

    .line 387
    .line 388
    invoke-static {v9, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string v14, "("

    .line 405
    .line 406
    invoke-static {v14, v15, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 411
    .line 412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "### begin stack trace "

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, "\n"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v8, v10, v9}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "### end stack trace"

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    .line 439
    .line 440
    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Ljava/io/BufferedWriter;

    .line 444
    .line 445
    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 446
    .line 447
    .line 448
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 456
    .line 457
    .line 458
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    :try_start_5
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 469
    :catch_1
    move-exception v8

    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "JavaExceptionsUploadHelper/file write failed: "

    .line 475
    .line 476
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v0, "attachment"

    .line 484
    .line 485
    const-string v14, "JavaExceptionsUpload"

    .line 486
    .line 487
    invoke-static {v5, v4, v0, v14, v8}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    iget-object v0, v2, LX/Hl8;->A03:LX/00s;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, LX/I2T;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v10, 0x571

    .line 503
    .line 504
    iget-object v0, v9, LX/I2T;->A02:LX/05C;

    .line 505
    .line 506
    invoke-static {v0, v10}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    const/4 v15, 0x2

    .line 511
    :try_start_7
    invoke-static {v9, v11, v1}, LX/I2T;->A00(LX/I2T;ZZ)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v5}, LX/00A;->A04()Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v10, "annotations"

    .line 520
    .line 521
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 530
    .line 531
    invoke-static {v9, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 535
    :catch_2
    move-exception v10

    .line 536
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v1, "Failed to write JSON file"

    .line 541
    .line 542
    const-string v0, "UJ"

    .line 543
    .line 544
    invoke-virtual {v9, v0, v1, v10, v15}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :goto_4
    invoke-static {v5, v9, v10, v14, v8}, LX/IBI;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 552
    .line 553
    .line 554
    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/0CR;->A01()Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v5, v6, v14, v0, v8}, LX/IBI;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LX/Hl8;->A09:LX/IBI;

    .line 562
    .line 563
    const-string v0, "java"

    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0, v8, v11}, LX/IBI;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 574
    .line 575
    .line 576
    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/io/File;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, LX/Hl8;->A02:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/I4g;

    .line 593
    .line 594
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 595
    .line 596
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "running_tasks_"

    .line 605
    .line 606
    invoke-static {v4, v0, v6, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :catch_3
    move-exception v1

    .line 612
    const-string v0, "javacrash/deserializeCrashData: could not deserialize stored crash data"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/io/File;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_6
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A05:LX/0CR;

    .line 627
    .line 628
    move-object/from16 v28, v0

    .line 629
    .line 630
    invoke-virtual/range {v28 .. v28}, LX/0CR;->A01()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, LX/00A;->A05()Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "crash_in_video_sentinel"

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_9

    .line 648
    .line 649
    if-nez v11, :cond_8

    .line 650
    .line 651
    if-nez v12, :cond_8

    .line 652
    .line 653
    :try_start_8
    new-instance v1, Ljava/io/FileReader;

    .line 654
    .line 655
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/io/BufferedReader;

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 661
    .line 662
    .line 663
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 667
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 668
    .line 669
    .line 670
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 671
    :catchall_2
    move-exception v1

    .line 672
    :try_start_b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 681
    :catch_4
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    const-string v5, "process killed"

    .line 693
    .line 694
    :cond_7
    iget-object v4, v2, LX/Hl8;->A09:LX/IBI;

    .line 695
    .line 696
    const/4 v1, 0x5

    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-virtual {v4, v5, v1, v0}, LX/IBI;->A04(Ljava/lang/String;II)Z

    .line 699
    .line 700
    .line 701
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 702
    .line 703
    .line 704
    :cond_9
    new-instance v0, LX/I96;

    .line 705
    .line 706
    invoke-direct {v0}, LX/I96;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v12}, LX/I96;->A00(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v13, LX/I2s;->A03:LX/00A;

    .line 713
    .line 714
    move-object/from16 v27, v0

    .line 715
    .line 716
    invoke-static/range {v27 .. v27}, LX/0Ew;->A00(LX/00A;)Ljava/io/File;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v0, 0x3

    .line 721
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const/4 v10, 0x0

    .line 726
    if-eqz v4, :cond_22

    .line 727
    .line 728
    array-length v6, v4

    .line 729
    if-eqz v6, :cond_22

    .line 730
    .line 731
    const/16 v1, 0xa

    .line 732
    .line 733
    new-instance v0, LX/IhO;

    .line 734
    .line 735
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v13, LX/I2s;->A01:LX/0CR;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/0CR;->A01()Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const/4 v15, 0x1

    .line 748
    invoke-static {v6, v1}, LX/25p;->A1Y(II)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const/4 v1, 0x1

    .line 753
    const/4 v5, 0x0

    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    :goto_8
    if-ge v1, v6, :cond_c

    .line 757
    .line 758
    aget-object v7, v4, v1

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_a

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_b

    .line 771
    .line 772
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    if-nez v8, :cond_b

    .line 775
    .line 776
    aget-object v0, v4, v1

    .line 777
    .line 778
    invoke-static {v13, v0, v14}, LX/I2s;->A00(LX/I2s;Ljava/io/File;Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    const/16 v25, 0x1

    .line 782
    .line 783
    :cond_b
    aget-object v0, v4, v1

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_c
    const-string v24, "native"

    .line 792
    .line 793
    if-eqz v8, :cond_e

    .line 794
    .line 795
    iget-object v1, v13, LX/I2s;->A02:LX/IBI;

    .line 796
    .line 797
    move-object/from16 v0, v24

    .line 798
    .line 799
    invoke-virtual {v1, v0, v10, v5}, LX/IBI;->A04(Ljava/lang/String;II)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v25, :cond_d

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    if-eqz v0, :cond_e

    .line 808
    .line 809
    :cond_d
    const/16 v25, 0x1

    .line 810
    .line 811
    :cond_e
    aget-object v9, v4, v10

    .line 812
    .line 813
    if-eqz v12, :cond_10

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_f

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_21

    .line 826
    .line 827
    :cond_f
    aget-object v0, v4, v10

    .line 828
    .line 829
    invoke-static {v13, v0, v14}, LX/I2s;->A00(LX/I2s;Ljava/io/File;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v0, "NativeExceptionsUploadHelper/minidump generated at (epoch ms): "

    .line 839
    .line 840
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v13, LX/I2s;->A00:LX/00s;

    .line 854
    .line 855
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/16 v0, 0x1c1f

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    new-instance v0, LX/Hpy;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    :try_start_d
    invoke-virtual {v0, v9}, LX/Hpy;->A00(Ljava/io/File;)LX/I6Q;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_1d

    .line 877
    .line 878
    sget-object v0, LX/I8s;->A00:LX/I8s;

    .line 879
    .line 880
    const-string v23, "MinidumpSplicer/splice failed"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, LX/I8s;->A01(LX/I6Q;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-nez v1, :cond_11

    .line 887
    .line 888
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 889
    .line 890
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eq v1, v10, :cond_1b

    .line 895
    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :cond_11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 901
    .line 902
    .line 903
    move-result-object v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 904
    :try_start_e
    invoke-static {v9}, LX/07i;->A05(Ljava/io/File;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v21

    .line 908
    move-object/from16 v0, v21

    .line 909
    .line 910
    array-length v8, v0

    .line 911
    const/16 v0, 0x20

    .line 912
    .line 913
    if-lt v8, v0, :cond_1a

    .line 914
    .line 915
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const v0, 0x504d444d

    .line 931
    .line 932
    .line 933
    if-ne v1, v0, :cond_1a

    .line 934
    .line 935
    const/16 v0, 0x8

    .line 936
    .line 937
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/16 v20, 0xc

    .line 942
    .line 943
    move/from16 v0, v20

    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-ltz v5, :cond_1a

    .line 950
    .line 951
    const v0, 0xffff

    .line 952
    .line 953
    .line 954
    if-gt v5, v0, :cond_1a

    .line 955
    .line 956
    if-ltz v4, :cond_1a

    .line 957
    .line 958
    int-to-long v0, v4

    .line 959
    move-wide/from16 v18, v0

    .line 960
    .line 961
    int-to-long v0, v5

    .line 962
    const-wide/16 v16, 0xc

    .line 963
    .line 964
    mul-long v0, v0, v16

    .line 965
    .line 966
    add-long v18, v18, v0

    .line 967
    .line 968
    int-to-long v0, v8

    .line 969
    cmp-long v16, v18, v0

    .line 970
    .line 971
    if-lez v16, :cond_12

    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :cond_12
    :goto_a
    if-ge v6, v5, :cond_14

    .line 976
    .line 977
    mul-int/lit8 v0, v6, 0xc

    .line 978
    .line 979
    add-int/2addr v0, v4

    .line 980
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const v0, -0x5315553

    .line 985
    .line 986
    .line 987
    if-ne v1, v0, :cond_13

    .line 988
    .line 989
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_14
    move-object/from16 v0, v22

    .line 996
    .line 997
    array-length v0, v0

    .line 998
    add-int/2addr v8, v0

    .line 999
    add-int/lit8 v7, v5, 0x1

    .line 1000
    .line 1001
    mul-int/lit8 v1, v7, 0xc

    .line 1002
    .line 1003
    add-int/2addr v8, v1

    .line 1004
    add-int/lit8 v1, v8, 0x8

    .line 1005
    .line 1006
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1007
    .line 1008
    invoke-direct {v6, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v1, v21

    .line 1012
    .line 1013
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    rem-int/lit8 v1, v1, 0x4

    .line 1021
    .line 1022
    if-eqz v1, :cond_15

    .line 1023
    .line 1024
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v16

    .line 1032
    move-object/from16 v1, v22

    .line 1033
    .line 1034
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1035
    .line 1036
    .line 1037
    :goto_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    rem-int/lit8 v1, v1, 0x4

    .line 1042
    .line 1043
    if-eqz v1, :cond_16

    .line 1044
    .line 1045
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    mul-int/lit8 v8, v5, 0xc

    .line 1054
    .line 1055
    move-object/from16 v5, v21

    .line 1056
    .line 1057
    invoke-virtual {v6, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 1058
    .line 1059
    .line 1060
    const v8, -0x5315553

    .line 1061
    .line 1062
    .line 1063
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1068
    .line 1069
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    .line 1079
    move/from16 v0, v16

    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    const/16 v0, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v4, v0, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    move/from16 v0, v20

    .line 1112
    .line 1113
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-eqz v4, :cond_18

    .line 1124
    .line 1125
    const-string v1, "gwpasan-splice"

    .line 1126
    .line 1127
    const-string v0, ".tmp"

    .line 1128
    .line 1129
    invoke-static {v1, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1133
    :try_start_f
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1137
    :try_start_10
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1148
    .line 1149
    .line 1150
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1158
    .line 1159
    :try_start_12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1160
    .line 1161
    goto/16 :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1162
    .line 1163
    :cond_17
    :try_start_13
    const-string v0, "atomic rename of spliced minidump failed"

    .line 1164
    .line 1165
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1170
    :catchall_4
    move-exception v1

    .line 1171
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1172
    :catchall_5
    move-exception v0

    .line 1173
    :try_start_15
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1177
    :cond_18
    :try_start_16
    const-string v0, "minidump has no parent directory"

    .line 1178
    .line 1179
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto :goto_e

    .line 1184
    :catchall_6
    move-exception v1

    .line 1185
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_19

    .line 1190
    .line 1191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_19

    .line 1196
    .line 1197
    const-string v0, "MinidumpSplicer/failed to delete leftover splice temp file"

    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_19
    :goto_e
    throw v1

    .line 1203
    :cond_1a
    :goto_f
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1204
    .line 1205
    goto/16 :goto_9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1206
    .line 1207
    :catch_5
    :try_start_17
    move-exception v1

    .line 1208
    move-object/from16 v0, v23

    .line 1209
    .line 1210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1214
    .line 1215
    goto/16 :goto_9

    .line 1216
    .line 1217
    :goto_10
    if-eq v1, v15, :cond_1b

    .line 1218
    .line 1219
    const/4 v0, 0x2

    .line 1220
    if-eq v1, v0, :cond_1c

    .line 1221
    .line 1222
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_1b
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_1c
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1229
    .line 1230
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "GwpAsanSpliceProcessor/process result="

    .line 1235
    .line 1236
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    packed-switch v0, :pswitch_data_0

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "FAILED"

    .line 1244
    .line 1245
    :goto_12
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_0
    const-string v0, "SKIPPED"

    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :pswitch_1
    const-string v0, "SPLICED"

    .line 1253
    .line 1254
    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1255
    :catchall_7
    move-exception v1

    .line 1256
    const-string v0, "GwpAsanSpliceProcessor/process failed unexpectedly; leaving .dmp untouched"

    .line 1257
    .line 1258
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1d
    :goto_13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const-string v6, "upload_file_minidump"

    .line 1266
    .line 1267
    const-string v5, "NativeExceptionUploadHelper"

    .line 1268
    .line 1269
    move-object/from16 v0, v27

    .line 1270
    .line 1271
    invoke-static {v0, v9, v6, v5, v4}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1f

    .line 1276
    .line 1277
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const-string v0, "_"

    .line 1282
    .line 1283
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    add-int/lit8 v7, v1, 0x1

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    if-le v7, v15, :cond_1e

    .line 1291
    .line 1292
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ltz v0, :cond_1e

    .line 1297
    .line 1298
    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :cond_1e
    move-object/from16 v0, v27

    .line 1303
    .line 1304
    invoke-static {v0, v1, v5, v14, v4}, LX/IBI;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_21

    .line 1312
    .line 1313
    iget-object v1, v13, LX/I2s;->A02:LX/IBI;

    .line 1314
    .line 1315
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0, v4, v10}, LX/IBI;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_20

    .line 1331
    .line 1332
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_21

    .line 1337
    .line 1338
    :cond_20
    invoke-static {v13, v9, v14}, LX/I2s;->A00(LX/I2s;Ljava/io/File;Ljava/util/Map;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_21
    move/from16 v15, v25

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_22
    const/4 v15, 0x0

    .line 1346
    :goto_14
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A06:LX/IBD;

    .line 1347
    .line 1348
    invoke-virtual {v0, v12}, LX/IBD;->A02(Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-static/range {v26 .. v26}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/CzN;

    .line 1357
    .line 1358
    invoke-virtual {v0, v12, v11, v15, v1}, LX/CzN;->A01(ZZZZ)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v12, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A08:LX/Hia;

    .line 1362
    .line 1363
    const-string v1, "android_hprof"

    .line 1364
    .line 1365
    iget-object v0, v12, LX/Hia;->A02:LX/I1d;

    .line 1366
    .line 1367
    iget-object v6, v0, LX/I1d;->A00:LX/00A;

    .line 1368
    .line 1369
    invoke-virtual {v6}, LX/00A;->A04()Ljava/io/File;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const/4 v0, 0x2

    .line 1382
    invoke-static {v4, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    if-eqz v9, :cond_28

    .line 1387
    .line 1388
    array-length v8, v9

    .line 1389
    if-eqz v8, :cond_28

    .line 1390
    .line 1391
    iget-object v7, v12, LX/Hia;->A00:LX/077;

    .line 1392
    .line 1393
    const/4 v5, 0x1

    .line 1394
    invoke-virtual {v7, v5}, LX/077;->A0K(Z)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eq v0, v5, :cond_23

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    :goto_15
    aget-object v0, v9, v4

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1404
    .line 1405
    .line 1406
    new-array v1, v5, [Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {v6}, LX/00A;->A04()Ljava/io/File;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    aput-object v0, v1, v10

    .line 1417
    .line 1418
    const-string v0, "%s/dump.gz"

    .line 1419
    .line 1420
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1429
    .line 1430
    .line 1431
    new-array v1, v5, [Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-virtual {v6}, LX/00A;->A04()Ljava/io/File;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    aput-object v0, v1, v10

    .line 1442
    .line 1443
    const-string v0, "%s/dump.clean"

    .line 1444
    .line 1445
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v4, v4, 0x1

    .line 1457
    .line 1458
    if-ge v4, v8, :cond_28

    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_23
    const/4 v4, 0x1

    .line 1462
    :goto_16
    if-ge v4, v8, :cond_24

    .line 1463
    .line 1464
    aget-object v0, v9, v4

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1467
    .line 1468
    .line 1469
    aget-object v0, v9, v4

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v4, v4, 0x1

    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_24
    aget-object v14, v9, v10

    .line 1478
    .line 1479
    new-array v4, v5, [Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-virtual {v6}, LX/00A;->A04()Ljava/io/File;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    aput-object v0, v4, v10

    .line 1490
    .line 1491
    const-string v0, "%s/dump.clean"

    .line 1492
    .line 1493
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    const-string v0, "HprofPersonalInfoCleaner/run/file "

    .line 1506
    .line 1507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :try_start_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, LX/IVe;

    .line 1534
    .line 1535
    invoke-direct {v0, v14}, LX/IVe;-><init>(Ljava/io/File;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, LX/MwL;

    .line 1539
    .line 1540
    invoke-direct {v8, v0}, LX/MwL;-><init>(LX/P8Q;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8}, LX/Nmv;->A02()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/IVe;->close()V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v8, v8, LX/MwL;->A00:LX/NRQ;

    .line 1566
    .line 1567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    .line 1572
    .line 1573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v9, LX/IVe;

    .line 1584
    .line 1585
    invoke-direct {v9, v14}, LX/IVe;-><init>(Ljava/io/File;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v13}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 1593
    .line 1594
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Ljava/io/DataOutputStream;

    .line 1598
    .line 1599
    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, LX/OXW;

    .line 1603
    .line 1604
    invoke-direct {v4, v9, v0}, LX/OXW;-><init>(LX/P8Q;Ljava/io/DataOutputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_7

    .line 1605
    .line 1606
    .line 1607
    :try_start_19
    new-instance v0, LX/MwM;

    .line 1608
    .line 1609
    invoke-direct {v0, v8, v4}, LX/MwM;-><init>(LX/NRQ;LX/OXW;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/Nmv;->A02()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1613
    .line 1614
    .line 1615
    :try_start_1a
    invoke-virtual {v4}, LX/OXW;->close()V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    .line 1623
    .line 1624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    .line 1639
    .line 1640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    .line 1651
    .line 1652
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v5}, LX/077;->A0K(Z)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-ne v0, v5, :cond_27

    .line 1660
    .line 1661
    new-array v4, v5, [Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-virtual {v6}, LX/00A;->A04()Ljava/io/File;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    aput-object v0, v4, v10

    .line 1672
    .line 1673
    const-string v0, "%s/dump.gz"

    .line 1674
    .line 1675
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v15

    .line 1683
    :try_start_1b
    iget-object v0, v12, LX/Hia;->A01:LX/0AG;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LX/0AG;->A0F()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-virtual {v0, v7, v1, v5}, LX/0AG;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    const-string v4, "no_upload"

    .line 1694
    .line 1695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_25

    .line 1700
    .line 1701
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1b

    .line 1711
    .line 1712
    :cond_25
    invoke-static {v13}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1716
    :try_start_1c
    invoke-static {v15}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1720
    :try_start_1d
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 1721
    .line 1722
    invoke-direct {v9, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v5, 0x400
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1726
    .line 1727
    :try_start_1e
    new-array v11, v5, [B

    .line 1728
    .line 1729
    :goto_17
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    const/4 v5, -0x1

    .line 1734
    if-eq v8, v5, :cond_26

    .line 1735
    .line 1736
    invoke-virtual {v9, v11, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_17

    .line 1740
    :cond_26
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1741
    .line 1742
    .line 1743
    :try_start_1f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1744
    .line 1745
    .line 1746
    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1747
    .line 1748
    .line 1749
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1750
    .line 1751
    .line 1752
    const/16 v16, 0x1

    .line 1753
    .line 1754
    new-instance v11, LX/DQL;

    .line 1755
    .line 1756
    invoke-direct/range {v11 .. v16}, LX/DQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v6, v12, LX/Hia;->A03:LX/1Bf;

    .line 1760
    .line 1761
    const-string v5, "https://crashlogs.indianchat.net/wa_clb_data"

    .line 1762
    .line 1763
    const/16 v4, 0xb

    .line 1764
    .line 1765
    invoke-virtual {v6, v11, v5, v4}, LX/1Bf;->A03(LX/IzM;Ljava/lang/String;I)LX/IBi;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    const-string v6, "access_token"

    .line 1770
    .line 1771
    const-string v5, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 1772
    .line 1773
    invoke-virtual {v4, v6, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    const-string v5, "from_jid"

    .line 1777
    .line 1778
    invoke-virtual {v4, v5, v7}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v15}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v10

    .line 1793
    const-wide/16 v8, 0x0

    .line 1794
    .line 1795
    move-object v6, v1

    .line 1796
    invoke-virtual/range {v4 .. v11}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1797
    .line 1798
    .line 1799
    const-string v6, "agent"

    .line 1800
    .line 1801
    invoke-virtual {v0}, LX/0AG;->A0G()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    invoke-virtual {v4, v6, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v5, "type"

    .line 1809
    .line 1810
    invoke-virtual {v4, v5, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v5, "android_hprof_extras"

    .line 1814
    .line 1815
    const-string v1, "java.lang.OutOfMemoryError"

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, LX/0AG;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v4, v5, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v5, "build_id"

    .line 1825
    .line 1826
    const-wide/32 v0, 0x3ec95f85

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v4, v5, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    invoke-virtual {v4, v0}, LX/IBi;->A03(LX/Hpf;)I

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_6

    .line 1841
    :catchall_8
    move-exception v1

    .line 1842
    :try_start_22
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1846
    :catchall_9
    move-exception v0

    .line 1847
    :try_start_23
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_18
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1851
    :catchall_a
    move-exception v1

    .line 1852
    :try_start_24
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_19
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1856
    :catchall_b
    move-exception v0

    .line 1857
    :try_start_25
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    :goto_19
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1861
    :catchall_c
    move-exception v1

    .line 1862
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1866
    :catchall_d
    :try_start_27
    move-exception v0

    .line 1867
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_1a
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_6

    .line 1871
    :catch_6
    move-exception v1

    .line 1872
    const-string v0, "MemoryExceptionsUploadHelper/Error Uploading file"

    .line 1873
    .line 1874
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1b

    .line 1887
    :catchall_e
    :try_start_28
    move-exception v0

    .line 1888
    invoke-virtual {v4}, LX/OXW;->close()V

    .line 1889
    .line 1890
    .line 1891
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_7

    .line 1892
    :catch_7
    move-exception v1

    .line 1893
    const-string v0, "HprofPersonalInfoCleaner/run/error"

    .line 1894
    .line 1895
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_27
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1902
    .line 1903
    .line 1904
    :cond_28
    :goto_1b
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A01:LX/00s;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const/4 v4, 0x0

    .line 1911
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, LX/GdA;->A01:LX/09O;

    .line 1915
    .line 1916
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_2e

    .line 1921
    .line 1922
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A03:LX/00s;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    check-cast v7, LX/0BN;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v0, "wa_canary"

    .line 1935
    .line 1936
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v9, 0x1

    .line 1944
    const-string v0, "wa_canary.sentinel"

    .line 1945
    .line 1946
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v12

    .line 1950
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_2e

    .line 1955
    .line 1956
    :try_start_29
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v10

    .line 1960
    const-wide/16 v5, 0x24

    .line 1961
    .line 1962
    cmp-long v0, v10, v5

    .line 1963
    .line 1964
    if-lez v0, :cond_29

    .line 1965
    .line 1966
    const-string v0, "VoipCanarySentinelReader/sentinel too large"

    .line 1967
    .line 1968
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v0, 0x5

    .line 1972
    goto :goto_1c

    .line 1973
    :cond_29
    invoke-static {v12}, LX/07i;->A05(Ljava/io/File;)[B

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    array-length v1, v8

    .line 1978
    const/16 v0, 0x24

    .line 1979
    .line 1980
    if-ge v1, v0, :cond_2a

    .line 1981
    .line 1982
    const-string v0, "VoipCanarySentinelReader/sentinel too small"

    .line 1983
    .line 1984
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v0, 0x4

    .line 1988
    goto :goto_1c

    .line 1989
    :cond_2a
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1994
    .line 1995
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const v0, 0x434e5259

    .line 2004
    .line 2005
    .line 2006
    if-eq v1, v0, :cond_2b

    .line 2007
    .line 2008
    const-string v0, "VoipCanarySentinelReader/bad magic"

    .line 2009
    .line 2010
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 2011
    .line 2012
    .line 2013
    :try_start_2a
    new-instance v1, LX/H4K;

    .line 2014
    .line 2015
    invoke-direct {v1}, LX/H4K;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iput-object v0, v1, LX/H4K;->A00:Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-interface {v7, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_1d
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2028
    .line 2029
    :catch_8
    :try_start_2b
    move-exception v1

    .line 2030
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_1d

    .line 2036
    .line 2037
    :cond_2b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    if-eq v5, v9, :cond_2c

    .line 2042
    .line 2043
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v0, "VoipCanarySentinelReader/unsupported version: "

    .line 2048
    .line 2049
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2050
    .line 2051
    .line 2052
    const/4 v0, 0x2

    .line 2053
    goto :goto_1c

    .line 2054
    :cond_2c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2055
    .line 2056
    .line 2057
    move-result v11

    .line 2058
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v0

    .line 2062
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2063
    .line 2064
    .line 2065
    move-result v10

    .line 2066
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    new-instance v6, Ljava/util/zip/CRC32;

    .line 2077
    .line 2078
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    const/16 v5, 0x20

    .line 2082
    .line 2083
    invoke-virtual {v6, v8, v4, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v5

    .line 2090
    long-to-int v8, v5

    .line 2091
    if-eq v9, v8, :cond_2d

    .line 2092
    .line 2093
    const-string v0, "VoipCanarySentinelReader/CRC32 mismatch"

    .line 2094
    .line 2095
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const/4 v0, 0x3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 2099
    :goto_1c
    :try_start_2c
    new-instance v1, LX/H4K;

    .line 2100
    .line 2101
    invoke-direct {v1}, LX/H4K;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iput-object v0, v1, LX/H4K;->A00:Ljava/lang/Integer;

    .line 2109
    .line 2110
    invoke-interface {v7, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_1d
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 2114
    :catch_9
    :try_start_2d
    move-exception v1

    .line 2115
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 2116
    .line 2117
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_1d

    .line 2121
    :cond_2d
    new-instance v5, LX/HvG;

    .line 2122
    .line 2123
    invoke-direct {v5, v11, v0, v1, v10}, LX/HvG;-><init>(IJI)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v8, LX/H4f;

    .line 2127
    .line 2128
    invoke-direct {v8}, LX/H4f;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iput-object v0, v8, LX/H4f;->A01:Ljava/lang/Integer;

    .line 2136
    .line 2137
    iget v0, v5, LX/HvG;->A01:I

    .line 2138
    .line 2139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    iput-object v0, v8, LX/H4f;->A02:Ljava/lang/Integer;

    .line 2144
    .line 2145
    iget v0, v5, LX/HvG;->A00:I

    .line 2146
    .line 2147
    int-to-long v5, v0

    .line 2148
    const-wide v0, 0xffffffffL

    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    and-long/2addr v5, v0

    .line 2154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iput-object v0, v8, LX/H4f;->A03:Ljava/lang/Long;

    .line 2159
    .line 2160
    invoke-interface {v7, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_1d
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2164
    :catch_a
    move-exception v1

    .line 2165
    :try_start_2e
    const-string v0, "VoipCanarySentinelReader/post failed"

    .line 2166
    .line 2167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2171
    :catch_b
    move-exception v1

    .line 2172
    :try_start_2f
    const-string v0, "VoipCanarySentinelReader/read failed"

    .line 2173
    .line 2174
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    .line 2176
    .line 2177
    const/4 v0, 0x6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 2178
    :try_start_30
    new-instance v1, LX/H4K;

    .line 2179
    .line 2180
    invoke-direct {v1}, LX/H4K;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    iput-object v0, v1, LX/H4K;->A00:Ljava/lang/Integer;

    .line 2188
    .line 2189
    invoke-interface {v7, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_1d
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 2193
    :catch_c
    :try_start_31
    move-exception v1

    .line 2194
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 2195
    .line 2196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1d
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 2200
    :catchall_f
    move-exception v0

    .line 2201
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :goto_1d
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 2206
    .line 2207
    .line 2208
    :cond_2e
    move-object/from16 v0, v28

    .line 2209
    .line 2210
    iget-boolean v0, v0, LX/0CR;->A06:Z

    .line 2211
    .line 2212
    if-nez v0, :cond_2f

    .line 2213
    .line 2214
    :goto_1e
    iget-object v0, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A00:LX/00s;

    .line 2215
    .line 2216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, LX/1pj;

    .line 2221
    .line 2222
    iget-object v0, v0, LX/1pj;->A00:LX/05C;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LX/1pk;

    .line 2229
    .line 2230
    goto :goto_1f

    .line 2231
    :cond_2f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    move-object/from16 v0, v28

    .line 2236
    .line 2237
    iget-object v0, v0, LX/0CR;->A05:Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-nez v0, :cond_30

    .line 2244
    .line 2245
    move-object/from16 v0, v28

    .line 2246
    .line 2247
    iget-object v1, v0, LX/0CR;->A04:Ljava/io/File;

    .line 2248
    .line 2249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2258
    .line 2259
    .line 2260
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 2261
    .line 2262
    const/4 v0, 0x5

    .line 2263
    if-lt v4, v0, :cond_2f

    .line 2264
    .line 2265
    const/4 v1, 0x0

    .line 2266
    move-object/from16 v0, v28

    .line 2267
    .line 2268
    iput-object v1, v0, LX/0CR;->A02:Ljava/util/Map;

    .line 2269
    .line 2270
    goto :goto_1e

    .line 2271
    :goto_1f
    :try_start_32
    iget-object v0, v0, LX/1pk;->A02:LX/1pl;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Ljava/io/File;

    .line 2278
    .line 2279
    if-eqz v0, :cond_31

    .line 2280
    .line 2281
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    .line 2285
    .line 2286
    .line 2287
    :catch_d
    :cond_31
    iget-object v6, v2, LX/Hl8;->A07:LX/08m;

    .line 2288
    .line 2289
    invoke-virtual {v6}, LX/08m;->A0J()LX/1d3;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    const-string v5, "crash_state_manager:system_exit"

    .line 2298
    .line 2299
    invoke-static {v0, v5}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    if-eqz v4, :cond_32

    .line 2304
    .line 2305
    iget-object v2, v2, LX/Hl8;->A06:LX/0GN;

    .line 2306
    .line 2307
    const-string v1, "system_exit"

    .line 2308
    .line 2309
    const/4 v0, 0x0

    .line 2310
    invoke-virtual {v2, v1, v4, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v6}, LX/08m;->A0J()LX/1d3;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v0, v5}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_32
    iget-object v2, v3, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;->A04:LX/1Bm;

    .line 2325
    .line 2326
    const-wide/16 v0, -0x1

    .line 2327
    .line 2328
    invoke-static {v2, v0, v1}, LX/1Bm;->A01(LX/1Bm;J)V

    .line 2329
    .line 2330
    .line 2331
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
