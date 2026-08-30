.class public LX/6DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DN;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6DN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget v0, p0, LX/6DN;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5Rw;

    .line 9
    .line 10
    iget-object v7, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/0I0;

    .line 13
    .line 14
    const/16 v1, 0x571

    .line 15
    .line 16
    iget-object v0, v5, LX/5Rw;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/5Rw;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v1, "WaffleInstantiatedForIneligibleUser"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/5Rw;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/5LR;

    .line 54
    .line 55
    const-string v10, "app_settings"

    .line 56
    .line 57
    iget-object v0, v5, LX/5Rw;->A05:LX/08Y;

    .line 58
    .line 59
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v8, LX/6AE;

    .line 68
    .line 69
    invoke-direct {v8, v7, v5}, LX/6AE;-><init>(LX/0I0;LX/5Rw;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v6 .. v11}, LX/5LR;->A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    iget-object v2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/L2G;

    .line 82
    .line 83
    iget-object v1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;

    .line 86
    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v4, "no_themes_available"

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    move-object v6, v3

    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v1, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 105
    .line 106
    if-eqz v0, :cond_1a

    .line 107
    .line 108
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06v;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/06v;->A07(LX/0Do;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v7, 0x1

    .line 115
    move-object v5, v3

    .line 116
    move-object v6, v3

    .line 117
    move-object v4, v3

    .line 118
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    iget-object v9, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 125
    .line 126
    iget-object v8, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v9, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Kl;

    .line 135
    .line 136
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 137
    .line 138
    const/16 v0, 0x6422

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x1

    .line 156
    new-instance v7, LX/6Jz;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v13}, LX/6Jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object v0, v9

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v1, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    iget-object v7, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 174
    .line 175
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/5SV;

    .line 184
    .line 185
    iget-object v3, v0, LX/5SV;->A08:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "genAICTAThemeId"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v6, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 196
    .line 197
    if-eqz v6, :cond_1b

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v3, v6, LX/3vm;->A06:LX/01y;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v0, LX/6L8;

    .line 212
    .line 213
    invoke-direct {v0, v5, v6, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    iget-object v2, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 232
    .line 233
    if-eqz v2, :cond_1b

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_3
    iget-object v2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 247
    .line 248
    iget-object v1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0MM;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_4
    iget-object v1, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v0, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-static {p1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v2, Lcom/google/android/material/chip/Chip;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f070cf6

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f060661

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0b2cd6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f060891

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_5
    iget-object v4, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/content/Context;

    .line 327
    .line 328
    iget-object v5, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-static {p1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v0, 0x0

    .line 337
    new-instance v2, Lcom/indianchat/suspiciouslink/SuspiciousLinkView;

    .line 338
    .line 339
    invoke-direct {v2, v4, v0}, Lcom/indianchat/suspiciouslink/SuspiciousLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f070dc0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/3mo;->A0a(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const v0, 0x7f070dc9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/3mo;->A0a(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v2, v5}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0807de

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f070dc5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/3mo;->A0a(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f070ed7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/3mo;->A0X(I)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v2, v0}, LX/3mo;->A0U(Landroid/widget/TextView;F)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f080bb4

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0b33c7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0409e8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_4
    invoke-virtual {v3, v0}, LX/3mo;->A0Z(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_6
    iget-object v0, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    iget-object v1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/view/ViewGroup;

    .line 429
    .line 430
    check-cast v10, LX/3mo;

    .line 431
    .line 432
    invoke-static {v0, v10}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v0, 0x7f071113

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v1}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v0, 0x7f071140

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v10, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x10

    .line 458
    .line 459
    if-eqz v1, :cond_5

    .line 460
    .line 461
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 462
    .line 463
    :cond_5
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f071141

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v2, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0b0d50

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_7
    iget-object v4, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v0, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/view/ViewGroup;

    .line 499
    .line 500
    check-cast v10, LX/3mo;

    .line 501
    .line 502
    invoke-static {v4, v10}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v10}, LX/3mo;->A04(LX/3mo;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-static {v10, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 522
    .line 523
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x10

    .line 528
    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 532
    .line 533
    :cond_6
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f122373

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v2, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f0b0d63

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f08045c

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0401f3

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v2, v10, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 566
    .line 567
    .line 568
    :goto_5
    const/16 v0, 0x8

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_8
    iget-object v1, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/content/Context;

    .line 577
    .line 578
    iget-object v0, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v0, p1}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/4 v3, 0x0

    .line 585
    new-instance v2, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 586
    .line 587
    invoke-direct {v2, v1, v3}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    move-object v3, v1

    .line 599
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    :cond_7
    const/16 v0, 0x30

    .line 602
    .line 603
    if-eqz v3, :cond_8

    .line 604
    .line 605
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 606
    .line 607
    :cond_8
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0b0d62

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_9
    iget-object v2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Landroid/view/ViewGroup;

    .line 621
    .line 622
    iget-object v7, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, Landroid/content/Context;

    .line 625
    .line 626
    check-cast v10, LX/3mo;

    .line 627
    .line 628
    invoke-static {v10, v2}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v4, 0x1

    .line 637
    iget-object v0, v10, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 638
    .line 639
    invoke-static {v0, v1, v4}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v6, -0x2

    .line 644
    invoke-static {v2, v0, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    instance-of v1, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    move-object v0, v3

    .line 654
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    :goto_6
    const/16 v5, 0x10

    .line 657
    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 661
    .line 662
    :cond_9
    invoke-static {v3, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    if-eqz v1, :cond_a

    .line 666
    .line 667
    move-object v1, v3

    .line 668
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    if-eqz v1, :cond_a

    .line 671
    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 673
    .line 674
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 675
    .line 676
    :cond_a
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f04088c

    .line 680
    .line 681
    .line 682
    new-instance v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 683
    .line 684
    invoke-direct {v3, v7, v8, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x800013

    .line 692
    .line 693
    .line 694
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f0b0d51

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7, v9, v2}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v2, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f071140

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v10, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v5}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 737
    .line 738
    .line 739
    const v0, 0x800005

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f0b0d53

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0409ff

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v2, v3, v10, v0}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v7}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v3, 0x7f0e14ae

    .line 765
    .line 766
    .line 767
    sget-object v1, LX/5Wy;->A00:LX/5Wy;

    .line 768
    .line 769
    const/16 v0, 0x2b

    .line 770
    .line 771
    invoke-static {v7, v4, v1, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f071140

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v10, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 782
    .line 783
    .line 784
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 785
    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    move-object v8, v1

    .line 789
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 790
    .line 791
    :cond_b
    const v5, 0x800015

    .line 792
    .line 793
    .line 794
    if-eqz v8, :cond_c

    .line 795
    .line 796
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 797
    .line 798
    :cond_c
    invoke-static {v1, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    const v0, 0x7f0b0d59

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v4, v0, v3}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 808
    .line 809
    .line 810
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const v3, 0x7f0e14ce

    .line 815
    .line 816
    .line 817
    sget-object v1, LX/5Wz;->A00:LX/5Wz;

    .line 818
    .line 819
    const/16 v0, 0x2c

    .line 820
    .line 821
    invoke-static {v7, v4, v1, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0x7f071140

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v10, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v5}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f0b0d62

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v4, v0, v3}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const v4, 0x7f0e1492

    .line 854
    .line 855
    .line 856
    sget-object v1, LX/5Wx;->A00:LX/5Wx;

    .line 857
    .line 858
    const/16 v0, 0x2a

    .line 859
    .line 860
    invoke-static {v7, v8, v1, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f071140

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v10, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v5}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    const v0, 0x7f0b0d50

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_d
    move-object v0, v8

    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_a
    iget-object v3, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroid/content/Context;

    .line 899
    .line 900
    iget-object v1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/view/ViewGroup;

    .line 903
    .line 904
    invoke-static {p1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 909
    .line 910
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 911
    .line 912
    .line 913
    const/4 v0, -0x1

    .line 914
    invoke-static {v2, v1, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 915
    .line 916
    .line 917
    const v0, 0x7f0b2c25

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    const v11, 0x7f0e15b9

    .line 928
    .line 929
    .line 930
    sget-object v1, LX/5X1;->A00:LX/5X1;

    .line 931
    .line 932
    const/16 v0, 0x2e

    .line 933
    .line 934
    invoke-static {v3, v12, v1, v0, v11}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f07110b

    .line 938
    .line 939
    .line 940
    const v10, 0x7f07110b

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v0}, LX/3mo;->A0a(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const v0, 0x7f07110a

    .line 948
    .line 949
    .line 950
    const v7, 0x7f07110a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v0}, LX/3mo;->A0a(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    new-instance v8, LX/1hT;

    .line 958
    .line 959
    invoke-direct {v8, v1, v0}, LX/1hT;-><init>(II)V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v1, 0x1

    .line 965
    iget-object v0, v9, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 966
    .line 967
    invoke-static {v0, v4, v1}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 972
    .line 973
    iput v6, v8, LX/1hT;->A0B:I

    .line 974
    .line 975
    const v5, 0x7f0b38b8

    .line 976
    .line 977
    .line 978
    iput v5, v8, LX/1hT;->A0j:I

    .line 979
    .line 980
    iput v6, v8, LX/1hT;->A0o:I

    .line 981
    .line 982
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f0b3968

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const v4, 0x7f0e15b8

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, LX/5X0;->A00:LX/5X0;

    .line 1005
    .line 1006
    const/16 v0, 0x2d

    .line 1007
    .line 1008
    invoke-static {v3, v8, v1, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v10}, LX/3mo;->A0a(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v9, v7}, LX/3mo;->A0a(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    new-instance v0, LX/1hT;

    .line 1020
    .line 1021
    invoke-direct {v0, v3, v1}, LX/1hT;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    iput v6, v0, LX/1hT;->A0B:I

    .line 1025
    .line 1026
    iput v6, v0, LX/1hT;->A0k:I

    .line 1027
    .line 1028
    iput v6, v0, LX/1hT;->A0o:I

    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :pswitch_b
    iget-object v4, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Landroid/content/Context;

    .line 1046
    .line 1047
    iget-object v3, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Landroid/view/ViewGroup;

    .line 1050
    .line 1051
    check-cast v10, LX/3mo;

    .line 1052
    .line 1053
    invoke-static {v4, v10}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const v0, 0x7f07110b

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const v0, 0x7f071109

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v3, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    instance-of v0, v3, LX/1hT;

    .line 1076
    .line 1077
    if-eqz v0, :cond_e

    .line 1078
    .line 1079
    move-object v1, v3

    .line 1080
    check-cast v1, LX/1hT;

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    if-eqz v1, :cond_e

    .line 1084
    .line 1085
    iput v0, v1, LX/1hT;->A0B:I

    .line 1086
    .line 1087
    iput v0, v1, LX/1hT;->A0k:I

    .line 1088
    .line 1089
    iput v0, v1, LX/1hT;->A0o:I

    .line 1090
    .line 1091
    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x7f0b38b8

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x7f0807b3

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x7f0409fd

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v4, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    goto :goto_8

    .line 1114
    :pswitch_c
    iget-object v6, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v6, Landroid/content/Context;

    .line 1117
    .line 1118
    iget-object v3, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Landroid/view/ViewGroup;

    .line 1121
    .line 1122
    check-cast v10, LX/3mo;

    .line 1123
    .line 1124
    invoke-static {v6, v10}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const v0, 0x7f07110b

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const v0, 0x7f071109

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v3, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    instance-of v0, v5, LX/1hT;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    if-eqz v0, :cond_f

    .line 1150
    .line 1151
    move-object v3, v5

    .line 1152
    check-cast v3, LX/1hT;

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    if-eqz v3, :cond_f

    .line 1156
    .line 1157
    iput v1, v3, LX/1hT;->A0B:I

    .line 1158
    .line 1159
    const v0, 0x7f0b38b8

    .line 1160
    .line 1161
    .line 1162
    iput v0, v3, LX/1hT;->A0j:I

    .line 1163
    .line 1164
    iput v1, v3, LX/1hT;->A0o:I

    .line 1165
    .line 1166
    :cond_f
    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1167
    .line 1168
    if-eqz v0, :cond_10

    .line 1169
    .line 1170
    move-object v4, v5

    .line 1171
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1172
    .line 1173
    :cond_10
    const/4 v0, 0x5

    .line 1174
    if-eqz v4, :cond_11

    .line 1175
    .line 1176
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1177
    .line 1178
    :cond_11
    invoke-static {v5, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x7f0b3968

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x7f0804b7

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x7f0409fd

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10, v6, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    :goto_8
    invoke-virtual {v10, v0}, LX/3mo;->A0Z(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v2, v0}, LX/3mo;->A0T(Landroid/widget/ImageView;I)V

    .line 1208
    .line 1209
    .line 1210
    return-object v2

    .line 1211
    :pswitch_d
    iget-object v2, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Landroid/content/Context;

    .line 1214
    .line 1215
    iget-object v0, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Landroid/view/ViewGroup;

    .line 1218
    .line 1219
    invoke-static {p1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v2}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const v0, 0x7f071149

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1239
    .line 1240
    instance-of v0, v3, LX/1hT;

    .line 1241
    .line 1242
    if-eqz v0, :cond_12

    .line 1243
    .line 1244
    move-object v1, v3

    .line 1245
    check-cast v1, LX/1hT;

    .line 1246
    .line 1247
    if-eqz v1, :cond_12

    .line 1248
    .line 1249
    const v0, 0x7f0b0bf7

    .line 1250
    .line 1251
    .line 1252
    iput v0, v1, LX/1hT;->A0B:I

    .line 1253
    .line 1254
    iput v0, v1, LX/1hT;->A0T:I

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput v0, v1, LX/1hT;->A0k:I

    .line 1258
    .line 1259
    const v0, 0x7f0b0bf7

    .line 1260
    .line 1261
    .line 1262
    iput v0, v1, LX/1hT;->A0o:I

    .line 1263
    .line 1264
    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x7f0b0d86

    .line 1273
    .line 1274
    .line 1275
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_e
    iget-object v6, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v6, Landroid/content/Context;

    .line 1282
    .line 1283
    iget-object v0, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Landroid/view/ViewGroup;

    .line 1286
    .line 1287
    invoke-static {v6, p1}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/4 v5, -0x2

    .line 1292
    invoke-static {v0, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    instance-of v7, v8, LX/1hT;

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    if-eqz v7, :cond_18

    .line 1300
    .line 1301
    move-object v1, v8

    .line 1302
    check-cast v1, LX/1hT;

    .line 1303
    .line 1304
    if-eqz v1, :cond_13

    .line 1305
    .line 1306
    const v0, 0x7f0b333c

    .line 1307
    .line 1308
    .line 1309
    iput v0, v1, LX/1hT;->A0T:I

    .line 1310
    .line 1311
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 1312
    if-eqz v1, :cond_14

    .line 1313
    .line 1314
    iput v3, v1, LX/1hT;->A0k:I

    .line 1315
    .line 1316
    :cond_14
    if-eqz v7, :cond_15

    .line 1317
    .line 1318
    move-object v1, v8

    .line 1319
    check-cast v1, LX/1hT;

    .line 1320
    .line 1321
    if-eqz v1, :cond_15

    .line 1322
    .line 1323
    const v0, 0x7f0b2898

    .line 1324
    .line 1325
    .line 1326
    iput v0, v1, LX/1hT;->A0n:I

    .line 1327
    .line 1328
    :cond_15
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x7f0b0e3b

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1341
    .line 1342
    invoke-direct {v1, v6, v4}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v5}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v4, LX/12T;->A04:LX/12T;

    .line 1349
    .line 1350
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v3, 0x3

    .line 1354
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x7f0b0700

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_16

    .line 1372
    .line 1373
    invoke-static {v1}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_16
    const v0, 0x7f120916

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v6, v1, v2}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1, v5}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1393
    .line 1394
    .line 1395
    const v0, 0x7f0b0e42

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_17

    .line 1410
    .line 1411
    invoke-static {v1}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :cond_18
    move-object v1, v4

    .line 1419
    goto :goto_a

    .line 1420
    :pswitch_f
    iget-object v0, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Landroid/content/Context;

    .line 1423
    .line 1424
    iget-object v6, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, Landroid/view/ViewGroup;

    .line 1427
    .line 1428
    check-cast v10, LX/3mo;

    .line 1429
    .line 1430
    const/4 v4, 0x2

    .line 1431
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/4 v5, 0x0

    .line 1439
    const/4 v3, 0x0

    .line 1440
    const/4 v1, 0x1

    .line 1441
    iget-object v0, v10, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 1442
    .line 1443
    invoke-static {v0, v3, v1}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const/4 v0, -0x2

    .line 1448
    invoke-static {v6, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    instance-of v0, v3, LX/1hT;

    .line 1453
    .line 1454
    if-eqz v0, :cond_19

    .line 1455
    .line 1456
    move-object v1, v3

    .line 1457
    check-cast v1, LX/1hT;

    .line 1458
    .line 1459
    if-eqz v1, :cond_19

    .line 1460
    .line 1461
    iput v5, v1, LX/1hT;->A0B:I

    .line 1462
    .line 1463
    iput v5, v1, LX/1hT;->A0S:I

    .line 1464
    .line 1465
    iput v5, v1, LX/1hT;->A0k:I

    .line 1466
    .line 1467
    const v0, 0x7f0b333c

    .line 1468
    .line 1469
    .line 1470
    iput v0, v1, LX/1hT;->A0n:I

    .line 1471
    .line 1472
    :cond_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v0, 0x3

    .line 1484
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1485
    .line 1486
    .line 1487
    const v0, 0x7f0b2fed

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :pswitch_10
    iget-object v5, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Landroid/content/Context;

    .line 1500
    .line 1501
    iget-object v1, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Landroid/view/ViewGroup;

    .line 1504
    .line 1505
    invoke-static {p1}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const/4 v0, -0x1

    .line 1514
    invoke-static {v2, v1, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x7f0b2c28

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const v0, 0x7f071120

    .line 1528
    .line 1529
    .line 1530
    const v8, 0x7f071120

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const v0, 0x7f071100

    .line 1538
    .line 1539
    .line 1540
    const v6, 0x7f071100

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v1}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1552
    .line 1553
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1554
    .line 1555
    const v0, 0x7f071140

    .line 1556
    .line 1557
    .line 1558
    const v7, 0x7f071140

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1, v4, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x7f0b1fe9

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v4, v8}, LX/3mo;->A0a(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-virtual {v4, v6}, LX/3mo;->A0a(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1593
    .line 1594
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1595
    .line 1596
    invoke-static {v0, v4, v7}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    .line 1601
    .line 1602
    const v0, 0x7f0b0a85

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-virtual {v4, v8}, LX/3mo;->A0a(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    const v0, 0x7f071151

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    invoke-static {v3}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1631
    .line 1632
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1633
    .line 1634
    invoke-static {v0, v4, v7}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    .line 1639
    .line 1640
    const v0, 0x7f0b0c00

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const v0, 0x7f07102c

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const v0, 0x7f071103

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1668
    .line 1669
    .line 1670
    const v0, 0x7f071115

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v4, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v0, 0x55

    .line 1677
    .line 1678
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1679
    .line 1680
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    .line 1682
    .line 1683
    const v0, 0x7f0b2df2

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    const v0, 0x7f071112

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const v0, 0x7f071150

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1711
    .line 1712
    .line 1713
    const v0, 0x7f071149

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1, v4, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1717
    .line 1718
    .line 1719
    const v0, 0x800055

    .line 1720
    .line 1721
    .line 1722
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1723
    .line 1724
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1725
    .line 1726
    .line 1727
    const v0, 0x7f0b27f3

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v2

    .line 1737
    :pswitch_11
    iget-object v0, p0, LX/6DN;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Landroid/content/Context;

    .line 1740
    .line 1741
    iget-object v3, p0, LX/6DN;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Landroid/view/ViewGroup;

    .line 1744
    .line 1745
    check-cast v10, LX/3mo;

    .line 1746
    .line 1747
    invoke-static {v0, v10}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    const v0, 0x7f071112

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v10, v0}, LX/3mo;->A0a(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    invoke-static {v10}, LX/3mo;->A04(LX/3mo;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v2, v3, v1}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1766
    .line 1767
    .line 1768
    const v0, 0x7f080ee2

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v2, v10, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 1772
    .line 1773
    .line 1774
    const v0, 0x7f0b27f2

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 1778
    .line 1779
    .line 1780
    return-object v2

    .line 1781
    :cond_1a
    invoke-static {}, LX/25r;->A1G()V

    .line 1782
    .line 1783
    .line 1784
    throw v3

    .line 1785
    :cond_1b
    invoke-static {}, LX/25r;->A1G()V

    .line 1786
    .line 1787
    .line 1788
    const/4 v0, 0x0

    .line 1789
    throw v0

    .line 1790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
.end method
