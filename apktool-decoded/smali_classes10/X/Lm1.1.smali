.class public LX/Lm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lm1;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Lm1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lm1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Lm1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v5, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/KpG;

    .line 10
    .line 11
    iget-object v4, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x571

    .line 14
    .line 15
    iget-object v0, v5, LX/KpG;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/0AG;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v1, v5, LX/KpG;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/KYx;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget v0, v7, LX/KYx;->A00:I

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v6, v7, LX/KYx;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v7, LX/KYx;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget v2, v7, LX/KYx;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ", throttled="

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget v2, v7, LX/KYx;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ", throttled="

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v8, v6, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iput v0, v7, LX/KYx;->A00:I

    .line 99
    .line 100
    iget-object v0, v5, LX/KpG;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0P7;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v2, LX/Lm1;

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v5}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x7530

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5

    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v3, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/Kch;

    .line 132
    .line 133
    iget-object v2, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Delivery failure: "

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v1, v0}, LX/Kch;->A00(Ljava/lang/Exception;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v1, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/app/Activity;

    .line 153
    .line 154
    iget-object v0, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1B0;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v2, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 170
    .line 171
    iget-object v6, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/JA5;

    .line 174
    .line 175
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, LX/JA5;->A09:LX/Jyb;

    .line 179
    .line 180
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v15, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 185
    .line 186
    iget-object v8, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2, v8}, LX/J29;->A0b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A12(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v5, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A14:LX/HH7;

    .line 197
    .line 198
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v12, "challenge"

    .line 202
    .line 203
    const-string v7, "recaptcha"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v6, v8, v9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x4

    .line 216
    new-instance v2, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    move-object v11, v3

    .line 220
    invoke-direct/range {v2 .. v15}, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;-><init>(LX/Bin;LX/Jyb;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v2, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 230
    .line 231
    iget-object v1, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v2, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0F:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v2, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 246
    .line 247
    iget-object v1, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v1, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v1, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/content/Context;

    .line 257
    .line 258
    iget-object v0, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00L;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v0, "RegisterPhone/rc="

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-nez v7, :cond_3

    .line 274
    .line 275
    const-string v0, "(null)"

    .line 276
    .line 277
    :goto_1
    invoke-static {v6, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    array-length v4, v7

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    if-ge v2, v4, :cond_4

    .line 289
    .line 290
    aget-byte v0, v7, v2

    .line 291
    .line 292
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v0, v3}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 297
    .line 298
    .line 299
    const-string v0, "%02X"

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :pswitch_7
    iget-object v2, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/J9s;

    .line 319
    .line 320
    iget-object v4, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget v6, v2, LX/J9s;->A01:I

    .line 323
    .line 324
    invoke-static {v2}, LX/J9s;->A02(LX/J9s;)LX/KyP;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v4}, LX/J9s;->A00(LX/J9s;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v0, v2, LX/J9s;->A0a:LX/KuZ;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/KuZ;->A02()LX/Kdc;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v2, LX/J9s;->A0Y:LX/LeL;

    .line 339
    .line 340
    iget-object v5, v0, LX/LeL;->A0I:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static/range {v0 .. v7}, LX/J9s;->A0A(LX/KXe;LX/Kdc;LX/J9s;LX/KyP;Ljava/lang/String;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object v3, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 350
    .line 351
    iget-object v2, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0FJ;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Landroid/location/Geocoder;

    .line 360
    .line 361
    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_5

    .line 376
    .line 377
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/location/Address;

    .line 382
    .line 383
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    const/4 v1, 0x0

    .line 391
    :goto_3
    const/16 v0, 0xb

    .line 392
    .line 393
    invoke-static {v1, v3, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v0, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/J9p;

    .line 404
    .line 405
    iget-object v6, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v0, LX/J9p;->A0D:LX/KeO;

    .line 408
    .line 409
    iget-object v1, v0, LX/J9p;->A0C:LX/JJD;

    .line 410
    .line 411
    const v0, 0x2c321d5a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v0, v5, LX/KeO;->A03:LX/JtP;

    .line 419
    .line 420
    instance-of v0, v0, LX/JwD;

    .line 421
    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v5}, LX/KeO;->A00()V

    .line 425
    .line 426
    .line 427
    :cond_6
    iget-object v3, v5, LX/KeO;->A07:LX/JJ0;

    .line 428
    .line 429
    iget-object v0, v5, LX/KeO;->A04:LX/KVB;

    .line 430
    .line 431
    iget-object v2, v0, LX/KVB;->A00:LX/Kaa;

    .line 432
    .line 433
    new-instance v1, LX/LdZ;

    .line 434
    .line 435
    invoke-direct {v1, v5, v6}, LX/LdZ;-><init>(LX/KeO;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 439
    .line 440
    .line 441
    :try_start_2
    new-instance v0, LX/JwB;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v4, v6}, LX/JwB;-><init>(LX/MDT;LX/Kaa;LX/Kty;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/00S;->A06()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, LX/LdD;->A0A()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, LX/KeO;->A03:LX/JtP;

    .line 453
    .line 454
    return-void

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    invoke-static {}, LX/00S;->A06()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_a
    iget-object v0, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/LEZ;

    .line 463
    .line 464
    iget-object v3, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v0, LX/LEZ;->A02:LX/J4x;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-class v1, LX/LD7;

    .line 472
    .line 473
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/LD7;

    .line 480
    .line 481
    iget-object v2, v0, LX/LD7;->A02:LX/KrH;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    new-instance v1, LX/LCo;

    .line 485
    .line 486
    invoke-direct {v1, v3, v0}, LX/LCo;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-string v0, "showToast"

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, LX/KrH;->A01(LX/M98;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    iget-object v0, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 498
    .line 499
    iget-object v1, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/MDh;

    .line 502
    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    invoke-interface {v0, v1}, LX/MDh;->Brm(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_c
    iget-object v0, v4, LX/Lm1;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/Kre;

    .line 512
    .line 513
    iget-object v0, v0, LX/Kre;->A00:Ljava/util/Set;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :try_start_3
    const-string v0, "onVideoEvicted"

    .line 529
    .line 530
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 535
    :catchall_2
    move-exception v3

    .line 536
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v1, 0x0

    .line 541
    iget-object v0, v4, LX/Lm1;->A01:Ljava/lang/String;

    .line 542
    .line 543
    aput-object v0, v2, v1

    .line 544
    .line 545
    const-string v1, "PrefetchStateTracker"

    .line 546
    .line 547
    const-string v0, "onVideoEvicted listener threw for videoId=%s"

    .line 548
    .line 549
    invoke-static {v0, v3, v1, v2}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_7
    :goto_5
    monitor-exit v5

    .line 554
    :cond_8
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
