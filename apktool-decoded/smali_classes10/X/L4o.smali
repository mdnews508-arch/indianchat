.class public LX/L4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L4o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;I)LX/GhW;
    .locals 2

    .line 0
    const v1, 0x7f124ddc

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4o;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/L4o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/L4o;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/L4o;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/L4o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v4, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 24
    .line 25
    iget-object v3, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/JAN;->A1Y:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x240be

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/JAN;->A1z:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, LX/LnW;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0m:LX/0JT;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v4, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    :goto_1
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_8
    iget-object v3, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/KjI;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v3, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v0, 0x7f1243a9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f1243a3

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v2, v3, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/DxM;->A1N(LX/GhQ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    iget-object v5, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    iget-object v3, v5, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 163
    .line 164
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/JAM;->A06:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/LdC;

    .line 176
    .line 177
    const-string v1, "device_confirm"

    .line 178
    .line 179
    const-string v0, "ad_timeout"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/JAM;->A0g()V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v4}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_c
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 209
    .line 210
    iget-object v1, v2, LX/JAM;->A0C:LX/1Im;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, LX/JAM;->A0J:LX/Kg1;

    .line 217
    .line 218
    iget-object v6, v2, LX/JAM;->A00:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, LX/JAM;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    new-instance v3, LX/LfF;

    .line 230
    .line 231
    invoke-direct {v3, v2, v7}, LX/LfF;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/Kg1;->A04:LX/07s;

    .line 235
    .line 236
    new-instance v2, LX/Lmi;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v7}, LX/Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_d
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/app/Activity;

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/app/Activity;

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_f
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/app/Activity;

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_10
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/app/Activity;

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_11
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/app/Activity;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_12
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_13
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/app/Activity;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_14
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/app/Activity;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_15
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/app/Activity;

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_16
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/app/Activity;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_17
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/app/Activity;

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_18
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/app/Activity;

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_19
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    .line 346
    .line 347
    const-string v0, "VerifyEmail/onBackPressed/skip verify email"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0X(Lcom/indianchat/registration/app/email/VerifyEmail;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1a
    iget-object v0, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1b
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/app/Activity;

    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_1c
    iget-object v2, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 375
    .line 376
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, LX/LnU;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit"

    .line 384
    .line 385
    invoke-static {v2, v0}, LX/JAK;->A03(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1d
    iget-object v2, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 401
    .line 402
    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/M8p;

    .line 408
    .line 409
    if-eqz v1, :cond_2

    .line 410
    .line 411
    check-cast v1, LX/K0n;

    .line 412
    .line 413
    invoke-static {v1}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v1, LX/0I6;->A08:LX/0Jc;

    .line 418
    .line 419
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_1e
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 431
    .line 432
    const/16 v0, 0x25

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_1f
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_20
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_21
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 458
    .line 459
    const/16 v0, 0x1c

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_22
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/app/Activity;

    .line 466
    .line 467
    const/16 v0, 0x1d

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_23
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 473
    .line 474
    const/16 v0, 0x29

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_24
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 481
    .line 482
    const/16 v0, 0x1e

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :pswitch_25
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 488
    .line 489
    const/16 v0, 0x2d

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_26
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 495
    .line 496
    const/16 v0, 0x35

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_27
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 502
    .line 503
    const/16 v0, 0x22

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_28
    iget-object v4, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 509
    .line 510
    const/16 v0, 0x1b

    .line 511
    .line 512
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/Kfg;

    .line 516
    .line 517
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v3}, LX/Kfg;->A01(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "+"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0h:LX/5Mt;

    .line 554
    .line 555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "verify-tma "

    .line 560
    .line 561
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v1, "too_many_all_methods"

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_29
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 571
    .line 572
    const/16 v0, 0x1b

    .line 573
    .line 574
    :goto_2
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_2a
    iget-object v2, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 581
    .line 582
    const/16 v0, 0x1f

    .line 583
    .line 584
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0O:LX/00s;

    .line 588
    .line 589
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "how-to-register"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_2b
    iget-object v1, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 602
    .line 603
    const/16 v0, 0x1f

    .line 604
    .line 605
    :goto_3
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_2c
    iget-object v4, p0, LX/L4o;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 615
    .line 616
    const/16 v0, 0x1c

    .line 617
    .line 618
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/Kfg;

    .line 622
    .line 623
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v0, v3}, LX/Kfg;->A01(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v2, :cond_3

    .line 639
    .line 640
    const-string v2, ""

    .line 641
    .line 642
    :cond_3
    const/4 v0, 0x0

    .line 643
    iput-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v6, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0h:LX/5Mt;

    .line 646
    .line 647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "verify-tmg "

    .line 652
    .line 653
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v1, "too_many_guesses"

    .line 658
    .line 659
    :goto_4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.regStatus"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "registration_flow"

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v2, v4, v5, v3}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
