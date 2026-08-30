.class public LX/ARm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/indianchat/infra/push/RegistrationIntentService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, LX/ARm;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/ARm;->A06:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/ARm;->A05:Z

    .line 5
    .line 6
    iput-boolean p7, p0, LX/ARm;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/ARm;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/ARm;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARm;->A01:Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/05B;)LX/1dM;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05B;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08m;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/08m;->A0R()LX/1dM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1
    .line 2
    .line 3
    move-result-wide v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v10, v4, LX/ARm;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    iget-boolean v11, v4, LX/ARm;->A06:Z

    .line 25
    .line 26
    iget-boolean v12, v4, LX/ARm;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, v4, LX/ARm;->A04:Z

    .line 29
    .line 30
    iget-object v15, v4, LX/ARm;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/05B;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00W;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x571

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    const/16 v1, 0xce

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    invoke-virtual {v3}, LX/05B;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00W;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x35f

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v1, 0x4010

    .line 71
    .line 72
    invoke-static {v1}, LX/25m;->A0E(I)LX/05F;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    const/16 v1, 0x4014

    .line 77
    .line 78
    invoke-static {v1}, LX/25m;->A0E(I)LX/05F;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    const/16 v1, 0x4015

    .line 83
    .line 84
    invoke-static {v1}, LX/25m;->A0E(I)LX/05F;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const/16 v1, 0x80b

    .line 89
    .line 90
    invoke-static {v1}, LX/25m;->A0E(I)LX/05F;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-static/range {v23 .. v23}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "c2dm_app_vers"

    .line 103
    .line 104
    invoke-static {v1, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v1, "registrationId"

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v3, 0xfb346e5

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v9, 0x1

    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    if-nez v16, :cond_1

    .line 128
    .line 129
    :cond_0
    const/16 v18, 0x0

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    :cond_2
    const/16 v17, 0x0

    .line 142
    .line 143
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v18, :cond_4

    .line 152
    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    if-nez v17, :cond_4

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_4
    const/16 v17, 0x1

    .line 164
    .line 165
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "GCM: token retrieved successfully; token="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " bytes; applicationVersion="

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v16, :cond_6

    .line 187
    .line 188
    const-string v0, "GCM: no previously saved token"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v23 .. v23}, LX/05B;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/08m;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "logins_with_messages"

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    const/4 v2, 0x0

    .line 217
    if-nez v17, :cond_8

    .line 218
    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_0
    if-nez v11, :cond_c

    .line 223
    .line 224
    :cond_7
    :goto_1
    iget-object v0, v4, LX/ARm;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-static/range {v23 .. v23}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v0, "c2dm_reg_id"

    .line 242
    .line 243
    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v7, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v7, 0x0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    :cond_9
    const/4 v7, 0x1

    .line 260
    :cond_a
    const-string v0, "GCM: sending client config due to new token"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v17, :cond_b

    .line 266
    .line 267
    if-eqz v18, :cond_b

    .line 268
    .line 269
    if-eqz v16, :cond_b

    .line 270
    .line 271
    invoke-static/range {v23 .. v23}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v6, "saved_gcm_token_server_unreg"

    .line 280
    .line 281
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v24 .. v24}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, "gcm-retrieved-saved-token"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v23 .. v23}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6, v9}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_b
    if-nez v7, :cond_c

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_c
    const-string v0, "appMuteConfig"

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/16 v0, 0x13d5

    .line 322
    .line 323
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual/range {v20 .. v20}, LX/05F;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9t1;

    .line 332
    .line 333
    iget-object v3, v0, LX/9t1;->A00:LX/07r;

    .line 334
    .line 335
    const/16 v0, 0x11b

    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    invoke-virtual {v6}, LX/05B;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0qe;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    if-eqz v12, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    :cond_d
    invoke-virtual/range {v20 .. v20}, LX/05F;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/9t1;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/9t1;->A00()LX/9vD;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v7, :cond_11

    .line 374
    .line 375
    const-string v0, "mutedChatsHash"

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual/range {v20 .. v20}, LX/05F;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v11, 0x0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    :cond_e
    const/4 v11, 0x1

    .line 394
    :cond_f
    iget v6, v3, LX/9vD;->A00:I

    .line 395
    .line 396
    and-int/lit8 v0, v6, 0x20

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    if-nez v6, :cond_17

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_2
    invoke-static {v0, v12}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    :cond_10
    :goto_3
    const-string v0, "GCM: sending client config due to new muted chats"

    .line 410
    .line 411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    :cond_11
    :goto_4
    const-string v0, "numberOfAccountsFromServer"

    .line 416
    .line 417
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual/range {v19 .. v19}, LX/05F;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/CVv;

    .line 426
    .line 427
    iget-object v0, v0, LX/CVv;->A00:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eq v11, v6, :cond_12

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    :cond_12
    const-string v0, "voipPayloadType"

    .line 441
    .line 442
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/00D;

    .line 455
    .line 456
    const/16 v0, 0x1014

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v0, v11, :cond_13

    .line 463
    .line 464
    const-string v0, "GCM: sending client config due to calling push payload version"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/05F;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/A8M;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/A8M;->A02()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual/range {v21 .. v21}, LX/05F;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/A8M;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    const-string v0, "pKeyHash"

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0, v7}, LX/A8M;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v7, :cond_15

    .line 499
    .line 500
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    const-string v0, "GCM: sending client config due to pKey rotation"

    .line 509
    .line 510
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    move v7, v9

    .line 518
    :goto_6
    if-eqz v7, :cond_7

    .line 519
    .line 520
    const/16 v0, 0x522

    .line 521
    .line 522
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-object v1, v8, LX/05C;->A00:LX/00s;

    .line 527
    .line 528
    invoke-static {v1}, LX/8rl;->A1Z(LX/00s;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/0Fs;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x2

    .line 545
    if-eq v1, v0, :cond_14

    .line 546
    .line 547
    invoke-virtual {v7}, LX/05F;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/9lb;

    .line 552
    .line 553
    iget-object v0, v0, LX/9lb;->A00:LX/0Fu;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x7

    .line 560
    if-lt v1, v0, :cond_7

    .line 561
    .line 562
    :cond_14
    invoke-virtual/range {v22 .. v22}, LX/05F;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/Cg7;

    .line 567
    .line 568
    const-string v21, "gcm"

    .line 569
    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    move-object v15, v0

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    move-object/from16 v19, v16

    .line 580
    .line 581
    move-object/from16 v20, v5

    .line 582
    .line 583
    move-object/from16 v22, v2

    .line 584
    .line 585
    invoke-virtual/range {v15 .. v22}, LX/Cg7;->A00(LX/Dub;LX/9vD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_15
    move v9, v7

    .line 591
    goto :goto_5

    .line 592
    :cond_16
    iget-object v0, v1, LX/A8M;->A03:LX/08m;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "push:push_pkey_data"

    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "push:push_pkey_generate_ts"

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_17
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_18
    if-eqz v12, :cond_19

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_10

    .line 627
    .line 628
    :cond_19
    if-nez v11, :cond_11

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_1a
    move-object v3, v2

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_1b
    const-string v0, "GCM: failed to get token"

    .line 636
    .line 637
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    instance-of v0, v2, Ljava/io/IOException;

    .line 645
    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    iget-object v8, v4, LX/ARm;->A01:Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 649
    .line 650
    iget-object v7, v4, LX/ARm;->A00:Landroid/content/Intent;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    move-object v1, v2

    .line 659
    move-object v3, v2

    .line 660
    :cond_1c
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v0, v1, Ljava/io/IOException;

    .line 671
    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    move-object v3, v1

    .line 675
    goto :goto_7

    .line 676
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v0, 0xce

    .line 681
    .line 682
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 687
    .line 688
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x571

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const-string v1, "FIS_AUTH_ERROR"

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v10, -0x1

    .line 707
    sparse-switch v0, :sswitch_data_0

    .line 708
    .line 709
    .line 710
    :cond_1e
    :goto_8
    const-string v9, "; playServicesAvailable="

    .line 711
    .line 712
    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    .line 713
    .line 714
    packed-switch v10, :pswitch_data_0

    .line 715
    .line 716
    .line 717
    invoke-static {v8}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-static {v9, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v12}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, LX/1dM;->A03()V

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "gcm-get-token-"

    .line 752
    .line 753
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_9
    invoke-virtual {v2, v0, v6, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :pswitch_0
    invoke-static {v8}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-static {v9, v6, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, LX/1dM;->A03()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v0, "gcm-fis-auth-error"

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1e

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    goto :goto_8

    .line 811
    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    goto :goto_8

    .line 821
    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1e

    .line 828
    .line 829
    const/4 v10, 0x2

    .line 830
    goto :goto_8

    .line 831
    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    .line 832
    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    const/4 v10, 0x3

    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1e

    .line 849
    .line 850
    const/4 v10, 0x4

    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1e

    .line 860
    .line 861
    const/4 v10, 0x5

    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :sswitch_6
    const-string v0, "TIMEOUT"

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1e

    .line 871
    .line 872
    const/4 v10, 0x6

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :sswitch_7
    const-string v0, "BACKOFF"

    .line 876
    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1e

    .line 882
    .line 883
    const/4 v10, 0x7

    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    .line 887
    .line 888
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    const/16 v10, 0x8

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    .line 899
    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    const/16 v10, 0x9

    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :sswitch_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1e

    .line 915
    .line 916
    const/16 v10, 0xa

    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :sswitch_b
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1e

    .line 927
    .line 928
    const/16 v10, 0xb

    .line 929
    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :pswitch_1
    const-wide/16 v0, 0x3a98

    .line 933
    .line 934
    const-string v11, "delay_ms"

    .line 935
    .line 936
    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    const-wide/32 v0, 0x5265c00

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v9

    .line 947
    const-wide/16 v0, 0x2

    .line 948
    .line 949
    mul-long/2addr v0, v9

    .line 950
    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x115

    .line 954
    .line 955
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v0, 0x99

    .line 960
    .line 961
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v2}, LX/05B;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/0AO;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const/high16 v0, 0x4000000

    .line 976
    .line 977
    invoke-static {v8, v5, v7, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v3, :cond_1f

    .line 982
    .line 983
    if-eqz v2, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, LX/05B;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    add-long/2addr v0, v9

    .line 996
    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_1f
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null"

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_a

    .line 1026
    :pswitch_3
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    .line 1027
    .line 1028
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v12}, LX/ARm;->A00(LX/05B;)LX/1dM;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, LX/1dM;->A03()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_20
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "gcm-"

    .line 1049
    .line 1050
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :cond_21
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 1061
    .line 1062
    if-eqz v0, :cond_23

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/SecurityException;

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/indianchat/infra/push/RegistrationIntentService;->A07(Ljava/lang/SecurityException;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x638a2440 -> :sswitch_a
        0x6854fd5f -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
