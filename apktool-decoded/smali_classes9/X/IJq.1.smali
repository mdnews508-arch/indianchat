.class public LX/IJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/IJq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 12
    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A0K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v5, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/IBx;

    .line 22
    .line 23
    check-cast v6, LX/Hqb;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/IBx;->A03:LX/BNh;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v6, LX/Hqb;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, LX/BNh;->A0S:LX/1DO;

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/IBx;->A0D:LX/0n8;

    .line 52
    .line 53
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x3d32

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v6, LX/Hqb;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v5, LX/IBx;->A0E:LX/7mR;

    .line 77
    .line 78
    iget-object v0, v6, LX/Hqb;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0, v2}, LX/7mR;->A01(LX/1DO;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x6a

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v4, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 111
    .line 112
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v0, 0x1

    .line 117
    const/16 v2, 0x80

    .line 118
    .line 119
    const/16 v1, 0x7f

    .line 120
    .line 121
    if-eq v3, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v3, v0, :cond_12

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    const/16 v2, 0x81

    .line 128
    .line 129
    if-eq v3, v0, :cond_13

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v3, v0, :cond_0

    .line 133
    .line 134
    invoke-static {v4, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v4, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    invoke-static {v1, v4, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    iget-object v1, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 158
    .line 159
    check-cast v6, LX/HOW;

    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    iget v0, v6, LX/HOW;->messageRes:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0I(Lcom/indianchat/searchui/search/SearchFragment;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0h:Lcom/indianchat/searchui/search/views/ProgressView;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v0, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :cond_4
    const/4 v8, 0x0

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    iget v1, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A01:I

    .line 212
    .line 213
    :goto_1
    const/4 v0, 0x0

    .line 214
    invoke-static {v5, v0, v1}, LX/552;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v2, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A02:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    new-array v1, v6, [F

    .line 222
    .line 223
    aput v9, v1, v8

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    aput v10, v1, v4

    .line 227
    .line 228
    const-string v0, "scaleX"

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-array v1, v6, [F

    .line 235
    .line 236
    aput v9, v1, v8

    .line 237
    .line 238
    aput v10, v1, v4

    .line 239
    .line 240
    const-string v0, "scaleY"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    new-array v0, v0, [Landroid/animation/Animator;

    .line 250
    .line 251
    aput-object v7, v0, v8

    .line 252
    .line 253
    aput-object v3, v0, v4

    .line 254
    .line 255
    aput-object v2, v0, v6

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    const-wide/16 v2, 0x320

    .line 263
    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    const-wide/16 v0, 0x320

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, Lcom/indianchat/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const/4 v1, 0x0

    .line 286
    goto :goto_1

    .line 287
    :pswitch_5
    iget-object v2, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 290
    .line 291
    check-cast v6, LX/Hhy;

    .line 292
    .line 293
    iget v4, v6, LX/Hhy;->A00:I

    .line 294
    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    iget v0, v6, LX/Hhy;->A01:I

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 302
    .line 303
    const-string v1, ""

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    iget v1, v6, LX/Hhy;->A02:I

    .line 315
    .line 316
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 322
    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-ne v4, v0, :cond_8

    .line 327
    .line 328
    iget v1, v6, LX/Hhy;->A01:I

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    if-ne v1, v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 338
    .line 339
    const v0, 0x7f1234cf

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 346
    .line 347
    iget v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 353
    .line 354
    const v0, 0x7f1234c5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 361
    .line 362
    iget v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 363
    .line 364
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    if-ne v4, v0, :cond_9

    .line 377
    .line 378
    iget v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    const/4 v0, 0x3

    .line 382
    if-ne v4, v0, :cond_a

    .line 383
    .line 384
    iget v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iget v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A01:I

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_6
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 393
    .line 394
    check-cast v6, Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/HGI;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v4, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 405
    .line 406
    check-cast v6, LX/HSm;

    .line 407
    .line 408
    iget v1, v6, LX/HSm;->A00:I

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v1, v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v4}, LX/0I0;->onBackPressed()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    iget-object v1, v6, LX/HSm;->A01:LX/0DF;

    .line 420
    .line 421
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/Kfs;

    .line 425
    .line 426
    invoke-virtual {v0, v4, v1}, LX/Kfs;->A01(Landroid/content/Context;LX/0DF;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    iget-object v0, v6, LX/HSm;->A01:LX/0DF;

    .line 431
    .line 432
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/L03;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v3, v1, v0, v0, v2}, LX/L03;->A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    iget-object v3, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    check-cast v6, Landroid/content/DialogInterface;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    new-array v2, v0, [LX/07m;

    .line 463
    .line 464
    const-string v1, "continue"

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "newsletter_pin_replace_oldest_dialog_result"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_9
    iget-object v3, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 483
    .line 484
    check-cast v6, Landroid/content/DialogInterface;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    new-array v2, v0, [LX/07m;

    .line 488
    .line 489
    const-string v1, "retry"

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 503
    .line 504
    :goto_4
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, v0, LX/GjA;->A02:LX/I3C;

    .line 520
    .line 521
    iget-object v0, v2, LX/I3C;->A09:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x27

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_b
    iget-object v1, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 536
    .line 537
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput-boolean v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A02:Z

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_c
    iget-object v1, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 547
    .line 548
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Z

    .line 553
    .line 554
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_d
    iget-object v1, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 561
    .line 562
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput-boolean v0, v1, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03:Z

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_e
    iget-object v1, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 572
    .line 573
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v1, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 578
    .line 579
    :goto_6
    invoke-static {v1}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/HgK;

    .line 586
    .line 587
    invoke-static {v6}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v3, v0, LX/HgK;->A00:LX/K0n;

    .line 592
    .line 593
    const/16 v0, 0x7f

    .line 594
    .line 595
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x80

    .line 599
    .line 600
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 601
    .line 602
    .line 603
    const-string v0, "android.intent.action.SEND"

    .line 604
    .line 605
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v0, "application/zip"

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    const-string v0, "business_activity_report"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v3, v2, v0}, LX/GV5;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_10
    iget-object v2, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/app/Activity;

    .line 643
    .line 644
    check-cast v6, Ljava/lang/String;

    .line 645
    .line 646
    const/16 v0, 0x7f

    .line 647
    .line 648
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x80

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 654
    .line 655
    .line 656
    const-string v0, "android.intent.action.SEND"

    .line 657
    .line 658
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "application/zip"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    const-string v0, "business_activity_report"

    .line 668
    .line 669
    invoke-static {v0, v6}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v1, v0}, LX/GV5;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    iget-object v0, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_12
    iget-object v2, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    new-instance v4, LX/ILp;

    .line 705
    .line 706
    invoke-direct {v4}, LX/ILp;-><init>()V

    .line 707
    .line 708
    .line 709
    const v8, 0x7f1503a4

    .line 710
    .line 711
    .line 712
    sget-wide v14, LX/I1C;->A01:J

    .line 713
    .line 714
    const-wide/high16 v0, -0x8000000000000000L

    .line 715
    .line 716
    new-instance v9, LX/ILn;

    .line 717
    .line 718
    invoke-direct {v9, v0, v1}, LX/ILn;-><init>(J)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0Q:LX/00s;

    .line 722
    .line 723
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v12

    .line 727
    const/4 v11, 0x0

    .line 728
    move-object v10, v5

    .line 729
    invoke-static/range {v9 .. v15}, LX/I1C;->A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const v9, 0x7f1250d7

    .line 734
    .line 735
    .line 736
    iget-object v0, v3, LX/IGD;->A00:LX/IeH;

    .line 737
    .line 738
    if-nez v0, :cond_d

    .line 739
    .line 740
    invoke-static {v3, v4}, LX/HUI;->A00(LX/IGD;LX/J0K;)LX/IeH;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v3, LX/IGD;->A00:LX/IeH;

    .line 745
    .line 746
    :cond_d
    move-object v7, v5

    .line 747
    move-object v6, v5

    .line 748
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/IGD;LX/J0K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v1, LX/LRY;

    .line 753
    .line 754
    invoke-direct {v1, v2}, LX/LRY;-><init>(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "date_range_picker"

    .line 767
    .line 768
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_13
    iget-object v2, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 775
    .line 776
    check-cast v6, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 785
    .line 786
    const v0, 0x7f1234d3

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 793
    .line 794
    const/16 v0, 0x8

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 800
    .line 801
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 802
    .line 803
    .line 804
    :goto_7
    invoke-virtual {v2}, LX/0Hr;->invalidateOptionsMenu()V

    .line 805
    .line 806
    .line 807
    iget-object v3, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 808
    .line 809
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_e

    .line 816
    .line 817
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/16 v0, 0x8

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    if-ne v2, v0, :cond_f

    .line 827
    .line 828
    :cond_e
    const/4 v1, 0x1

    .line 829
    :cond_f
    iget-object v0, v3, LX/Gjd;->A09:LX/00s;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/0bx;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, LX/0bx;->A02(Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_10
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :pswitch_14
    iget-object v2, v1, LX/IJq;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LX/Ic1;

    .line 856
    .line 857
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, LX/Ic1;->A04:LX/Iwk;

    .line 864
    .line 865
    invoke-interface {v0, v6}, LX/Iwk;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    iput-boolean v1, v2, LX/Ic1;->A00:Z

    .line 869
    .line 870
    return-void

    .line 871
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_12
    invoke-static {v4, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 877
    .line 878
    .line 879
    :cond_13
    invoke-static {v4, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_14
    .end packed-switch
.end method
