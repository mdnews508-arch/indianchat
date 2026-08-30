.class public final LX/FwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/17A;

.field public final A02:LX/089;

.field public final A03:LX/19f;

.field public final A04:LX/FCN;

.field public final A05:LX/19P;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/D2u;

.field public final A08:LX/0s2;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/FwA;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FwA;->A08:LX/0s2;

    .line 14
    .line 15
    const/16 v0, 0x3cc

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17A;

    .line 22
    .line 23
    iput-object v0, p0, LX/FwA;->A01:LX/17A;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FwA;->A02:LX/089;

    .line 30
    .line 31
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/D2u;

    .line 36
    .line 37
    iput-object v0, p0, LX/FwA;->A07:LX/D2u;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FwA;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x48a

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19f;

    .line 52
    .line 53
    iput-object v0, p0, LX/FwA;->A03:LX/19f;

    .line 54
    .line 55
    const/16 v0, 0x1c93

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FCN;

    .line 62
    .line 63
    iput-object v0, p0, LX/FwA;->A04:LX/FCN;

    .line 64
    .line 65
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FwA;->A05:LX/19P;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public BqG(LX/1R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/FwA;->A06:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, LX/D6t;->A03:LX/D6e;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v2, v1, LX/D6e;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v7, "error"

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "failed"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "canceled"

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v11, "captured"

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "completed"

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string v1, "delivered"

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const-string v1, "shipped"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/DxN;->A08()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    iget-object v10, v10, LX/D6t;->A03:LX/D6e;

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    iput-object v11, v10, LX/D6e;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v1, v10, LX/D6e;->A02:J

    .line 106
    .line 107
    iget-object v2, v0, LX/FwA;->A01:LX/17A;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LX/1DO;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v2, 0x195

    .line 117
    .line 118
    :goto_1
    const/4 v14, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    iget-object v10, v0, LX/FwA;->A04:LX/FCN;

    .line 121
    .line 122
    monitor-enter v10

    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, LX/DxN;->A08()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    iget-object v10, v10, LX/D6t;->A03:LX/D6e;

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    iput-object v7, v10, LX/D6e;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    iput-wide v1, v10, LX/D6e;->A02:J

    .line 142
    .line 143
    iget-object v2, v0, LX/FwA;->A01:LX/17A;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LX/1DO;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/16 v2, 0x196

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 162
    .line 163
    :try_start_1
    iget-object v1, v10, LX/FCN;->A01:LX/00t;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Ie9;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, v1, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 178
    .line 179
    aget-object v13, v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    .line 181
    :try_start_2
    invoke-static {v13}, LX/DxQ;->A0U(Ljava/io/InputStream;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :catchall_0
    move-exception v12

    .line 190
    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    :try_start_5
    invoke-static {v13, v12}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    :catch_0
    move-exception v12

    .line 197
    :try_start_6
    const-string v1, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v1, "/readDataFromCache throws exception"

    .line 208
    .line 209
    invoke-static {v12, v1, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    move-object v15, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    :cond_5
    :goto_4
    monitor-exit v10

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    :try_start_7
    invoke-static {v15}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v1, "transaction_e2e_id"

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v1, "payment_money"

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object v11, v12

    .line 234
    const/4 v15, 0x1

    .line 235
    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 236
    :catch_1
    move-exception v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v1, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 246
    .line 247
    invoke-static {v12, v1, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_5
    const/4 v13, 0x0

    .line 252
    if-nez v15, :cond_6

    .line 253
    .line 254
    move-object v11, v13

    .line 255
    :cond_6
    iget-object v12, v0, LX/FwA;->A03:LX/19f;

    .line 256
    .line 257
    invoke-static {v12, v13, v11}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_7

    .line 262
    .line 263
    iput v2, v11, LX/Fuz;->A02:I

    .line 264
    .line 265
    iget-object v1, v0, LX/FwA;->A02:LX/089;

    .line 266
    .line 267
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iput-wide v1, v11, LX/Fuz;->A05:J

    .line 272
    .line 273
    :cond_7
    new-instance v2, LX/ElB;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    if-nez v15, :cond_8

    .line 279
    .line 280
    move-object v14, v13

    .line 281
    :cond_8
    iput-object v14, v2, LX/ElB;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v0, LX/FwA;->A05:LX/19P;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v2, LX/ElB;->A04:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    iput-object v2, v11, LX/Fuz;->A0D:LX/Ekp;

    .line 294
    .line 295
    invoke-virtual {v12, v11, v13, v13}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    monitor-enter v10

    .line 299
    :try_start_8
    iget-object v1, v10, LX/FCN;->A01:LX/00t;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/Ie9;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    throw v0

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 316
    throw v0

    .line 317
    :goto_6
    monitor-exit v10

    .line 318
    :cond_9
    const/4 v11, 0x0

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_7
    const-string v1, "com.indianchat.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 350
    .line 351
    move-object v12, v11

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    const-string v1, "payment_status_update_action"

    .line 361
    .line 362
    invoke-static {v1}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "reference_id"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v4, "notification_trigger"

    .line 372
    .line 373
    const-string v1, "api"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    iget-object v1, v1, LX/D6t;->A03:LX/D6e;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    iget-object v11, v1, LX/D6e;->A0C:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LX/1DO;

    .line 393
    .line 394
    iget-object v9, v1, LX/1DO;->A0i:LX/1Oi;

    .line 395
    .line 396
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v10, 0x66b9

    .line 404
    .line 405
    const-string v4, "payment_status"

    .line 406
    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    const-string v1, "failed"

    .line 410
    .line 411
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    const-string v1, "canceled"

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    const-string v1, "captured"

    .line 426
    .line 427
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_b

    .line 432
    .line 433
    const-string v7, "completed"

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_b

    .line 440
    .line 441
    const-string v7, "delivered"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_b

    .line 448
    .line 449
    const-string v7, "shipped"

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_d

    .line 456
    .line 457
    :cond_b
    iget-object v7, v0, LX/FwA;->A00:LX/05C;

    .line 458
    .line 459
    invoke-static {v7}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7, v10}, LX/00D;->A0w(I)Z

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    iget-object v9, v9, LX/1Oi;->A00:LX/0Ci;

    .line 468
    .line 469
    if-eqz v9, :cond_d

    .line 470
    .line 471
    iget-object v8, v0, LX/FwA;->A07:LX/D2u;

    .line 472
    .line 473
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const/16 v19, 0x36

    .line 482
    .line 483
    const-string v13, "success"

    .line 484
    .line 485
    move-object v15, v12

    .line 486
    move-object/from16 v16, v12

    .line 487
    .line 488
    move-object/from16 v17, v12

    .line 489
    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    move-object v14, v12

    .line 493
    invoke-virtual/range {v8 .. v20}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, LX/FwA;->A08:LX/0s2;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, LX/0s2;->A0c(Z)V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iput-object v1, v0, LX/D6e;->A0C:Ljava/lang/String;

    .line 512
    .line 513
    :cond_c
    invoke-virtual {v2, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v3, v2}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    return-void

    .line 528
    :cond_e
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, LX/1Uq;->A06()LX/4FD;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v3, v2}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, LX/FwA;->A00:LX/05C;

    .line 543
    .line 544
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v10}, LX/00D;->A0w(I)Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    iget-object v9, v9, LX/1Oi;->A00:LX/0Ci;

    .line 553
    .line 554
    if-eqz v9, :cond_d

    .line 555
    .line 556
    iget-object v8, v0, LX/FwA;->A07:LX/D2u;

    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, LX/1R2;->AYa()LX/D6t;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const/16 v19, 0x36

    .line 567
    .line 568
    const-string v13, "failure"

    .line 569
    .line 570
    move-object v15, v12

    .line 571
    move-object/from16 v16, v12

    .line 572
    .line 573
    move-object/from16 v17, v12

    .line 574
    .line 575
    move-object/from16 v18, v12

    .line 576
    .line 577
    move-object v14, v12

    .line 578
    invoke-virtual/range {v8 .. v20}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    move-object v2, v11

    .line 583
    goto/16 :goto_7
.end method
