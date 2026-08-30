.class public LX/LnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JAN;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LnZ;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LnZ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/LnZ;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/Ldt;)V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    iput v0, p0, LX/LnZ;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LnZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/LnZ;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LnZ;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LnZ;
    .locals 1

    .line 0
    new-instance v0, LX/LnZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LnZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/LnZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 10
    .line 11
    sget-object v0, LX/K3h;->A02:LX/K3h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5gv;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/5gv;->A0g:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/5gv;->A0a:LX/KeQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KeQ;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v3, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/MDn;

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v3, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0D:LX/6ha;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v1, v1, v0, v0}, LX/1B0;->A0L(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v3, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f124397

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v2, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/JBM;

    .line 116
    .line 117
    iget-object v0, v2, LX/JBM;->A02:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v2, LX/JBM;->A0I:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, LX/JBM;->A02:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v5, v2, LX/JBM;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    iget v7, v2, LX/JBM;->A0H:I

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v4, 0x0

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v9}, LX/Kqa;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/JBM;->A0K:LX/1Im;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v2, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 149
    .line 150
    iget-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0S:LX/00l;

    .line 155
    .line 156
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f123c7e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0R:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0P:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 183
    .line 184
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Q:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v0, 0x578

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object v5, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/Kg7;

    .line 199
    .line 200
    iget-object v0, v5, LX/Kg7;->A0G:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/LBF;

    .line 207
    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    iget-object v0, v4, LX/LBF;->A01:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v3, v4, LX/LBF;->A01:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    iget v0, v4, LX/LBF;->A00:I

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    iget v0, v4, LX/LBF;->A00:I

    .line 235
    .line 236
    add-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    rem-int/2addr v1, v0

    .line 243
    iput v1, v4, LX/LBF;->A00:I

    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    :cond_2
    const-string v2, ""

    .line 248
    .line 249
    :cond_3
    iget-object v0, v5, LX/Kg7;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v5, LX/Kg7;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v5, LX/Kg7;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v5, LX/Kg7;->A03:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, v5, LX/Kg7;->A04:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, v5, LX/Kg7;->A02:Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, v5, LX/Kg7;->A01:Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v3, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/JAN;

    .line 287
    .line 288
    iget-object v0, v3, LX/JAN;->A0N:Ljava/lang/Runnable;

    .line 289
    .line 290
    if-ne v5, v0, :cond_0

    .line 291
    .line 292
    invoke-static {v3}, LX/JAN;->A06(LX/JAN;)LX/Lwe;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, v3, LX/JAN;->A0N:Ljava/lang/Runnable;

    .line 297
    .line 298
    if-ne v5, v0, :cond_0

    .line 299
    .line 300
    iget-object v6, v3, LX/JAN;->A2n:LX/Lwe;

    .line 301
    .line 302
    iput-object v8, v3, LX/JAN;->A2n:LX/Lwe;

    .line 303
    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v1, v0, :cond_9

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v4, v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/1Fy;

    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/1G1;->A01(LX/1Fy;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_8
    iget-object v0, v3, LX/JAN;->A27:LX/KyM;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/KyM;->A07()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    iget-object v1, v3, LX/JAN;->A2K:LX/0JT;

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_9
    iget-wide v0, v3, LX/JAN;->A02:J

    .line 372
    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    cmp-long v4, v0, v6

    .line 376
    .line 377
    if-lez v4, :cond_a

    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    sub-long/2addr v4, v0

    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "SearchViewModel/firstResult: "

    .line 389
    .line 390
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/JAN;->A1X:LX/00s;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1RO;

    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    invoke-virtual {v1, v0, v4, v5}, LX/1RO;->A01(IJ)V

    .line 403
    .line 404
    .line 405
    iput-wide v6, v3, LX/JAN;->A02:J

    .line 406
    .line 407
    :cond_a
    iget-object v0, v3, LX/JAN;->A0x:LX/0ZT;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object v0, v3, LX/JAN;->A0q:LX/0ZT;

    .line 415
    .line 416
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/JAN;->A2P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v0, v3, LX/JAN;->A1n:LX/1Im;

    .line 429
    .line 430
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v0, v3, LX/JAN;->A2O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v0, v3, LX/JAN;->A1t:LX/1Im;

    .line 442
    .line 443
    invoke-static {v0, v6}, LX/25s;->A1K(LX/06v;Z)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v2, v3, LX/JAN;->A1Y:LX/00s;

    .line 447
    .line 448
    invoke-static {v2}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x240be

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x99f

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-boolean v0, v3, LX/JAN;->A0b:Z

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    iget-object v1, v4, LX/05C;->A00:LX/00s;

    .line 474
    .line 475
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/KfT;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/KfT;->A00()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/KfT;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/KfT;->A01()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/L0G;

    .line 500
    .line 501
    iget-boolean v0, v2, LX/L0G;->A02:Z

    .line 502
    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    new-instance v1, LX/Jsn;

    .line 506
    .line 507
    invoke-direct {v1}, LX/Jsn;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/Jsn;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    const-string v0, "empty_suggestion"

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/L0G;->A01(LX/L0G;Ljava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, LX/Jsn;->A04:Ljava/lang/Long;

    .line 523
    .line 524
    const-string v0, "filter"

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/L0G;->A01(LX/L0G;Ljava/lang/String;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v1, LX/Jsn;->A07:Ljava/lang/Long;

    .line 531
    .line 532
    invoke-static {v1, v2}, LX/L0G;->A02(LX/Jsn;LX/L0G;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v6, v2, LX/L0G;->A02:Z

    .line 536
    .line 537
    :cond_d
    invoke-static {v3}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v2, LX/Lqx;

    .line 542
    .line 543
    invoke-direct {v2, v5, v4, v6}, LX/Lqx;-><init>(III)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    const/16 v0, 0x64

    .line 548
    .line 549
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_e
    iget-object v0, v3, LX/JAN;->A27:LX/KyM;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/KyM;->A07()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    iget-object v1, v3, LX/JAN;->A2K:LX/0JT;

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    :goto_1
    invoke-static {v1, v5, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/LnZ;

    .line 572
    .line 573
    iget-object v1, v0, LX/LnZ;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/JAN;

    .line 576
    .line 577
    invoke-static {v1}, LX/JAN;->A0a(LX/JAN;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    iget-object v0, v1, LX/JAN;->A27:LX/KyM;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/KyM;->A04()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_b
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/JAN;

    .line 592
    .line 593
    :try_start_0
    iget-object v0, v1, LX/JAN;->A27:LX/KyM;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/KyM;->A05()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, LX/JAN;->A28:LX/Kg6;

    .line 599
    .line 600
    iget-object v0, v2, LX/Kg6;->A05:LX/00s;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/9tk;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_0

    .line 613
    .line 614
    iget-object v1, v2, LX/Kg6;->A09:LX/15w;

    .line 615
    .line 616
    iget-object v0, v2, LX/Kg6;->A08:LX/0xD;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/15v;->A0S(LX/0xD;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    :pswitch_c
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/JAN;

    .line 626
    .line 627
    iget-object v5, v0, LX/JAN;->A0C:LX/Kbb;

    .line 628
    .line 629
    iget-boolean v0, v5, LX/Kbb;->A00:Z

    .line 630
    .line 631
    if-nez v0, :cond_0

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    iput-boolean v4, v5, LX/Kbb;->A00:Z

    .line 635
    .line 636
    iget-object v0, v5, LX/Kbb;->A07:LX/06w;

    .line 637
    .line 638
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v5, LX/Kbb;->A0C:LX/Kqp;

    .line 642
    .line 643
    iget-object v3, v5, LX/Kbb;->A06:LX/0ZT;

    .line 644
    .line 645
    iget-object v1, v5, LX/Kbb;->A05:LX/0ZT;

    .line 646
    .line 647
    const/4 v0, 0x5

    .line 648
    invoke-static {v3, v1, v2, v5, v0}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v5, LX/Kbb;->A02:LX/06v;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v2, 0x12

    .line 659
    .line 660
    invoke-static {v1, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v5, LX/Kbb;->A03:LX/06v;

    .line 664
    .line 665
    invoke-static {v0, v3, v5, v4, v2}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v5, LX/Kbb;->A01:LX/06v;

    .line 669
    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-static {v1, v3, v5, v0, v2}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v5, LX/Kbb;->A04:LX/06v;

    .line 675
    .line 676
    const/4 v0, 0x3

    .line 677
    invoke-static {v1, v3, v5, v0, v2}, LX/LEj;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 684
    .line 685
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 686
    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    iget-object v1, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    invoke-virtual {v1, v0}, LX/JAN;->A0u(I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_e
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/view/View;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/0I0;

    .line 722
    .line 723
    const v0, 0x7f123782

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_11
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/K0q;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/K0q;->A5H()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/Ldt;

    .line 741
    .line 742
    iget-object v0, v0, LX/Ldt;->A00:LX/0hO;

    .line 743
    .line 744
    iget-object v0, v0, LX/0hO;->A01:LX/00s;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/0gu;

    .line 751
    .line 752
    const/4 v1, -0x1

    .line 753
    const-string v0, "Delivery failure."

    .line 754
    .line 755
    invoke-virtual {v2, v1, v0}, LX/0gu;->A05(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 762
    .line 763
    const/4 v0, -0x1

    .line 764
    invoke-virtual {v1, v0}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->C6b(I)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_14
    iget-object v4, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 771
    .line 772
    invoke-static {v4}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f123c53

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const v0, 0x7f123c52

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v0, 0x3

    .line 794
    new-instance v1, LX/L4e;

    .line 795
    .line 796
    invoke-direct {v1, v4, v0}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const/4 v0, -0x1

    .line 800
    invoke-virtual {v3, v0, v2, v1}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f124ddc

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/16 v0, 0xf

    .line 811
    .line 812
    new-instance v1, LX/L4d;

    .line 813
    .line 814
    invoke-direct {v1, v0}, LX/L4d;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/4 v0, -0x2

    .line 818
    invoke-virtual {v3, v0, v2, v1}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_15
    iget-object v2, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/Kch;

    .line 828
    .line 829
    const-string v0, "No network access"

    .line 830
    .line 831
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v2, v1, v0}, LX/Kch;->A00(Ljava/lang/Exception;Z)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/JBM;

    .line 843
    .line 844
    iget-boolean v0, v1, LX/JBM;->A0C:Z

    .line 845
    .line 846
    xor-int/lit8 v0, v0, 0x1

    .line 847
    .line 848
    iput-boolean v0, v1, LX/JBM;->A0C:Z

    .line 849
    .line 850
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_17
    iget-object v2, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LX/JBM;

    .line 857
    .line 858
    const/4 v1, 0x2

    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-static {v2, v1, v0}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_18
    iget-object v7, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Lcom/indianchat/storage/StorageUsageActivity;

    .line 867
    .line 868
    invoke-static {v7}, Lcom/indianchat/storage/StorageUsageActivity;->A0i(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v7}, Lcom/indianchat/storage/StorageUsageActivity;->A0v(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "storage-usage-activity/fetch cache"

    .line 875
    .line 876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v7, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 880
    .line 881
    const-string v3, "storageUsageCacheManager"

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    if-eqz v4, :cond_13

    .line 885
    .line 886
    const-string v2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 887
    .line 888
    invoke-static {v4, v2}, LX/KxB;->A01(LX/KxB;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_f

    .line 893
    .line 894
    iget-object v1, v4, LX/KxB;->A00:LX/0i5;

    .line 895
    .line 896
    invoke-static {v1, v2, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 900
    .line 901
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_f
    const-string v2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 905
    .line 906
    invoke-static {v4, v2}, LX/KxB;->A01(LX/KxB;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_10

    .line 911
    .line 912
    iget-object v1, v4, LX/KxB;->A00:LX/0i5;

    .line 913
    .line 914
    invoke-static {v1, v2, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 918
    .line 919
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 923
    .line 924
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 928
    .line 929
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_10
    const-string v2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 933
    .line 934
    invoke-static {v4, v2}, LX/KxB;->A01(LX/KxB;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_11

    .line 939
    .line 940
    iget-object v1, v4, LX/KxB;->A00:LX/0i5;

    .line 941
    .line 942
    invoke-static {v1, v2, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 946
    .line 947
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 951
    .line 952
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 956
    .line 957
    invoke-static {v1, v0, v10}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_11
    iget-object v0, v7, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 961
    .line 962
    if-eqz v0, :cond_13

    .line 963
    .line 964
    invoke-virtual {v0}, LX/KxB;->A02()LX/Kav;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    iget-object v0, v9, LX/Kav;->A04:Ljava/lang/Long;

    .line 969
    .line 970
    if-eqz v0, :cond_12

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    iget-object v0, v7, LX/0I6;->A02:LX/00s;

    .line 977
    .line 978
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/0EG;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 985
    .line 986
    .line 987
    move-result-wide v13

    .line 988
    iget-object v0, v7, LX/0I6;->A02:LX/00s;

    .line 989
    .line 990
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/0EG;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 997
    .line 998
    .line 999
    move-result-wide v15

    .line 1000
    new-instance v10, LX/KZB;

    .line 1001
    .line 1002
    invoke-direct/range {v10 .. v16}, LX/KZB;-><init>(JJJ)V

    .line 1003
    .line 1004
    .line 1005
    :cond_12
    const v6, 0x182fb

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v6}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, LX/7il;

    .line 1013
    .line 1014
    iget-object v3, v9, LX/Kav;->A06:Ljava/util/List;

    .line 1015
    .line 1016
    iget-object v2, v9, LX/Kav;->A01:Ljava/lang/Integer;

    .line 1017
    .line 1018
    iget-object v1, v9, LX/Kav;->A03:Ljava/lang/Long;

    .line 1019
    .line 1020
    iget-object v0, v7, Lcom/indianchat/storage/StorageUsageActivity;->A0O:LX/05C;

    .line 1021
    .line 1022
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1023
    .line 1024
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/15Z;

    .line 1029
    .line 1030
    invoke-virtual {v4, v0, v2, v1, v3}, LX/7il;->A00(LX/15Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/KZC;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v7, v6}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, LX/7il;

    .line 1039
    .line 1040
    iget-object v3, v9, LX/Kav;->A05:Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v2, v9, LX/Kav;->A00:Ljava/lang/Integer;

    .line 1043
    .line 1044
    iget-object v1, v9, LX/Kav;->A02:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/15Z;

    .line 1051
    .line 1052
    invoke-virtual {v4, v0, v2, v1, v3}, LX/7il;->A00(LX/15Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/KZC;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    const/4 v12, 0x4

    .line 1057
    new-instance v6, LX/Lmr;

    .line 1058
    .line 1059
    invoke-direct/range {v6 .. v12}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7, v6}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_13
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v10

    .line 1070
    :pswitch_19
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1073
    .line 1074
    invoke-static {v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0w(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1a
    iget-object v3, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1081
    .line 1082
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 1083
    .line 1084
    sget-object v0, LX/KSF;->A01:LX/09O;

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_15

    .line 1091
    .line 1092
    iget-object v0, v3, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 1093
    .line 1094
    if-nez v0, :cond_14

    .line 1095
    .line 1096
    const-string v0, "storageUsageCacheManager"

    .line 1097
    .line 1098
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    throw v0

    .line 1103
    :cond_14
    iget-object v2, v0, LX/KxB;->A00:LX/0i5;

    .line 1104
    .line 1105
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    invoke-static {v2, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 1112
    .line 1113
    invoke-static {v2, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    invoke-static {v3}, Lcom/indianchat/storage/StorageUsageActivity;->A0i(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3}, Lcom/indianchat/storage/StorageUsageActivity;->A0v(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_1b
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1126
    .line 1127
    invoke-static {v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0w(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0i(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0v(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1c
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1140
    .line 1141
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageActivity;->A03:LX/K4I;

    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :pswitch_1d
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1147
    .line 1148
    sget-object v0, LX/K4I;->A02:LX/K4I;

    .line 1149
    .line 1150
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0Y(LX/K4I;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1e
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 1157
    .line 1158
    new-instance v0, LX/Llc;

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, LX/Llc;-><init>(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageActivity;->A05:LX/Llc;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/Llc;->run()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_1f
    iget-object v4, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 1172
    .line 1173
    invoke-static {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iget v1, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 1182
    .line 1183
    const/4 v0, 0x3

    .line 1184
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05C;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "examples-of-scams"

    .line 1198
    .line 1199
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_20
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:LX/05C;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LX/28v;

    .line 1214
    .line 1215
    iget-object v2, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 1216
    .line 1217
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, LX/1m7;->A04:LX/1m7;

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_21
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1233
    .line 1234
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05C;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, LX/0mj;

    .line 1241
    .line 1242
    iget-object v2, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 1243
    .line 1244
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const-wide/16 v0, 0x0

    .line 1248
    .line 1249
    invoke-virtual {v3, v2, v0, v1}, LX/0mj;->A0h(LX/0Ci;J)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_22
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0X(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_23
    iget-object v2, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1264
    .line 1265
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A08:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v0, "two-step-verification"

    .line 1272
    .line 1273
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_24
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1280
    .line 1281
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_25
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0S(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_26
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0R(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_27
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/JAN;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_28
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LX/JAN;

    .line 1312
    .line 1313
    const/4 v0, 0x6

    .line 1314
    invoke-static {v1, v0}, LX/JAN;->A0N(LX/JAN;I)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_29
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/JAN;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/JAN;->A26:LX/Kee;

    .line 1323
    .line 1324
    invoke-virtual {v0}, LX/Kee;->A00()V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_2a
    iget-object v0, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1331
    .line 1332
    invoke-static {v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0D(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_2b
    iget-object v1, v5, LX/LnZ;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1339
    .line 1340
    const v0, 0x7f120d86

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0I(Lcom/indianchat/searchui/search/SearchFragment;I)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :goto_3
    return-void

    .line 1348
    :catch_0
    move-exception v2

    .line 1349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "SearchViewModel/warmContacts/error when running in worker: "

    .line 1354
    .line 1355
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
