.class public LX/LR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KdD;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LR4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LR4;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LR4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LR4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    iget v0, p0, LX/LR4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/Kf0;

    .line 8
    .line 9
    const-string v5, "verify_flash"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    const-string v4, "error"

    .line 18
    .line 19
    const-string v3, "flash_call_v2_retriever_error"

    .line 20
    .line 21
    const-string v2, "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: "

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/KLf;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v6, v5, v3, v4, v1}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    const-string v1, "FAILURE_OTHER"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "USER_CONSENT_DENIED"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "INVALID_PHONE_NUMBER_RANGE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "TELEPHONY_FEATURE_UNAVAILABLE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "ERROR_REASON_RATE_LIMIT_REACHED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "API_NOT_AVAILABLE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "ERROR_REASON_IN_EMERGENCY_CALL"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "ERROR_REASON_CONCURRENT_REQUESTS"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v2, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "generic_error"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    iget-object v1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/KdD;

    .line 89
    .line 90
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, p1}, LX/KdD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    const-string v3, "backup_token_proto"

    .line 103
    .line 104
    iget-object v2, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/KdD;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key="

    .line 113
    .line 114
    invoke-static {v0, v3, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0, p1}, LX/KdD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    iget-object v6, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/Kf0;

    .line 127
    .line 128
    const-string v5, "enter_number"

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 135
    .line 136
    const-string v4, "error"

    .line 137
    .line 138
    const-string v3, "flash_call_v2_user_consent_error"

    .line 139
    .line 140
    const-string v2, "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: "

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_b
    iget-object v3, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/Kj5;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "RecaptchaClientHandler/OnFailureListener/"

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LX/Kj5;->A08:LX/17n;

    .line 158
    .line 159
    sget-object v1, LX/Bxa;->A01:LX/Bxa;

    .line 160
    .line 161
    const-string v0, "onFailure"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v3, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 167
    .line 168
    sget-object v0, LX/K3r;->A08:LX/K3r;

    .line 169
    .line 170
    iput-object v0, v3, LX/Kj5;->A02:LX/K3r;

    .line 171
    .line 172
    iget-object v0, v3, LX/Kj5;->A07:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/38F;

    .line 179
    .line 180
    const-string v1, "RECAPTCHA_INIT_"

    .line 181
    .line 182
    const-string v0, "ERROR"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/Kj5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v3, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/Kj5;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "RecaptchaClientHandler/execute failed with exception: "

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, LX/Kj5;->A08:LX/17n;

    .line 209
    .line 210
    sget-object v1, LX/Bxa;->A00:LX/Bxa;

    .line 211
    .line 212
    const-string v0, "onFailure"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v3, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 218
    .line 219
    sget-object v0, LX/K3r;->A05:LX/K3r;

    .line 220
    .line 221
    iput-object v0, v3, LX/Kj5;->A02:LX/K3r;

    .line 222
    .line 223
    iget-object v0, v3, LX/Kj5;->A07:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/38F;

    .line 230
    .line 231
    const-string v1, "RECAPTCHA_EXECUTE_"

    .line 232
    .line 233
    const-string v0, "ERROR"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    iget-object v3, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/L5D;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Location services unavailable "

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/L5D;

    .line 268
    .line 269
    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v2, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 278
    .line 279
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x14284

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/Kfn;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "enter_number"

    .line 299
    .line 300
    const-string v5, "google_pn_failed_to_show"

    .line 301
    .line 302
    const-string v6, "fail"

    .line 303
    .line 304
    const-string v7, "exception"

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, LX/Kfn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "RegisterPhone/phone number hint failed"

    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1B(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    iget-object v1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 321
    .line 322
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ "

    .line 323
    .line 324
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0}, LX/0Dd;->A0P(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_11
    iget-object v1, p0, LX/LR4;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/LKB;

    .line 341
    .line 342
    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ "

    .line 343
    .line 344
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, LX/LKB;->A01:LX/0Dd;

    .line 348
    .line 349
    const-string v0, "timeout-waiting-for-sms"

    .line 350
    .line 351
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, LX/0Dd;->A0Q(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :pswitch_data_1
    .packed-switch 0xcf09
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
