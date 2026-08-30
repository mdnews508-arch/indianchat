.class public final LX/9Hb;
.super LX/AGs;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/08o;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xfec

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Hb;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08o;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Hb;->A04:LX/08o;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Hb;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Hb;->A01:Landroid/app/Application;

    .line 36
    .line 37
    const/16 v0, 0x1ce1

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Hb;->A05:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v15, "backup-settings"

    .line 13
    .line 14
    invoke-static {v15}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :try_start_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    iget-object v3, v1, LX/AGs;->A03:LX/0py;

    .line 22
    .line 23
    const-string v0, "backup_settings_temp.json"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    :try_start_3
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    invoke-direct {v6, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v1, LX/9Hb;->A03:LX/05C;

    .line 45
    .line 46
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v7}, LX/8rp;->A0A(LX/00s;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/AWL;->A00(I)LX/AWL;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "backupFrequency"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/AWL;->A00(I)LX/AWL;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "backupNetworkSettings"

    .line 74
    .line 75
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v3, LX/AWI;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/AWI;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "includeVideosInBackup"

    .line 92
    .line 93
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/9Hb;->A05:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/08m;

    .line 113
    .line 114
    invoke-static {v0}, LX/9dE;->A00(LX/08m;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v3, "localSettings"

    .line 119
    .line 120
    new-instance v0, LX/AWK;

    .line 121
    .line 122
    invoke-direct {v0, v7}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v1, LX/9Hb;->A04:LX/08o;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/08o;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/AWL;->A00(I)LX/AWL;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "night_mode_settings"

    .line 140
    .line 141
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LX/AWK;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-virtual {v1, v8}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 167
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "backup_settings/backup/to "

    .line 172
    .line 173
    invoke-static {v4, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v6}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, v1, LX/9Hb;->A02:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v0, v14, v8, v4, v7}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v3, v1, LX/9Hb;->A01:Landroid/app/Application;

    .line 220
    .line 221
    invoke-virtual {v6, v3, v5}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "backup_settings/backup/skip backup because backup file has the same source file"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/16 v17, 0x2

    .line 243
    .line 244
    new-instance v12, LX/ADK;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v19}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {v6, v3, v5}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-string v0, "backup_settings/backup/prepare for backup failed"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v15, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v6, v14, v5}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 271
    .line 272
    .line 273
    :try_start_9
    invoke-virtual {v1, v8}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    new-instance v12, LX/ADK;

    .line 286
    .line 287
    move-object v13, v14

    .line 288
    move/from16 v17, v7

    .line 289
    .line 290
    invoke-direct/range {v12 .. v19}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 291
    .line 292
    .line 293
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :catch_0
    move-exception v3

    .line 295
    move-object v14, v4

    .line 296
    goto :goto_2

    .line 297
    :catch_1
    move-exception v3

    .line 298
    :goto_2
    :try_start_a
    instance-of v0, v3, Ljava/io/IOException;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 311
    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    throw v3

    .line 319
    :cond_6
    const-string v0, "backup_settings/backup failed"

    .line 320
    .line 321
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    if-eqz v14, :cond_7

    .line 325
    .line 326
    invoke-static {v14}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 327
    .line 328
    .line 329
    :cond_7
    const/4 v0, 0x1

    .line 330
    invoke-static {v15, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    :catchall_0
    move-exception v3

    .line 336
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_c
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 342
    :catchall_2
    move-exception v3

    .line 343
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :try_start_e
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 349
    :catch_2
    move-exception v4

    .line 350
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v0, "backup_settings/backup/exception while writing to temp file "

    .line 355
    .line 356
    invoke-static {v5, v0, v3, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v15, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 361
    .line 362
    .line 363
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 364
    :goto_3
    :try_start_10
    monitor-exit v1

    .line 365
    iget v0, v12, LX/ADK;->A01:I

    .line 366
    .line 367
    invoke-static {v0}, LX/ABF;->A01(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/9GF;->A03:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 376
    .line 377
    invoke-static {v11}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/9GF;->A0F:Ljava/lang/Long;

    .line 382
    .line 383
    return-object v12

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 386
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 387
    :catchall_5
    move-exception v1

    .line 388
    invoke-static {v11}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/9GF;->A0F:Ljava/lang/Long;

    .line 393
    .line 394
    throw v1
.end method
