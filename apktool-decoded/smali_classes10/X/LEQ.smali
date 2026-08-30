.class public LX/LEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget v0, p0, LX/LEQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 8
    .line 9
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 10
    .line 11
    const-string v5, "RESTART_REG"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v4, 0x1

    .line 27
    sparse-switch v9, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    sparse-switch v9, :sswitch_data_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :sswitch_0
    invoke-static {v3}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5K()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    invoke-static {v3}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1c(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v0, "silent_auth"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v0, "CONTACT_SUPPORT"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A12:LX/AAI;

    .line 90
    .line 91
    const-string v0, "verify-sms-normal"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/AAI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A28:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "+"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v1, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0h:LX/5Mt;

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.regStatus"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "registration_flow"

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2bf

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2, v5, v0}, LX/5Mt;->A00(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_4
    invoke-static {v3}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5M()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_5
    invoke-static {v3}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v2}, LX/Ksl;->A00(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5N(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, LX/1AF;->A0F(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_6
    invoke-static {v3}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v2}, LX/Ksl;->A00(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5N(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 208
    .line 209
    invoke-static {v1}, LX/J2A;->A1V(LX/00s;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {v1}, LX/J2A;->A1R(LX/00s;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :cond_5
    const/4 v6, 0x1

    .line 222
    :cond_6
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, LX/1AF;->A0F(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v6}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5W(ZZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_7
    const-string v0, "passkey"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v4, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0v:LX/JAF;

    .line 241
    .line 242
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/L2M;

    .line 246
    .line 247
    invoke-static {v0}, LX/L2M;->A04(LX/L2M;)LX/08m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/08m;->A14:LX/00s;

    .line 252
    .line 253
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "reg_passkey_auth_challenge"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v1, v2, LX/K0q;->A00:LX/0CT;

    .line 264
    .line 265
    const/16 v0, 0x7f08

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v2, v3, v0}, LX/JAF;->A0f(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_8
    invoke-static {v3}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5U(Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    iget-object v3, v2, LX/0I0;->A06:LX/0AG;

    .line 301
    .line 302
    const-string v1, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 303
    .line 304
    const-string v0, "PhoneNumber or CodeMethod is null/blank"

    .line 305
    .line 306
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_a
    const-string v0, "sms"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :sswitch_b
    const-string v0, "flash"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :sswitch_c
    const-string v0, "voice"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :sswitch_d
    const-string v0, "send_sms"

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    .line 332
    .line 333
    if-ne v0, v4, :cond_0

    .line 334
    .line 335
    iget-object v0, v2, LX/0I0;->A05:LX/077;

    .line 336
    .line 337
    iget-boolean v0, v0, LX/077;->A01:Z

    .line 338
    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    const-string v0, "VerifyPhoneNumber/shouldInterceptPaidMethodWithSilentAuth/no_cellular_data"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    iget-object v1, v2, LX/K0q;->A00:LX/0CT;

    .line 349
    .line 350
    const/16 v0, 0x6373

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "VerifyPhoneNumber/dbs/silent_auth_intercept/"

    .line 363
    .line 364
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T:Ljava/lang/String;

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5L()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_0
    iget-object v4, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "RECONFIRM_SUCCESS"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v0, v11}, LX/0gO;->A06(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A0E:LX/00s;

    .line 407
    .line 408
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v6, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 413
    .line 414
    iget v8, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v9, 0xb

    .line 418
    .line 419
    const/16 v10, 0xd

    .line 420
    .line 421
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 425
    .line 426
    const/16 v0, 0x22

    .line 427
    .line 428
    invoke-static {v4, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_9
    const-string v0, "REMOVE_EMAIL"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    iget-object v0, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A0F:LX/00s;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/Ku9;

    .line 451
    .line 452
    new-instance v2, LX/Ld4;

    .line 453
    .line 454
    invoke-direct {v2, v4}, LX/Ld4;-><init>(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const-string v0, ""

    .line 459
    .line 460
    invoke-virtual {v3, v4, v2, v0, v1}, LX/Ku9;->A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_1
    iget-object v4, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const-string v0, "selected_method"

    .line 473
    .line 474
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod="

    .line 483
    .line 484
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    if-eqz v7, :cond_a

    .line 489
    .line 490
    invoke-static {v7}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    invoke-virtual {v6}, LX/K4x;->A00()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    iget-object v1, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 503
    .line 504
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, LX/0Fs;->A00(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/K4x;->A06:LX/K4x;

    .line 514
    .line 515
    if-ne v6, v0, :cond_17

    .line 516
    .line 517
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/sms/maybeUseSmsRetriever"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x17

    .line 523
    .line 524
    invoke-static {v6, v4, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v3, v4, LX/0I0;->A08:LX/08m;

    .line 529
    .line 530
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0r:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    new-instance v0, LX/Lfj;

    .line 540
    .line 541
    invoke-direct {v0, v5, v1}, LX/Lfj;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v0}, LX/Klr;->A00(Landroid/content/Context;LX/08m;LX/MDl;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_a
    move-object v6, v5

    .line 549
    :cond_b
    sget-object v0, LX/K4x;->A09:LX/K4x;

    .line 550
    .line 551
    if-eq v6, v0, :cond_18

    .line 552
    .line 553
    sget-object v0, LX/K4x;->A0A:LX/K4x;

    .line 554
    .line 555
    if-eq v6, v0, :cond_18

    .line 556
    .line 557
    sget-object v3, LX/K4x;->A05:LX/K4x;

    .line 558
    .line 559
    if-eq v6, v3, :cond_c

    .line 560
    .line 561
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 562
    .line 563
    if-eq v6, v0, :cond_c

    .line 564
    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/notHandledInline="

    .line 570
    .line 571
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_c
    iget-object v0, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 576
    .line 577
    iput-object v6, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    iget-object v5, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 582
    .line 583
    :cond_d
    iget-object v2, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/inlineSwap/from="

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, "/to="

    .line 598
    .line 599
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    if-ne v6, v3, :cond_e

    .line 603
    .line 604
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0z(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 605
    .line 606
    .line 607
    :goto_3
    iget-boolean v0, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 608
    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/KjI;->A00(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_e
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A10(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_2
    iget-object v3, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 628
    .line 629
    const/4 v0, 0x2

    .line 630
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 634
    .line 635
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod "

    .line 644
    .line 645
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v2, :cond_2

    .line 649
    .line 650
    iget-object v1, v3, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Lfl;

    .line 651
    .line 652
    if-eqz v1, :cond_2

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-virtual {v1, v2, v0}, LX/Lfl;->A07(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_3
    iget-object v2, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/Lfl;

    .line 662
    .line 663
    const/4 v0, 0x2

    .line 664
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const-string v1, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 668
    .line 669
    const-string v0, "RESTART_REG"

    .line 670
    .line 671
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_f

    .line 680
    .line 681
    iget-object v0, v2, LX/Lfl;->A08:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v2, "PhoneNumber or CodeMethod is null/blank"

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    const-string v0, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 691
    .line 692
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_f
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v2, v1, v0}, LX/Lfl;->A07(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_4
    iget-object v4, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 707
    .line 708
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "VerifyPhoneNumber/handleDynamic2faMethodSelectionResult/entry/bundle="

    .line 713
    .line 714
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x2f

    .line 718
    .line 719
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "selected_method"

    .line 723
    .line 724
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/selectedMethod="

    .line 733
    .line 734
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    if-nez v3, :cond_10

    .line 738
    .line 739
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/nullSelection"

    .line 740
    .line 741
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_10
    invoke-static {v3}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_11

    .line 750
    .line 751
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/unknownMethod="

    .line 756
    .line 757
    :goto_5
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_4

    .line 762
    :cond_11
    invoke-virtual {v6}, LX/K4x;->A00()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/requiresCodeRequest="

    .line 773
    .line 774
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 778
    .line 779
    invoke-static {v0}, LX/J27;->A0R(LX/00s;)LX/0Fs;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/0Fs;->A09()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    xor-int/lit8 v5, v0, 0x1

    .line 788
    .line 789
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 790
    .line 791
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0}, LX/0Fs;->A00(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0e:LX/00s;

    .line 807
    .line 808
    invoke-static {v0}, LX/J27;->A0V(LX/00s;)LX/Kxn;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/Kxn;->A02(Ljava/lang/String;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    sub-long/2addr v1, v7

    .line 823
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    cmp-long v0, v1, v7

    .line 826
    .line 827
    if-lez v0, :cond_12

    .line 828
    .line 829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/waitActive/method="

    .line 834
    .line 835
    invoke-static {v5, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v4, v0, v1, v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;J)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_12
    iget-object v3, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v1, 0x1

    .line 851
    sparse-switch v0, :sswitch_data_2

    .line 852
    .line 853
    .line 854
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod="

    .line 859
    .line 860
    goto :goto_5

    .line 861
    :sswitch_e
    invoke-static {v3}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_13

    .line 866
    .line 867
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/emailOtp"

    .line 868
    .line 869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5T(Z)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :sswitch_f
    invoke-static {v3}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_13

    .line 881
    .line 882
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/voice"

    .line 883
    .line 884
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5M()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :sswitch_10
    invoke-static {v3}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/flash"

    .line 898
    .line 899
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :sswitch_11
    invoke-static {v3}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_13

    .line 911
    .line 912
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/sms"

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1, v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5W(ZZ)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_14
    sget-object v0, LX/K4x;->A09:LX/K4x;

    .line 922
    .line 923
    if-eq v6, v0, :cond_19

    .line 924
    .line 925
    sget-object v0, LX/K4x;->A0A:LX/K4x;

    .line 926
    .line 927
    if-eq v6, v0, :cond_19

    .line 928
    .line 929
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/inline="

    .line 934
    .line 935
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v0, 0x0

    .line 945
    const/16 v1, 0x34

    .line 946
    .line 947
    if-eq v2, v0, :cond_16

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    const/16 v1, 0x35

    .line 951
    .line 952
    if-eq v2, v0, :cond_16

    .line 953
    .line 954
    const/4 v0, 0x7

    .line 955
    if-eq v2, v0, :cond_15

    .line 956
    .line 957
    const/16 v0, 0x8

    .line 958
    .line 959
    const/4 v1, 0x7

    .line 960
    if-ne v2, v0, :cond_16

    .line 961
    .line 962
    :cond_15
    const/16 v1, 0x36

    .line 963
    .line 964
    :cond_16
    invoke-virtual {v3, v1}, LX/1AF;->A0F(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1V(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_17
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v4, v0}, LX/1B0;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_18
    sget-object v0, LX/K4x;->A0A:LX/K4x;

    .line 983
    .line 984
    const-string v10, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/wipe="

    .line 985
    .line 986
    if-ne v6, v0, :cond_1c

    .line 987
    .line 988
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    const-wide/16 v1, 0x0

    .line 993
    .line 994
    cmp-long v0, v8, v1

    .line 995
    .line 996
    if-lez v0, :cond_1c

    .line 997
    .line 998
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-static {v10, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "/blocked-by-cooldown waitMs="

    .line 1007
    .line 1008
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 1016
    .line 1017
    if-nez v1, :cond_1a

    .line 1018
    .line 1019
    const-string v0, "onResumeDialogHelper"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v5

    .line 1025
    :cond_19
    sget-object v0, LX/K4x;->A0A:LX/K4x;

    .line 1026
    .line 1027
    const-string v9, "VerifyPhoneNumber/dynamic2faSelection/wipe="

    .line 1028
    .line 1029
    if-ne v6, v0, :cond_1b

    .line 1030
    .line 1031
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "registration_wipe_type"

    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "offline"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1b

    .line 1050
    .line 1051
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "registration_wipe_wait"

    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v7

    .line 1063
    const-wide/16 v5, 0x0

    .line 1064
    .line 1065
    cmp-long v0, v7, v5

    .line 1066
    .line 1067
    if-lez v0, :cond_1b

    .line 1068
    .line 1069
    iget-object v1, v4, LX/0I0;->A08:LX/08m;

    .line 1070
    .line 1071
    const-string v0, "registration_wipe_info_timestamp"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v1

    .line 1077
    cmp-long v0, v1, v5

    .line 1078
    .line 1079
    if-lez v0, :cond_1b

    .line 1080
    .line 1081
    const-wide/16 v10, 0x3e8

    .line 1082
    .line 1083
    mul-long/2addr v7, v10

    .line 1084
    add-long/2addr v1, v7

    .line 1085
    invoke-static {v4}, LX/J27;->A0E(LX/0I6;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    sub-long/2addr v1, v7

    .line 1090
    cmp-long v0, v1, v5

    .line 1091
    .line 1092
    if-lez v0, :cond_1b

    .line 1093
    .line 1094
    invoke-static {v9, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "/blocked-by-cooldown"

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/Kjq;

    .line 1104
    .line 1105
    :cond_1a
    const v0, 0x7f123614

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, LX/Kjq;->A02(I)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v9, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 1120
    .line 1121
    const/4 v0, 0x7

    .line 1122
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v5, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 1126
    .line 1127
    iget-boolean v3, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1c:Z

    .line 1128
    .line 1129
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "com.indianchat.registration.app.VerifyTwoFactorAuth"

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    const-string v1, "auto_trigger_wipe"

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "changenumber"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "isFromDirectMigrationFlow"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {v4, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1160
    .line 1161
    .line 1162
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v10, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v6, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 1174
    .line 1175
    iget-boolean v0, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_1d

    .line 1178
    .line 1179
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v0, v6, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, LX/KjI;->A00(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1d
    invoke-static {v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0i(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_a
        0x5cfeff0 -> :sswitch_b
        0x6b2e132 -> :sswitch_c
        0x4a5fb822 -> :sswitch_d
    .end sparse-switch

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    :sswitch_data_1
    .sparse-switch
        -0x4fb1f9dc -> :sswitch_9
        -0x2f6b88ce -> :sswitch_8
        -0x2f358b52 -> :sswitch_7
        0x1bd59 -> :sswitch_6
        0x5cfeff0 -> :sswitch_5
        0x6b2e132 -> :sswitch_4
        0x16a06270 -> :sswitch_3
        0x23d96f52 -> :sswitch_2
        0x4a5fb822 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_2
    .sparse-switch
        0x1bd59 -> :sswitch_11
        0x5cfeff0 -> :sswitch_10
        0x6b2e132 -> :sswitch_f
        0x7e67fc08 -> :sswitch_e
    .end sparse-switch
.end method
