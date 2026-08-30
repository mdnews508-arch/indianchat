.class public LX/LnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/LnO;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LnO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LnO;
    .locals 1

    .line 0
    new-instance v0, LX/LnO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/LnO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A0C:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "codeInputField"

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    const-string v0, "verifyBtn"

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0Ho;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v3, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/indianchat/email/product/EmailVerificationActivity;->A01:LX/0TT;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/indianchat/email/product/EmailVerificationActivity;->A03(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0Z(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/indianchat/email/product/EmailVerificationActivity;->A0F:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Ku9;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/Ld2;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/Ld2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Ku9;->A03(LX/GMZ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/3IX;->A00(LX/0JC;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1Y:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0mz;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0mz;->A06()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A29:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Kfd;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Kfd;->A01()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1j:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9tk;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const-string v0, "prewarming search contacts"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A31:LX/0xD;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/0xD;->A0L(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1k:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/15v;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/15v;->A0S(LX/0xD;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v3, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 182
    .line 183
    invoke-static {v3}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0b00d0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    instance-of v0, v2, LX/0VY;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v5, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 221
    .line 222
    iget-object v4, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v4

    .line 225
    :try_start_0
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 227
    .line 228
    monitor-exit v4

    .line 229
    iget-object v0, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/5Xb;

    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    monitor-enter v4

    .line 253
    :try_start_1
    iget-object v0, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    iput-object v1, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    .line 257
    monitor-exit v4

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0q:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/KZg;

    .line 275
    .line 276
    iget-boolean v0, v5, LX/KZg;->A01:Z

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    iget-wide v3, v5, LX/KZg;->A00:J

    .line 281
    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    cmp-long v0, v3, v1

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v5, LX/KZg;->A01:Z

    .line 290
    .line 291
    iget-object v0, v5, LX/KZg;->A03:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/1RO;

    .line 298
    .line 299
    iget-object v0, v5, LX/KZg;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-wide v0, v5, LX/KZg;->A00:J

    .line 309
    .line 310
    sub-long/2addr v2, v0

    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-virtual {v4, v0, v2, v3}, LX/1RO;->A01(IJ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/Lcv;

    .line 320
    .line 321
    iget-object v0, v2, LX/Lcv;->A04:LX/05C;

    .line 322
    .line 323
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 324
    .line 325
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/3kp;

    .line 330
    .line 331
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/3kp;

    .line 346
    .line 347
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    iget-boolean v0, v2, LX/Lcv;->A00:Z

    .line 366
    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v2, LX/Lcv;->A00:Z

    .line 371
    .line 372
    iget-object v0, v2, LX/Lcv;->A03:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/2sm;->A0B:LX/2sm;

    .line 379
    .line 380
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, LX/Lcv;->A0A:LX/00l;

    .line 384
    .line 385
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Lcw;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/Lcw;->A02()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LX/Lcw;

    .line 399
    .line 400
    iget-object v0, v2, LX/Lcv;->A02:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/A1u;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/A1u;->A01()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v0, 0x2f

    .line 413
    .line 414
    new-instance v7, LX/Lqq;

    .line 415
    .line 416
    invoke-direct {v7, v2, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x30

    .line 420
    .line 421
    new-instance v4, LX/Lqq;

    .line 422
    .line 423
    invoke-direct {v4, v2, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, LX/Lcw;->A04:LX/05C;

    .line 431
    .line 432
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 433
    .line 434
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/3kp;

    .line 439
    .line 440
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v0, v6, LX/Lcw;->A00:LX/GhW;

    .line 445
    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 449
    .line 450
    .line 451
    :cond_2
    invoke-static {v8}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const v0, 0x7f1202f9

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f1202f7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f1202f8

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    new-instance v5, LX/AHX;

    .line 472
    .line 473
    invoke-direct/range {v5 .. v10}, LX/AHX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f124ddc

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-static {v2, v4, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v4, v10}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v0, 0x1

    .line 494
    new-instance v1, LX/LET;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, LX/LET;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/L4r;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1, v6}, LX/L4r;-><init>(LX/GhW;LX/LET;LX/Lcw;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/3kp;

    .line 512
    .line 513
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v6, LX/Lcw;->A00:LX/GhW;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_9
    iget-object v4, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/0nO;

    .line 529
    .line 530
    iget-object v0, v4, LX/0nO;->A00:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/0lg;

    .line 537
    .line 538
    iget-object v0, v1, LX/0lg;->A00:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput-boolean v0, v1, LX/0lg;->A05:Z

    .line 549
    .line 550
    iget-object v3, v4, LX/0nO;->A06:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v3

    .line 553
    :try_start_2
    iget-object v0, v4, LX/0nO;->A03:LX/05C;

    .line 554
    .line 555
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-boolean v1, v4, LX/0nO;->A08:Z

    .line 564
    .line 565
    iput-boolean v2, v4, LX/0nO;->A08:Z

    .line 566
    .line 567
    iget-object v0, v4, LX/0nO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_3

    .line 580
    .line 581
    if-eqz v1, :cond_3

    .line 582
    .line 583
    if-nez v2, :cond_3

    .line 584
    .line 585
    iget-object v0, v4, LX/0nO;->A01:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/KV1;

    .line 592
    .line 593
    iget-object v0, v0, LX/KV1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v0, 0x1

    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 603
    :cond_4
    monitor-exit v3

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    iget-object v0, v4, LX/0nO;->A02:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/KV2;

    .line 613
    .line 614
    iget-object v0, v0, LX/KV2;->A00:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LX/1oq;

    .line 621
    .line 622
    const-string v3, "meCleared"

    .line 623
    .line 624
    const-wide/16 v1, 0x1

    .line 625
    .line 626
    const-string v0, "wa:pathfinder_logout_observed"

    .line 627
    .line 628
    invoke-interface {v4, v0, v3, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_a
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/0OZ;

    .line 635
    .line 636
    invoke-static {v1}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-boolean v0, v0, LX/0lg;->A06:Z

    .line 641
    .line 642
    if-nez v0, :cond_0

    .line 643
    .line 644
    iget-object v0, v1, LX/0OZ;->A0m:LX/1Rv;

    .line 645
    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    invoke-virtual {v0}, LX/1Rv;->A06()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_b
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 655
    .line 656
    iget-boolean v0, v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00l;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/I49;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/MDh;

    .line 677
    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    invoke-interface {v0}, LX/MDh;->Brk()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/Dxd;

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    new-instance v1, LX/EWO;

    .line 690
    .line 691
    invoke-direct {v1}, LX/EWO;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, LX/EWO;->A04:Ljava/lang/Integer;

    .line 699
    .line 700
    iget-object v0, v2, LX/Dxd;->A05:LX/0BN;

    .line 701
    .line 702
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_e
    iget-object v3, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 709
    .line 710
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 711
    .line 712
    iget-object v0, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A0A:LX/00s;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "state"

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget v6, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 729
    .line 730
    iget-object v4, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 731
    .line 732
    move v8, v7

    .line 733
    invoke-static/range {v3 .. v8}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_f
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 747
    .line 748
    invoke-static {v0}, Lcom/indianchat/email/product/VerifyEmailActivity;->A03(Lcom/indianchat/email/product/VerifyEmailActivity;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_10
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Landroid/app/Activity;

    .line 755
    .line 756
    const/4 v0, 0x5

    .line 757
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 764
    .line 765
    const-string v0, "UpdateEmailActivity/learn more/open contextual help"

    .line 766
    .line 767
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0F:LX/00s;

    .line 771
    .line 772
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "email"

    .line 777
    .line 778
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v4, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 785
    .line 786
    const-string v0, "UpdateEmailActivity/handleSuccessVerification/"

    .line 787
    .line 788
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A09:Z

    .line 792
    .line 793
    if-eqz v0, :cond_5

    .line 794
    .line 795
    const/4 v0, -0x1

    .line 796
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 797
    .line 798
    .line 799
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_5
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 804
    .line 805
    iget-object v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A0G:LX/00s;

    .line 806
    .line 807
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget v2, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 811
    .line 812
    iget-object v1, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {v4, v1, v2, v0}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1

    .line 823
    :pswitch_13
    iget-object v4, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 826
    .line 827
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 828
    .line 829
    iget-object v0, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A0D:LX/00s;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-eqz v5, :cond_6

    .line 839
    .line 840
    iget v9, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 841
    .line 842
    iget-object v7, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v8, 0x2

    .line 846
    invoke-static/range {v4 .. v9}, LX/Kyt;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v1, "finish_after_verify"

    .line 851
    .line 852
    iget-boolean v0, v4, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 853
    .line 854
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    throw v2

    .line 873
    :pswitch_14
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 876
    .line 877
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget v4, v0, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 882
    .line 883
    iget-object v3, v0, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v2, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 886
    .line 887
    invoke-direct {v2}, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "entrypoint"

    .line 895
    .line 896
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    const-string v0, "session_id"

    .line 900
    .line 901
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v5}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_15
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/1a4;

    .line 914
    .line 915
    iget-object v1, v0, LX/1a4;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 918
    .line 919
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1Y:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/0mz;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/0mz;->A06()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A29:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/Kfd;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/Kfd;->A01()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_16
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroid/view/Menu;

    .line 945
    .line 946
    const v1, 0x7f0b1eb4

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-interface {v2, v1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_17
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 957
    .line 958
    iget-object v0, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 959
    .line 960
    monitor-enter v0

    .line 961
    :try_start_3
    const/4 v1, 0x0

    .line 962
    iput-boolean v1, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 963
    .line 964
    monitor-exit v0

    .line 965
    iget-object v0, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 966
    .line 967
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LX/5Xb;

    .line 972
    .line 973
    iget-object v0, v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    const/4 v0, 0x5

    .line 984
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :catchall_0
    move-exception v2

    .line 989
    monitor-exit v0

    .line 990
    throw v2

    .line 991
    :pswitch_18
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/1U8;

    .line 994
    .line 995
    invoke-static {v0}, LX/1U8;->A00(LX/1U8;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_19
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/JAE;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/JAE;->A08:LX/18k;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, LX/0RH;->A0L()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1a
    iget-object v6, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, LX/JAE;

    .line 1016
    .line 1017
    const/16 v1, 0x1b8e

    .line 1018
    .line 1019
    iget-object v0, v6, LX/JAE;->A07:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LX/1Oh;

    .line 1026
    .line 1027
    const-string v4, "android"

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    iget-object v1, v5, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v5, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v0, 0x10d0116c

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1, v0, v2}, LX/0An;->markerStart(IZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const-string v1, "unknown"

    .line 1056
    .line 1057
    const v2, 0x1a69323f

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "device_type"

    .line 1061
    .line 1062
    invoke-interface {v3, v2, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "indianchat_flavor"

    .line 1070
    .line 1071
    invoke-interface {v1, v2, v0, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v6, LX/JAE;->A08:LX/18k;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/18k;->A01()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_1b
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/JAE;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/JAE;->A08:LX/18k;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/18k;->A01()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_1c
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5J()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_1d
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/0jB;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v1, v0}, LX/0jB;->A06(LX/2tf;)LX/MDS;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, LX/MDS;->AEb()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1e
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/J4x;

    .line 1114
    .line 1115
    const v0, 0x7f120b36

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1f
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/LEZ;

    .line 1125
    .line 1126
    iget-object v1, v0, LX/LEZ;->A02:LX/J4x;

    .line 1127
    .line 1128
    const v0, 0x7f120b36

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_20
    iget-object v1, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/J4x;

    .line 1138
    .line 1139
    const v0, 0x7f120b36

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_21
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/LEZ;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/LEZ;->A07()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_22
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/Lcg;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/Lcg;->A06(LX/Lcg;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_23
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$3$com-indianchat-app-shell-AbstractAppShellDelegate()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_24
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/0Ag;

    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$maybeTransitToWarmStage$0(LX/0Ag;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_25
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$onCreate$0$com-indianchat-app-shell-AbstractAppShellDelegate()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_26
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$1$com-indianchat-app-shell-AbstractAppShellDelegate()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_27
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LX/0nO;

    .line 1197
    .line 1198
    iget-object v1, v2, LX/0nO;->A06:Ljava/lang/Object;

    .line 1199
    .line 1200
    monitor-enter v1

    .line 1201
    :try_start_4
    iget-object v0, v2, LX/0nO;->A03:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    iput-boolean v0, v2, LX/0nO;->A08:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1212
    .line 1213
    monitor-exit v1

    .line 1214
    return-void

    .line 1215
    :catchall_1
    move-exception v2

    .line 1216
    monitor-exit v1

    .line 1217
    throw v2

    .line 1218
    :pswitch_28
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LX/KsC;

    .line 1221
    .line 1222
    iget-object v2, v0, LX/KsC;->A09:LX/0JT;

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    const v0, 0x7f122216

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_29
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/KXJ;

    .line 1235
    .line 1236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "Service took too long to process intent: "

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v2, LX/KXJ;->A00:Landroid/content/Intent;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, " finishing."

    .line 1255
    .line 1256
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "FirebaseMessaging"

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v2, LX/KXJ;->A01:LX/KxS;

    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_2a
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/046;

    .line 1275
    .line 1276
    iget-object v5, v0, LX/046;->A01:Ljava/util/ArrayDeque;

    .line 1277
    .line 1278
    monitor-enter v5

    .line 1279
    :try_start_5
    iget-object v0, v0, LX/046;->A00:Landroid/content/SharedPreferences;

    .line 1280
    .line 1281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    const-string v3, "topic_operation_queue"

    .line 1286
    .line 1287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_7

    .line 1300
    .line 1301
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v0, ","

    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2

    .line 1314
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1323
    .line 1324
    .line 1325
    monitor-exit v5

    .line 1326
    return-void

    .line 1327
    :catchall_2
    move-exception v2

    .line 1328
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1329
    throw v2

    .line 1330
    :pswitch_2b
    iget-object v3, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, LX/01i;

    .line 1333
    .line 1334
    invoke-static {v3}, LX/01i;->A00(LX/01i;)LX/Job;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v3, v0}, LX/01i;->A02(LX/01i;LX/KQW;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v3, LX/01i;->A09:Ljava/util/concurrent/Executor;

    .line 1342
    .line 1343
    const/16 v1, 0x30

    .line 1344
    .line 1345
    new-instance v0, LX/LnM;

    .line 1346
    .line 1347
    invoke-direct {v0, v3, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_8
    const/4 v0, 0x1

    .line 1355
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :catchall_3
    move-exception v2

    .line 1360
    monitor-exit v4

    .line 1361
    throw v2

    .line 1362
    :catchall_4
    move-exception v2

    .line 1363
    monitor-exit v3

    .line 1364
    throw v2

    .line 1365
    :pswitch_2c
    iget-object v3, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 1368
    .line 1369
    iget-object v2, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1370
    .line 1371
    const-string v1, "resendCodeText"

    .line 1372
    .line 1373
    if-eqz v2, :cond_a

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1380
    .line 1381
    if-eqz v2, :cond_a

    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const v0, 0x7f0608db

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_2d
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 1401
    .line 1402
    iget-object v1, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A01:LX/0TT;

    .line 1403
    .line 1404
    if-eqz v1, :cond_9

    .line 1405
    .line 1406
    const/16 v0, 0x8

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2}, Lcom/indianchat/email/product/EmailVerificationActivity;->A03(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0X(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_9
    const-string v0, "unconfirmedEmailView"

    .line 1419
    .line 1420
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_4

    .line 1424
    :cond_a
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_4
    const/4 v2, 0x0

    .line 1428
    throw v2

    .line 1429
    nop

    .line 1430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_2d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
