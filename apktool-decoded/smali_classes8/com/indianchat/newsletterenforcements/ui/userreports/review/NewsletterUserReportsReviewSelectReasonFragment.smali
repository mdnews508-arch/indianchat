.class public final Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/E2g;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00l;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg-report-id"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x2dd

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A02:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A04:LX/0Af;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/E2g;

    .line 13
    .line 14
    const v0, 0x7f0e0e04

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b2b46

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b2b45

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/RadioGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/E2g;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/25r;->A1G()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v0, v8, LX/FY9;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x5473

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x6125

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A02:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v8, LX/FY9;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    new-array v2, v0, [LX/07m;

    .line 110
    .line 111
    const v0, 0x7f124b6d

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/EzO;->A06:LX/EzO;

    .line 119
    .line 120
    iget v0, v0, LX/EzO;->serverValue:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f124b6a

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/EzO;->A02:LX/EzO;

    .line 137
    .line 138
    iget v0, v0, LX/EzO;->serverValue:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f124b6b

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/EzO;->A03:LX/EzO;

    .line 155
    .line 156
    iget v0, v0, LX/EzO;->serverValue:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f124b6c

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/EzO;->A04:LX/EzO;

    .line 173
    .line 174
    iget v0, v0, LX/EzO;->serverValue:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f124b6e

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/EzO;->A05:LX/EzO;

    .line 191
    .line 192
    iget v0, v0, LX/EzO;->serverValue:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f150386

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/widget/RadioButton;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/Fjn;

    .line 248
    .line 249
    invoke-direct {v0, p0, v5, v3}, LX/Fjn;-><init>(Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, LX/FY9;->A0B:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 274
    .line 275
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v0, v8, LX/FY9;->A08:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v8, LX/FY9;->A06:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    new-array v3, v0, [LX/FMw;

    .line 299
    .line 300
    const v0, 0x7f122828

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "INAPPROPRIATE_FOLLOWER"

    .line 308
    .line 309
    new-instance v1, LX/FMw;

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    aput-object v1, v3, v0

    .line 316
    .line 317
    const v0, 0x7f122829

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v0, "REMOVE_RESPONSE"

    .line 325
    .line 326
    new-instance v1, LX/FMw;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    aput-object v1, v3, v0

    .line 333
    .line 334
    const v0, 0x7f12282c

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v0, "RESPONSE_VIOLATES_GUIDELINES"

    .line 342
    .line 343
    new-instance v1, LX/FMw;

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    aput-object v1, v3, v0

    .line 350
    .line 351
    const v0, 0x7f122826    # 1.9427575E38f

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v0, "FORBID_SIMILAR_RESPONSES"

    .line 359
    .line 360
    :goto_1
    new-instance v1, LX/FMw;

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/FMw;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v1, 0x7f150386

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroid/widget/RadioButton;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/FMw;->A00:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    new-instance v0, LX/Fjo;

    .line 410
    .line 411
    invoke-direct {v0, p0, v3, v5, v1}, LX/Fjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_5
    iget-object v8, v8, LX/FY9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    new-array v3, v0, [LX/FMw;

    .line 425
    .line 426
    const v0, 0x7f12282d

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, "CLOSE_CHANNEL"

    .line 434
    .line 435
    new-instance v1, LX/FMw;

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    aput-object v1, v3, v0

    .line 442
    .line 443
    if-eqz v8, :cond_6

    .line 444
    .line 445
    const v0, 0x7f12282a

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v0, "REMOVE_UPDATE"

    .line 453
    .line 454
    new-instance v1, LX/FMw;

    .line 455
    .line 456
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    aput-object v1, v3, v0

    .line 461
    .line 462
    const v0, 0x7f12282f

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v0, "VIOLATES_GUIDELINES"

    .line 470
    .line 471
    new-instance v1, LX/FMw;

    .line 472
    .line 473
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    aput-object v1, v3, v0

    .line 478
    .line 479
    const v0, 0x7f122827

    .line 480
    .line 481
    .line 482
    :goto_3
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v0, "FORBIDDEN_UPDATES"

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_6
    const v0, 0x7f12282b

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v0, "REMOVE_UPDATE"

    .line 497
    .line 498
    new-instance v1, LX/FMw;

    .line 499
    .line 500
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    aput-object v1, v3, v0

    .line 505
    .line 506
    const v0, 0x7f12282f

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v0, "VIOLATES_GUIDELINES"

    .line 514
    .line 515
    new-instance v1, LX/FMw;

    .line 516
    .line 517
    invoke-direct {v1, v2, v0}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x2

    .line 521
    aput-object v1, v3, v0

    .line 522
    .line 523
    const v0, 0x7f12282e

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_7
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_3

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/FMr;

    .line 546
    .line 547
    iget-object v2, v0, LX/FMr;->A01:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, LX/FMr;->A00:LX/F0o;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/FMw;

    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_8
    const/16 v0, 0x8

    .line 565
    .line 566
    invoke-static {v4, v5, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    return-object v6
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-super {v2, v1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1227ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/FY9;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/FY9;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A04:LX/0Af;

    .line 54
    .line 55
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v14, 0x2f

    .line 67
    .line 68
    const/4 v15, 0x5

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v1

    .line 71
    move-object v6, v1

    .line 72
    move-object v7, v1

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, v1

    .line 75
    move-object v10, v1

    .line 76
    move-object v11, v1

    .line 77
    move-object v12, v1

    .line 78
    move-object v13, v1

    .line 79
    move-object v2, v1

    .line 80
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
