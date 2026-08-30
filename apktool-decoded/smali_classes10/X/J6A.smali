.class public LX/J6A;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/J6A;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/J6A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/J6A;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 20
    .line 21
    iget v0, v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/sending Check2FA IQ"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 62
    .line 63
    new-instance v4, LX/Kch;

    .line 64
    .line 65
    invoke-direct {v4, v2}, LX/Kch;-><init>(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/0gu;->A05:LX/077;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "TwoFactorAuthManager/verifyCodeWithServer/no internet connection, skipping"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/0gu;->A0B:LX/0JT;

    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    iget v1, v1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 103
    .line 104
    iget-object v2, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, LX/JBN;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/JBN;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/preference/Preference;->A09()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget v0, v1, Landroid/os/Message;->what:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v0, v3, :cond_2

    .line 126
    .line 127
    iget-object v2, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/Krz;

    .line 130
    .line 131
    iget-object v0, v2, LX/Krz;->A00:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, v2, LX/Krz;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, v2, LX/Krz;->A00:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget v3, v1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    const-string v5, "oldNumberEntry"

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v3, v4, :cond_7

    .line 174
    .line 175
    if-eq v3, v7, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    const/16 v2, 0x6d

    .line 179
    .line 180
    if-eq v3, v0, :cond_3

    .line 181
    .line 182
    if-ne v3, v1, :cond_2

    .line 183
    .line 184
    const-string v0, "ChangeNumber/timeout"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/app/Activity;

    .line 195
    .line 196
    const-string v0, "timeout"

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string v0, "ChangeNumber/error"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    const-string v0, "error"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const-string v0, "TwoFactorAuthManager/verifyCodeWithServer/sending check IQ"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, LX/0gu;->A0A:LX/0hO;

    .line 226
    .line 227
    iget-object v2, v3, LX/0hO;->A00:LX/00s;

    .line 228
    .line 229
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "TwoFactorXmppMethods/sendCheckTwoFactorAuth; iq="

    .line 238
    .line 239
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/0ag;

    .line 247
    .line 248
    const-string v1, "code"

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    new-instance v0, LX/0az;

    .line 252
    .line 253
    invoke-direct {v0, v1, v5, v2}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    new-array v1, v7, [LX/0az;

    .line 258
    .line 259
    aput-object v0, v1, v8

    .line 260
    .line 261
    const-string v0, "2fa"

    .line 262
    .line 263
    new-instance v6, LX/0az;

    .line 264
    .line 265
    invoke-direct {v6, v0, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    new-array v5, v0, [LX/0ax;

    .line 270
    .line 271
    const-string v2, "to"

    .line 272
    .line 273
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 274
    .line 275
    new-instance v0, LX/0ax;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v5, v8

    .line 281
    .line 282
    const-string v1, "id"

    .line 283
    .line 284
    new-instance v0, LX/0ax;

    .line 285
    .line 286
    invoke-direct {v0, v1, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v5, v7

    .line 290
    .line 291
    const-string v2, "xmlns"

    .line 292
    .line 293
    const-string v0, "urn:xmpp:indianchat:account"

    .line 294
    .line 295
    new-instance v1, LX/0ax;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v1, v5, v0

    .line 302
    .line 303
    const-string v2, "type"

    .line 304
    .line 305
    const-string v0, "get"

    .line 306
    .line 307
    new-instance v1, LX/0ax;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    aput-object v1, v5, v0

    .line 314
    .line 315
    const-string v0, "iq"

    .line 316
    .line 317
    new-instance v11, LX/0az;

    .line 318
    .line 319
    invoke-direct {v11, v6, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    new-instance v10, LX/Lds;

    .line 324
    .line 325
    invoke-direct {v10, v4, v3, v0}, LX/Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v14, 0x7d00

    .line 329
    .line 330
    const/16 v13, 0x72

    .line 331
    .line 332
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/empty code, skipping server call"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v8}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_3
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget v0, v1, Landroid/os/Message;->what:I

    .line 350
    .line 351
    packed-switch v0, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    iget-object v0, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_6
    const-string v0, "ChangeNumber/check-number/mismatch"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 385
    .line 386
    const-string v0, "mismatch"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f1212d0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    const-string v0, "ChangeNumber/check-number/match"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, LX/J6A;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 418
    .line 419
    const-string v0, "match"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 425
    .line 426
    const/16 v1, 0xd

    .line 427
    .line 428
    new-instance v0, LX/Adt;

    .line 429
    .line 430
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0X:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v3, LX/K0n;->A0d:LX/JAK;

    .line 439
    .line 440
    iget-object v0, v0, LX/JAK;->A06:LX/06w;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    invoke-static {v3, v4}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v7}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 459
    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 463
    .line 464
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_8
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_9
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc01d
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
