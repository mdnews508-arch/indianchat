.class public LX/Lqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Lqn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0i(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lqn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 18
    .line 19
    const-string v0, "wa_old"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0R:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/LdW;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/LdW;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v0, "flash"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 49
    .line 50
    const-string v0, "voice"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 56
    .line 57
    const-string v0, "sms"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v4, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Kjp;

    .line 74
    .line 75
    const-string v2, "empty_number_or_code_while_manually_send_sms"

    .line 76
    .line 77
    const-string v1, "verify_another_way"

    .line 78
    .line 79
    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2a

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    iget-object v4, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/indianchat/registration/app/EULA;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const-string v2, "google_pn_failed_to_show"

    .line 121
    .line 122
    const-string v1, "fail"

    .line 123
    .line 124
    const-string v0, "exception"

    .line 125
    .line 126
    invoke-static {v4, v2, v1, v0, v3}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A0a(Lcom/indianchat/registration/app/EULA;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Lgq;

    .line 136
    .line 137
    iget-object v0, v0, LX/Lgq;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0AO;->A0J()Landroid/telephony/SubscriptionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_b
    iget-object v3, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 161
    .line 162
    iget-object v2, v3, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A05:LX/0I0;

    .line 163
    .line 164
    const/16 v1, 0x30

    .line 165
    .line 166
    new-instance v0, LX/LnN;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_c
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 181
    .line 182
    invoke-interface {v0}, LX/MDf;->onSuccess()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_d
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 192
    .line 193
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 196
    .line 197
    new-instance v0, LX/A9V;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/A9V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0}, LX/MDf;->BjU(LX/A9V;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_e
    iget-object v4, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/L3i;

    .line 210
    .line 211
    invoke-static {v4}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/Kxq;->A0D:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/Kx3;

    .line 222
    .line 223
    iget-object v2, v3, LX/Kx3;->A00:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/Kx3;->A04:LX/07s;

    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    invoke-static {v1, v3, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v2

    .line 240
    iget-object v0, v4, LX/L3i;->A0M:LX/00l;

    .line 241
    .line 242
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0x26

    .line 247
    .line 248
    new-instance v0, LX/LnN;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_f
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/L3i;

    .line 261
    .line 262
    invoke-static {v0}, LX/L3i;->A05(LX/L3i;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_10
    iget-object v2, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0Hw;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x142ca

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "enter_number"

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x6

    .line 294
    new-instance v1, LX/M29;

    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_11
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/K0n;

    .line 309
    .line 310
    iget-object v1, v0, LX/K0n;->A0c:LX/FG6;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_12
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/K0n;

    .line 316
    .line 317
    instance-of v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 322
    .line 323
    const-string v0, "RegisterPhone/isAccountsCenterUnderageBanFlowAllowed"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1c:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    iget-object v0, v1, LX/K0n;->A0d:LX/JAK;

    .line 337
    .line 338
    iget-object v0, v0, LX/JAK;->A04:LX/06w;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-static {v1}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/LB1;->A03:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    invoke-static {v1}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v0, LX/LB1;->A03:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "u13_checkpoint"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x1

    .line 371
    if-nez v1, :cond_3

    .line 372
    .line 373
    :cond_2
    const/4 v0, 0x0

    .line 374
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_13
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_14
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/app/Activity;

    .line 397
    .line 398
    const v0, 0x7f0b2a22

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_15
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/app/Activity;

    .line 406
    .line 407
    const v0, 0x7f0b2a24

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_16
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/app/Activity;

    .line 415
    .line 416
    const v0, 0x7f0b2a23

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_17
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/app/Activity;

    .line 424
    .line 425
    const v0, 0x7f0b2a21

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_18
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/indianchat/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_19
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/0I0;

    .line 448
    .line 449
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 450
    .line 451
    const v0, 0x7f0b350a

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_1a
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/app/Activity;

    .line 467
    .line 468
    const v0, 0x7f0b2232

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_1b
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/0Hr;

    .line 475
    .line 476
    const v0, 0x7f0b12a0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, LX/0TT;

    .line 484
    .line 485
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_1c
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/indianchat/registration/app/EULA;

    .line 492
    .line 493
    iget-object v0, v1, Lcom/indianchat/registration/app/EULA;->A0w:Lcom/google/common/base/Optional;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_4

    .line 500
    .line 501
    const v0, 0x7f0b129e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, LX/0TT;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_1d
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 517
    .line 518
    iget v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 519
    .line 520
    if-nez v0, :cond_4

    .line 521
    .line 522
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1E(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 523
    .line 524
    .line 525
    :cond_4
    const/4 v1, 0x0

    .line 526
    return-object v1

    .line 527
    :pswitch_1e
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/app/Activity;

    .line 530
    .line 531
    const v0, 0x7f0b277e

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_1f
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/app/Activity;

    .line 538
    .line 539
    const v0, 0x7f0b0787

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_20
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Landroid/app/Activity;

    .line 546
    .line 547
    const v0, 0x7f0b21b2

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_21
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroid/app/Activity;

    .line 554
    .line 555
    const v0, 0x7f0b1828

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :pswitch_22
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroid/app/Activity;

    .line 562
    .line 563
    const v0, 0x7f0b2ca9

    .line 564
    .line 565
    .line 566
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_23
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroid/app/Activity;

    .line 574
    .line 575
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 576
    .line 577
    invoke-static {v0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_24
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    const v0, 0x7f0b0a3a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_25
    iget-object v1, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroid/view/View;

    .line 601
    .line 602
    const v0, 0x7f0b23a0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_26
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/L3i;

    .line 613
    .line 614
    iget-object v0, v0, LX/L3i;->A0K:Ljava/util/Set;

    .line 615
    .line 616
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_5

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v0, "getSearchItems"

    .line 634
    .line 635
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_5
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_27
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/L3i;

    .line 648
    .line 649
    iget-object v0, v0, LX/L3i;->A0H:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_28
    iget-object v0, p0, LX/Lqn;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/Ler;

    .line 659
    .line 660
    iget-object v0, v0, LX/Ler;->A07:LX/Let;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/Let;->A01()V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    return-object v1

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    monitor-exit v2

    .line 669
    throw v0

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
