.class public LX/LnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LnP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LnP;
    .locals 1

    .line 0
    new-instance v0, LX/LnP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/LnP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "notification-problems-troubleshooting"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v4, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/K0n;

    .line 24
    .line 25
    instance-of v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 30
    .line 31
    const-string v0, "RegisterPhone/startAccountsCenterUnderageBanFlow"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/K0n;->A0g:LX/1AF;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1b:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, v0, LX/LB1;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v0, LX/LB1;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v9, v0, LX/LB1;->A00:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    const/16 v8, 0x3b

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, LX/Klh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1c:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Keb;

    .line 81
    .line 82
    invoke-static {v4}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/LB1;->A00:I

    .line 87
    .line 88
    invoke-static {v4}, LX/K0n;->A1Q(LX/K0n;)LX/LB1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/LB1;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v10, v1, v0}, LX/Keb;->A00(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/K0n;

    .line 107
    .line 108
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 109
    .line 110
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/08Y;->CK3(Lcom/indianchat/Me;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 122
    .line 123
    invoke-interface {v0}, LX/08Y;->BDP()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v2, LX/K0n;->A0N:LX/07r;

    .line 130
    .line 131
    sget-object v0, LX/KTG;->A02:LX/09O;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 140
    .line 141
    invoke-interface {v0}, LX/08Y;->CK4()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v5, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 148
    .line 149
    iget-object v0, v5, Lcom/indianchat/registration/app/email/VerifyEmail;->A05:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const-string v0, "codeInputField"

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x6

    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    invoke-static {v5}, LX/J27;->A0E(LX/0I6;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-wide v1, v5, Lcom/indianchat/registration/app/email/VerifyEmail;->A01:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-ltz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, v5, Lcom/indianchat/registration/app/email/VerifyEmail;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    const-string v0, "nextButton"

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :pswitch_4
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 189
    .line 190
    const-string v0, "RegisterEmail/learn more/open contextual help"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0I:LX/00s;

    .line 196
    .line 197
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "email"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    iget-object v3, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "codeInputField"

    .line 215
    .line 216
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x6

    .line 229
    if-ne v1, v0, :cond_0

    .line 230
    .line 231
    invoke-static {v3, v2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A15(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/KjR;

    .line 238
    .line 239
    iget-object v0, v2, LX/KjR;->A02:LX/08Y;

    .line 240
    .line 241
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    iget-object v0, v2, LX/KjR;->A01:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0eV;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0eV;->A0A(LX/0aa;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1F(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object v3, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/0I0;

    .line 271
    .line 272
    iget-object v2, v3, LX/0I0;->A08:LX/08m;

    .line 273
    .line 274
    invoke-static {}, LX/AHF;->A0V()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x2be

    .line 279
    .line 280
    invoke-static {v3, v2, v1, v0}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 287
    .line 288
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A11:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0eV;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, LX/0g4;->A04(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1Q:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/A1c;

    .line 320
    .line 321
    sget-object v1, LX/9Uj;->A02:LX/9Uj;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v2, v1, v0}, LX/A1c;->A01(LX/9Uj;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5b()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/KbF;

    .line 339
    .line 340
    iget-object v0, v0, LX/KbF;->A03:LX/K0n;

    .line 341
    .line 342
    iget-object v0, v0, LX/K0n;->A01:LX/00s;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1vy;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/K0n;

    .line 357
    .line 358
    iget-object v0, v0, LX/K0n;->A07:LX/00s;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_d
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/0I0;

    .line 369
    .line 370
    iget-object v0, v0, LX/0I0;->A05:LX/077;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/077;->A0T()Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/K0n;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/K0n;->A5J()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/0I0;

    .line 387
    .line 388
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 389
    .line 390
    const v1, 0x7f12400f

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00s;

    .line 403
    .line 404
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    new-array v0, v0, [B

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/0Dd;->A0o([B)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object v3, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/0I0;

    .line 418
    .line 419
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 420
    .line 421
    iget-object v1, v2, LX/0JT;->A00:LX/0Hx;

    .line 422
    .line 423
    const v0, 0x7f120c03

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_12
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 437
    .line 438
    iget-object v1, v2, LX/K0n;->A0K:LX/1An;

    .line 439
    .line 440
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 441
    .line 442
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v4, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A08:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v4, v2, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "ChangeNumberManager/savechangenumbercontacts"

    .line 455
    .line 456
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :try_start_0
    iget-object v1, v1, LX/1An;->A00:Landroid/app/Application;

    .line 460
    .line 461
    const-string v0, "change_number_contacts.json"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Landroid/util/JsonWriter;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    .line 478
    .line 479
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 480
    .line 481
    .line 482
    const-string v0, "old_jid"

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 489
    .line 490
    .line 491
    const-string v0, "notify_jids"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .line 523
    .line 524
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 525
    .line 526
    .line 527
    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :catchall_0
    move-exception v1

    .line 529
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 535
    :catch_0
    move-exception v1

    .line 536
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :catch_1
    move-exception v1

    .line 540
    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 541
    .line 542
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/K0n;

    .line 549
    .line 550
    iget-object v0, v0, LX/K0n;->A0g:LX/1AF;

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_14
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/18K;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/18K;->A0M()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_15
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0N:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/199;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/199;->A0C()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/199;->A07(LX/199;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_16
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/KaK;

    .line 592
    .line 593
    iget-object v0, v0, LX/KaK;->A02:LX/08m;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/08m;->A0K()LX/JtF;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 605
    .line 606
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_17
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroid/app/Activity;

    .line 613
    .line 614
    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :pswitch_18
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 620
    .line 621
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0O:LX/00l;

    .line 622
    .line 623
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_5

    .line 628
    .line 629
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 630
    .line 631
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_5
    invoke-static {v1}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0Y(Lcom/indianchat/registration/app/email/VerifyEmail;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_19
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 643
    .line 644
    const-string v0, "VerifyEmail/handleSuccessVerificationForChallenge/start main"

    .line 645
    .line 646
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 650
    .line 651
    iget-object v0, v2, Lcom/indianchat/registration/app/email/VerifyEmail;->A0L:LX/00s;

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_1a
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/app/Activity;

    .line 657
    .line 658
    const-string v0, "RegisterEmail/handleSuccessVerification/"

    .line 659
    .line 660
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1b
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Landroid/app/Activity;

    .line 670
    .line 671
    const/4 v0, 0x4

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_1c
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 677
    .line 678
    const-string v0, "RegisterEmail/handleSuccessVerificationForChallenge/"

    .line 679
    .line 680
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 684
    .line 685
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0P:LX/00s;

    .line 686
    .line 687
    :goto_4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/16c;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1d
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 707
    .line 708
    iget-object v0, v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/1vy;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 720
    .line 721
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/5aH;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v1, v0}, LX/5aH;->A02(Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_1e
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/JAM;

    .line 735
    .line 736
    iget-object v1, v0, LX/JAM;->A0D:LX/1Im;

    .line 737
    .line 738
    const/4 v0, 0x4

    .line 739
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1f
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/JAM;

    .line 746
    .line 747
    iget-object v0, v0, LX/JAM;->A0L:LX/1AF;

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :pswitch_20
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 753
    .line 754
    iget-object v3, v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 755
    .line 756
    iget-object v0, v3, LX/JAM;->A06:LX/00s;

    .line 757
    .line 758
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/LdC;

    .line 763
    .line 764
    const-string v1, "device_confirm"

    .line 765
    .line 766
    const-string v0, "confirm_with_second_sms"

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v3, LX/JAM;->A0D:LX/1Im;

    .line 772
    .line 773
    const/4 v1, 0x2

    .line 774
    goto :goto_5

    .line 775
    :pswitch_21
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 778
    .line 779
    iget-object v5, v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 780
    .line 781
    iget-object v0, v5, LX/JAM;->A0J:LX/Kg1;

    .line 782
    .line 783
    iget-object v1, v0, LX/Kg1;->A07:LX/KfS;

    .line 784
    .line 785
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v1, LX/KfS;->A00:LX/00R;

    .line 791
    .line 792
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    .line 809
    .line 810
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 811
    .line 812
    .line 813
    if-eqz v2, :cond_6

    .line 814
    .line 815
    iget-object v2, v5, LX/JAM;->A0C:LX/1Im;

    .line 816
    .line 817
    const/4 v1, 0x5

    .line 818
    goto :goto_5

    .line 819
    :cond_6
    invoke-virtual {v5}, LX/JAM;->A0f()J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    const-wide/16 v1, 0x0

    .line 824
    .line 825
    cmp-long v0, v3, v1

    .line 826
    .line 827
    iget-object v2, v5, LX/JAM;->A0C:LX/1Im;

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    if-lez v0, :cond_7

    .line 831
    .line 832
    const/4 v1, 0x6

    .line 833
    goto :goto_5

    .line 834
    :pswitch_22
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 839
    .line 840
    iget-object v2, v0, LX/JAM;->A0C:LX/1Im;

    .line 841
    .line 842
    const/16 v1, 0x9

    .line 843
    .line 844
    :cond_7
    :goto_5
    invoke-static {v2, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_23
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Runnable;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_24
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Landroid/app/Activity;

    .line 859
    .line 860
    const/16 v0, 0xc

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_25
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 869
    .line 870
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 871
    .line 872
    :goto_6
    invoke-virtual {v0}, LX/1AF;->A0J()Z

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_26
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0z:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_7
    check-cast v1, LX/0Fw;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v1, v0, v0}, LX/0Fw;->A0K(ZI)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_27
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 896
    .line 897
    invoke-static {v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_28
    iget-object v2, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 904
    .line 905
    iget-object v0, v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v2}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_29
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/Ktl;

    .line 928
    .line 929
    iget-object v0, v0, LX/Ktl;->A0G:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/199;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/199;->A0C()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_2a
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/KbQ;

    .line 944
    .line 945
    iget-object v0, v0, LX/KbQ;->A09:LX/05C;

    .line 946
    .line 947
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 952
    .line 953
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/0FE;

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "is_latam_tos_shown_during_reg"

    .line 965
    .line 966
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_2b
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Landroid/content/Context;

    .line 973
    .line 974
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "rc2"

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_2c
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/0I0;

    .line 993
    .line 994
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, LX/0gO;->A03()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_2d
    iget-object v1, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Landroid/app/Activity;

    .line 1007
    .line 1008
    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v0, 0x25c

    .line 1014
    .line 1015
    :goto_8
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_2e
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_2f
    iget-object v0, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1032
    .line 1033
    if-nez v1, :cond_8

    .line 1034
    .line 1035
    const-string v0, "resendCodeButton"

    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_8
    const/4 v0, 0x1

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_30
    iget-object v4, p0, LX/LnP;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 1046
    .line 1047
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 1048
    .line 1049
    iget-object v3, v4, LX/0I0;->A08:LX/08m;

    .line 1050
    .line 1051
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1C:LX/L4R;

    .line 1055
    .line 1056
    iget-object v6, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 1057
    .line 1058
    if-nez v6, :cond_9

    .line 1059
    .line 1060
    const-string v0, "countryCode"

    .line 1061
    .line 1062
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    throw v0

    .line 1067
    :cond_9
    iget-object v7, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 1068
    .line 1069
    if-nez v7, :cond_a

    .line 1070
    .line 1071
    const-string v0, "phoneNumber"

    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_a
    iget-object v2, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0r:Landroid/content/Context;

    .line 1075
    .line 1076
    new-instance v1, LX/JtK;

    .line 1077
    .line 1078
    invoke-direct/range {v1 .. v7}, LX/JtK;-><init>(Landroid/content/Context;LX/08m;Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/L4R;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v1, v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0I:LX/JtK;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    nop

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
