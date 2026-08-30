.class public LX/Dyx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/El0;

.field public final A01:LX/Faz;

.field public final A02:LX/G2a;

.field public final A03:LX/19P;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/FbS;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FbS;LX/El0;LX/Faz;LX/G2a;LX/19P;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Dyx;->A05:LX/FbS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/Dyx;->A03:LX/19P;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dyx;->A01:LX/Faz;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dyx;->A02:LX/G2a;

    .line 16
    .line 17
    iput-object p7, p0, LX/Dyx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Dyx;->A00:LX/El0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Dyx;->A02:LX/G2a;

    .line 3
    .line 4
    iget-object v8, v4, LX/Dyx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v3, LX/G2a;->A01:LX/0s2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "smsVerifDataSentToPsp"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "smsVerifData"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "smsVerifData"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v7, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_2
    :goto_2
    monitor-exit v3

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v4, LX/Dyx;->A03:LX/19P;

    .line 81
    .line 82
    iget-object v1, v0, LX/19P;->A00:LX/FJW;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/19P;->A00(LX/19P;)LX/FJW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LX/19P;->A00:LX/FJW;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v6, v1, LX/FJW;->A03:LX/0s3;

    .line 95
    .line 96
    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, LX/FJW;->A01:LX/0s2;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "payments_device_id_algorithm"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v5}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v5}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "payments_device_id"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-enter v3

    .line 140
    :try_start_4
    const-string v0, "smsVerifDataGateway"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v0

    .line 150
    :goto_3
    monitor-exit v3

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    iget-object v3, v4, LX/Dyx;->A01:LX/Faz;

    .line 154
    .line 155
    iget-object v0, v4, LX/Dyx;->A00:LX/El0;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/Faz;->A02(LX/El0;LX/Faz;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_5
    :goto_4
    iget-object v5, v4, LX/Dyx;->A05:LX/FbS;

    .line 165
    .line 166
    iget-boolean v0, v5, LX/FbS;->A0P:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v1, v4, LX/Dyx;->A01:LX/Faz;

    .line 171
    .line 172
    iget-object v0, v4, LX/Dyx;->A00:LX/El0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Faz;->A04(LX/El0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v9, v5

    .line 180
    move-object v10, v0

    .line 181
    move-object v11, v8

    .line 182
    move-object v12, v7

    .line 183
    move-object v14, v6

    .line 184
    invoke-virtual/range {v9 .. v15}, LX/FbS;->A04(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    const-string v0, ""

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v3, LX/Faz;->A00:I

    .line 198
    .line 199
    iget v0, v3, LX/Faz;->A02:I

    .line 200
    .line 201
    rem-int/2addr v0, v1

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " verificationData: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v5, LX/FbS;->A0K:LX/FSA;

    .line 234
    .line 235
    const-string v0, "upi-bind-device"

    .line 236
    .line 237
    invoke-virtual {v11, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v5, LX/FbS;->A0A:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x33bc

    .line 243
    .line 244
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v5, LX/FbS;->A07:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v8, v7, v6, v0}, LX/FbS;->A02(LX/FbS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-object v9, v5, LX/FbS;->A0E:LX/FyI;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    iget-object v1, v5, LX/FbS;->A05:LX/FcC;

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v9, v4, v1, v0, v13}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v5, LX/FbS;->A0C:LX/0ag;

    .line 268
    .line 269
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v1, v5, LX/FbS;->A00:I

    .line 274
    .line 275
    add-int/lit8 v0, v1, -0x1

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :cond_a
    int-to-long v14, v0

    .line 281
    iget-object v0, v5, LX/FbS;->A0N:LX/19P;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    iget v0, v5, LX/FbS;->A00:I

    .line 288
    .line 289
    add-int/lit8 v12, v0, -0x1

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :cond_b
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    :goto_5
    if-gt v13, v12, :cond_d

    .line 297
    .line 298
    sget-object v1, LX/FbS;->A0V:[J

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-ge v13, v0, :cond_c

    .line 302
    .line 303
    aget-wide v0, v1, v13

    .line 304
    .line 305
    :goto_6
    add-long v18, v18, v0

    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    int-to-long v0, v13

    .line 311
    const-wide/16 v16, 0x5

    .line 312
    .line 313
    mul-long v0, v0, v16

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    iget-object v0, v5, LX/FbS;->A0D:LX/G2a;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/G2a;->A0a()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    const-string v24, "1"

    .line 333
    .line 334
    :goto_7
    iget-object v0, v5, LX/FbS;->A09:LX/00s;

    .line 335
    .line 336
    invoke-static {v0}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x682f

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    const-string v25, "1"

    .line 349
    .line 350
    :goto_8
    new-instance v0, LX/EZy;

    .line 351
    .line 352
    move-object/from16 v23, v6

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    move-object/from16 v22, v8

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    invoke-direct/range {v16 .. v25}, LX/EZy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x8b3

    .line 366
    .line 367
    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const-string v12, "in_upi_device_binding_tag"

    .line 372
    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    iget-object v6, v5, LX/FbS;->A0H:LX/Edr;

    .line 376
    .line 377
    const v1, 0xb0e2600

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1, v12}, LX/G33;->A01(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v10, v0, LX/EZy;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, LX/0az;

    .line 386
    .line 387
    iget-object v7, v5, LX/FbS;->A08:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v6, v5, LX/FbS;->A0O:LX/0JT;

    .line 390
    .line 391
    iget-object v1, v5, LX/FbS;->A0J:LX/1Ar;

    .line 392
    .line 393
    if-eqz v13, :cond_f

    .line 394
    .line 395
    iget-object v4, v5, LX/FbS;->A0H:LX/Edr;

    .line 396
    .line 397
    :goto_9
    new-instance v0, LX/EiL;

    .line 398
    .line 399
    move-object v13, v0

    .line 400
    move-object v14, v7

    .line 401
    move-object v15, v5

    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    move-object/from16 v19, v11

    .line 409
    .line 410
    move-object/from16 v20, v6

    .line 411
    .line 412
    move-object/from16 v21, v12

    .line 413
    .line 414
    invoke-direct/range {v13 .. v22}, LX/EiL;-><init>(Landroid/content/Context;LX/FbS;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v10, v3, v2}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    move-object v12, v4

    .line 422
    goto :goto_9

    .line 423
    :cond_10
    const-string v25, "0"

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const-string v24, "0"

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 431
    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
