.class public LX/Fip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fip;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fip;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fip;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;
    .locals 1

    .line 0
    new-instance v0, LX/Fip;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Fip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 52

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Fip;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 12
    .line 13
    iget-object v9, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/Ez1;

    .line 16
    .line 17
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/FLp;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 22
    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    iget-object v8, v0, LX/E2p;->A01:LX/Ezg;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_14

    .line 44
    .line 45
    const v7, 0x7f1246b2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v2, LX/FLp;->A06:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-boolean v4, v2, LX/FLp;->A0A:Z

    .line 55
    .line 56
    const-string v1, "scope"

    .line 57
    .line 58
    new-instance v3, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "search_hint_res"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/Ez1;->wire:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const-string v1, "account_type_filter"

    .line 80
    .line 81
    iget-object v0, v8, LX/Ezg;->wire:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "institutions_provided"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const-string v0, "UprInstitutionPickerBottomSheet"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :pswitch_0
    return-void

    .line 102
    :cond_2
    const v7, 0x7f1246b3

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v7, 0x7f1246b1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/93b;

    .line 113
    .line 114
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/9Dx;

    .line 117
    .line 118
    iget-object v8, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/0DF;

    .line 121
    .line 122
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v1, LX/93b;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x6f0f

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_37

    .line 137
    .line 138
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    sget-object v9, LX/F0X;->A03:LX/F0X;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v4, LX/FGA;

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object v13, v10

    .line 158
    move-object v7, v4

    .line 159
    move-object v11, v10

    .line 160
    move v14, v1

    .line 161
    invoke-direct/range {v7 .. v14}, LX/FGA;-><init>(LX/0DF;LX/F0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LX/9Dx;->A04:LX/93b;

    .line 165
    .line 166
    iget-object v0, v3, LX/93b;->A04:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v2, v8, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v8, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v2, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0S:LX/FH9;

    .line 180
    .line 181
    iget-object v3, v3, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, LX/F0X;->A04:LX/F0X;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v11, 0x0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-boolean v0, v0, LX/EXL;->A0P:Z

    .line 197
    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    move v10, v9

    .line 203
    invoke-virtual/range {v2 .. v11}, LX/FH9;->A00(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/FGA;LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;Ljava/lang/String;ZZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object v7, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Landroid/view/View;

    .line 210
    .line 211
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/GUv;

    .line 214
    .line 215
    iget-object v4, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/Fuz;

    .line 218
    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v4, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    iget-object v1, v4, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget-object v0, v4, LX/Fuz;->A0C:LX/0vD;

    .line 244
    .line 245
    invoke-interface {v6, v2, v1, v0, v3}, LX/GUv;->AIk(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0vD;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0Hx;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 264
    .line 265
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268
    .line 269
    iget-object v7, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LX/0P6;

    .line 272
    .line 273
    iget-object v0, v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A05:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v6}, LX/GhR;->A0c(Z)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f1220ec

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, LX/GhR;->A0K(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f1220e3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    iget-boolean v0, v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 307
    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v2, 0x1

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    :cond_6
    const/4 v2, 0x0

    .line 322
    :cond_7
    iget-object v1, v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A00:LX/0Ci;

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    iget-object v0, v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A04:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_8
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/18M;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v0, LX/18M;->A0g:LX/18b;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget v0, v0, LX/18b;->A00:I

    .line 349
    .line 350
    and-int/lit8 v1, v0, 0x2

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    :cond_9
    const/4 v0, 0x0

    .line 356
    :cond_a
    if-nez v2, :cond_38

    .line 357
    .line 358
    if-nez v0, :cond_38

    .line 359
    .line 360
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7, v6}, LX/GhR;->A0c(Z)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1220f8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, LX/GhR;->A0L(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f1220f7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, LX/GhR;->A0K(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f1220f5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f1220f6

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    new-instance v0, LX/Fcu;

    .line 390
    .line 391
    invoke-direct {v0, v3, v4, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_4
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 401
    .line 402
    iget-object v8, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, LX/FRg;

    .line 405
    .line 406
    iget-object v0, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/FhE;

    .line 409
    .line 410
    iget-object v7, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v7, :cond_1

    .line 413
    .line 414
    invoke-static {v8, v4, v0}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)LX/FMk;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v2, v8, LX/FRg;->A03:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    new-instance v0, LX/3Bf;

    .line 447
    .line 448
    invoke-direct {v0, v3, v1, v2, v5}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v0, v7}, LX/F5T;->A00(LX/FMk;LX/3Bf;Ljava/util/List;)LX/FOO;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v7, 0x1

    .line 460
    if-le v0, v7, :cond_39

    .line 461
    .line 462
    invoke-static {v3, v4}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/FOO;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_5
    iget-object v6, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/FbR;

    .line 469
    .line 470
    iget-object v4, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LX/29N;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v1, 0x1c0f9

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/FbR;->A0K:LX/05C;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v6, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object v0, v6, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v0, v6, LX/FbR;->A0L:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x2b

    .line 507
    .line 508
    invoke-static {v1, v4, v2, v0}, LX/GAm;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, v6, LX/FbR;->A05:Z

    .line 512
    .line 513
    if-eqz v0, :cond_1

    .line 514
    .line 515
    iput-boolean v3, v6, LX/FbR;->A05:Z

    .line 516
    .line 517
    iput-boolean v3, v6, LX/FbR;->A08:Z

    .line 518
    .line 519
    iget-object v0, v6, LX/FbR;->A0B:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/FJ7;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, LX/FJ7;->A00(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v0, v6, LX/FbR;->A0C:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LX/FMm;

    .line 541
    .line 542
    sget-object v2, LX/EyF;->A04:LX/EyF;

    .line 543
    .line 544
    const/16 v1, 0xa

    .line 545
    .line 546
    new-instance v0, LX/GBV;

    .line 547
    .line 548
    invoke-direct {v0, v5, v4, v6, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2, v5, v0}, LX/FMm;->A01(LX/EyF;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_6
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, LX/Eb3;

    .line 558
    .line 559
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 562
    .line 563
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/Eap;

    .line 566
    .line 567
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 568
    .line 569
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, -0x1

    .line 574
    if-eq v1, v0, :cond_1

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v4, LX/Eb3;->A0P:LX/GOG;

    .line 580
    .line 581
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v0, v4, LX/Eb3;->A0U:LX/0TT;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    invoke-interface {v2, v3, v1, v0}, LX/GOG;->Bfz(LX/Eap;IZ)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_7
    iget-object v7, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, LX/E3j;

    .line 604
    .line 605
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, LX/Fuz;

    .line 608
    .line 609
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LX/GOc;

    .line 612
    .line 613
    iget-object v4, v7, LX/E3j;->A0h:LX/27h;

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_1

    .line 620
    .line 621
    iget-object v0, v6, LX/Fuz;->A0J:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    const/4 v3, -0x1

    .line 626
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget v1, v6, LX/Fuz;->A02:I

    .line 631
    .line 632
    const/16 v0, 0x69

    .line 633
    .line 634
    if-eq v1, v0, :cond_e

    .line 635
    .line 636
    const/16 v0, 0x6c

    .line 637
    .line 638
    if-ne v1, v0, :cond_1

    .line 639
    .line 640
    :cond_e
    invoke-interface {v5, v4, v2}, LX/GOc;->AZM(LX/27h;I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eq v0, v3, :cond_1

    .line 645
    .line 646
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v6, v0, LX/FUm;->A09:LX/Fuz;

    .line 651
    .line 652
    invoke-static {v7, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_8
    iget-object v7, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, LX/E3j;

    .line 659
    .line 660
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/Fuz;

    .line 663
    .line 664
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LX/ElC;

    .line 667
    .line 668
    iget-object v1, v7, LX/E3j;->A0e:LX/19D;

    .line 669
    .line 670
    iget-object v0, v3, LX/Fuz;->A0G:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_f

    .line 677
    .line 678
    iget-object v0, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v4, v2, LX/ElC;->A0R:Ljava/lang/String;

    .line 689
    .line 690
    iget v3, v7, LX/E3j;->A00:I

    .line 691
    .line 692
    const-string v2, "payment_transaction_details"

    .line 693
    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    invoke-interface {v0}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "extra_transaction_id"

    .line 705
    .line 706
    invoke-static {v1, v0, v4, v2}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "extra_payment_flow_entry_point"

    .line 710
    .line 711
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_f
    const/4 v0, 0x0

    .line 719
    goto :goto_2

    .line 720
    :pswitch_9
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/view/View;

    .line 723
    .line 724
    iget-object v4, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 727
    .line 728
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Landroid/view/View;

    .line 731
    .line 732
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 741
    .line 742
    .line 743
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_1

    .line 754
    .line 755
    const-string v0, "extra_group_jid"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_1

    .line 762
    .line 763
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0G:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_3d

    .line 770
    .line 771
    iget-object v2, v0, LX/0v7;->A02:LX/0v8;

    .line 772
    .line 773
    iget-object v6, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 774
    .line 775
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/E2z;

    .line 782
    .line 783
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 784
    .line 785
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iget-object v13, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v12, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const/4 v7, 0x0

    .line 802
    const-string v11, "split_creation"

    .line 803
    .line 804
    const-string v14, "send_pix_key_instead"

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    move-object v10, v7

    .line 808
    move-object v8, v7

    .line 809
    invoke-static/range {v6 .. v15}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x19

    .line 823
    .line 824
    invoke-static {v5, v2, v4, v3, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_a
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 835
    .line 836
    iget-object v1, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/0DF;

    .line 839
    .line 840
    iget-object v6, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-eqz v5, :cond_1

    .line 849
    .line 850
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00:LX/FRt;

    .line 851
    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    iget-object v3, v0, LX/FRt;->A04:LX/0Ci;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/FRt;->A01()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    iget-object v1, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A01:LX/DxU;

    .line 863
    .line 864
    if-nez v1, :cond_3e

    .line 865
    .line 866
    const-string v0, "statusesViewModel"

    .line 867
    .line 868
    goto/16 :goto_19

    .line 869
    .line 870
    :cond_11
    invoke-virtual {v1}, LX/0DF;->A0I()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1

    .line 875
    .line 876
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0H:LX/05C;

    .line 877
    .line 878
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 879
    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    move v11, v9

    .line 885
    move v12, v9

    .line 886
    move v13, v9

    .line 887
    move v10, v9

    .line 888
    invoke-static/range {v5 .. v13}, LX/18B;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto/16 :goto_18

    .line 897
    .line 898
    :pswitch_b
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LX/MVx;

    .line 901
    .line 902
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LX/C2E;

    .line 905
    .line 906
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/Fng;

    .line 909
    .line 910
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 911
    .line 912
    iget-object v0, v1, LX/MVx;->A03:LX/0yS;

    .line 913
    .line 914
    iget-object v6, v0, LX/0yS;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 915
    .line 916
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_41

    .line 921
    .line 922
    iget-boolean v0, v2, LX/Fng;->A03:Z

    .line 923
    .line 924
    if-nez v0, :cond_40

    .line 925
    .line 926
    if-eqz v3, :cond_1

    .line 927
    .line 928
    invoke-virtual {v3}, LX/C2E;->A0c()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-eqz v0, :cond_13

    .line 937
    .line 938
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/0P2;->A0O(LX/07r;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_13

    .line 947
    .line 948
    goto :goto_3

    .line 949
    :pswitch_c
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/MVx;

    .line 952
    .line 953
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LX/C2E;

    .line 956
    .line 957
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/Fng;

    .line 960
    .line 961
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 962
    .line 963
    iget-object v0, v1, LX/MVx;->A03:LX/0yS;

    .line 964
    .line 965
    iget-object v6, v0, LX/0yS;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 966
    .line 967
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_41

    .line 972
    .line 973
    iget-boolean v0, v2, LX/Fng;->A03:Z

    .line 974
    .line 975
    if-nez v0, :cond_40

    .line 976
    .line 977
    if-eqz v3, :cond_1

    .line 978
    .line 979
    invoke-virtual {v3}, LX/C2E;->A0c()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    if-nez v0, :cond_12

    .line 988
    .line 989
    invoke-static {v6}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x7529

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_13

    .line 1000
    .line 1001
    :cond_12
    :goto_3
    const/4 v1, 0x1

    .line 1002
    :goto_4
    const/4 v0, 0x3

    .line 1003
    invoke-interface {v4, v5, v3, v0, v1}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1007
    .line 1008
    if-eqz v1, :cond_3f

    .line 1009
    .line 1010
    iget-boolean v0, v3, LX/C2E;->A0N:Z

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s(LX/1HT;Z)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_13
    const/4 v1, 0x0

    .line 1017
    goto :goto_4

    .line 1018
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    throw v1

    .line 1023
    :pswitch_d
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Landroid/view/View;

    .line 1026
    .line 1027
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v6, LX/Fn1;

    .line 1030
    .line 1031
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/FRr;

    .line 1034
    .line 1035
    const/16 v0, 0x8

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v6, LX/Fn1;->A05:LX/FLV;

    .line 1041
    .line 1042
    iget-object v4, v1, LX/FLV;->A00:LX/FRr;

    .line 1043
    .line 1044
    if-eqz v4, :cond_15

    .line 1045
    .line 1046
    const/4 v0, 0x3

    .line 1047
    invoke-virtual {v1, v0}, LX/FLV;->A00(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, LX/FLV;->A01:LX/FWd;

    .line 1051
    .line 1052
    iget-object v1, v0, LX/FWd;->A00:LX/08m;

    .line 1053
    .line 1054
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-string v0, "dismiss_count"

    .line 1059
    .line 1060
    invoke-static {v4, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v4, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v0}, LX/DxP;->A03(LX/0FE;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    add-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    invoke-virtual {v3, v2, v0}, LX/EXQ;->A03(Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_15
    iget-object v1, v6, LX/Fn1;->A04:LX/FZk;

    .line 1082
    .line 1083
    const/4 v0, 0x3

    .line 1084
    invoke-virtual {v1, v5, v0}, LX/FZk;->A02(LX/FRr;I)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_e
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, LX/FBm;

    .line 1091
    .line 1092
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LX/FRr;

    .line 1095
    .line 1096
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v5, Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v2, v4, LX/FBm;->A01:LX/FZk;

    .line 1101
    .line 1102
    const/4 v1, 0x5

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v2, v3, v0, v1}, LX/FZk;->A03(LX/FRr;Ljava/lang/Long;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v7, v3, LX/FRr;->A03:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_16

    .line 1114
    .line 1115
    const-string v7, "https://www.indianchat.com/legal/business-policy/"

    .line 1116
    .line 1117
    :cond_16
    :try_start_0
    invoke-virtual {v3}, LX/FRr;->A00()Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :catch_0
    move-exception v2

    .line 1130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "Error Serializing SMBSoftEnforcementNotification: "

    .line 1135
    .line 1136
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v6, ""

    .line 1144
    .line 1145
    :goto_5
    const/4 v0, 0x2

    .line 1146
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v4, LX/FBm;->A00:LX/05C;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "com.indianchat.softenforcementsmb.BusinessPolicyView"

    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "webview_url"

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "webview_javascript_enabled"

    .line 1178
    .line 1179
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "webview_hide_url"

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "notificationJSONObject"

    .line 1191
    .line 1192
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_f
    iget-object v2, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LX/E5b;

    .line 1202
    .line 1203
    iget-object v1, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/0DF;

    .line 1206
    .line 1207
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/1Li;

    .line 1210
    .line 1211
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1212
    .line 1213
    iget-object v2, v2, LX/E5b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1214
    .line 1215
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/1Li;->A01:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5n(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_10
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/FRC;

    .line 1233
    .line 1234
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, Landroid/content/Context;

    .line 1237
    .line 1238
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    iget-object v1, v0, LX/FRC;->A02:LX/00s;

    .line 1243
    .line 1244
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/Dxa;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/Dxa;->A06()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    if-nez v4, :cond_17

    .line 1255
    .line 1256
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/Dxa;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/Dxa;->A07()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    :cond_17
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_18

    .line 1281
    .line 1282
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_6

    .line 1295
    :cond_18
    const/4 v0, 0x0

    .line 1296
    invoke-static {v6, v0, v3, v4, v2}, LX/F4R;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_11
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/FVm;

    .line 1307
    .line 1308
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LX/0I0;

    .line 1311
    .line 1312
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/1DO;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/FVm;->A05:LX/0Af;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/FKR;

    .line 1323
    .line 1324
    const/16 v3, 0xc

    .line 1325
    .line 1326
    const/16 v4, 0xe

    .line 1327
    .line 1328
    goto :goto_7

    .line 1329
    :pswitch_12
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/FVm;

    .line 1332
    .line 1333
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, LX/0I0;

    .line 1336
    .line 1337
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, LX/1DO;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/FVm;->A05:LX/0Af;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/FKR;

    .line 1348
    .line 1349
    const/16 v3, 0xc

    .line 1350
    .line 1351
    const/16 v4, 0xe

    .line 1352
    .line 1353
    goto :goto_8

    .line 1354
    :pswitch_13
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/FVm;

    .line 1357
    .line 1358
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LX/0I0;

    .line 1361
    .line 1362
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LX/1DO;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/FVm;->A05:LX/0Af;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/FKR;

    .line 1373
    .line 1374
    const/16 v3, 0xe

    .line 1375
    .line 1376
    const/16 v4, 0x10

    .line 1377
    .line 1378
    :goto_7
    const/4 v5, 0x1

    .line 1379
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, LX/FKR;->A03:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LX/9wE;

    .line 1389
    .line 1390
    invoke-virtual/range {v0 .. v5}, LX/9wE;->A01(LX/1DO;LX/0I0;IIZ)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_14
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/FVm;

    .line 1397
    .line 1398
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/0I0;

    .line 1401
    .line 1402
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LX/1DO;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/FVm;->A05:LX/0Af;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LX/FKR;

    .line 1413
    .line 1414
    const/16 v3, 0xe

    .line 1415
    .line 1416
    const/16 v4, 0x10

    .line 1417
    .line 1418
    :goto_8
    invoke-static {v1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    iget-object v0, v0, LX/FKR;->A03:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/9wE;

    .line 1429
    .line 1430
    invoke-virtual/range {v0 .. v5}, LX/9wE;->A01(LX/1DO;LX/0I0;IIZ)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_15
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Landroid/view/View;

    .line 1437
    .line 1438
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, LX/GUv;

    .line 1441
    .line 1442
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/Fuz;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto/16 :goto_e

    .line 1459
    .line 1460
    :pswitch_16
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Landroid/view/View;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_17
    iget-object v3, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Landroid/content/Context;

    .line 1478
    .line 1479
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX/DxZ;

    .line 1482
    .line 1483
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Landroid/app/Dialog;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/DxZ;->A01:LX/05C;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "728928448599090"

    .line 1494
    .line 1495
    invoke-static {v1, v0}, LX/DxP;->A07(LX/GXs;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v3, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_18
    iget-object v1, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, LX/FOJ;

    .line 1509
    .line 1510
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1513
    .line 1514
    iget-object v0, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/FOJ;

    .line 1517
    .line 1518
    iget-object v2, v1, LX/FOJ;->A00:LX/FXf;

    .line 1519
    .line 1520
    const-string v1, "END_DATE_RESULT_KEY"

    .line 1521
    .line 1522
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 1523
    .line 1524
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A00(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;LX/FXf;LX/FXf;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_19
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1531
    .line 1532
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, LX/FRg;

    .line 1535
    .line 1536
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, LX/FhE;

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    iput-boolean v0, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 1542
    .line 1543
    iget-object v1, v3, LX/FRg;->A03:Landroid/view/View;

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v3, LX/FRg;->A05:Landroid/view/View;

    .line 1550
    .line 1551
    const/16 v0, 0x8

    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v4, v2}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3, v4}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_1a
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1566
    .line 1567
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v6, LX/FRg;

    .line 1570
    .line 1571
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, LX/FhE;

    .line 1574
    .line 1575
    iget-object v2, v6, LX/FRg;->A03:Landroid/view/View;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_3b

    .line 1582
    .line 1583
    invoke-static {v4}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_3b

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    iput-boolean v1, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 1591
    .line 1592
    iget-object v0, v6, LX/FRg;->A05:Landroid/view/View;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    const/16 v0, 0x8

    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v6, LX/FRg;->A0F:Ljava/util/Map;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_19

    .line 1613
    .line 1614
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/FPW;

    .line 1619
    .line 1620
    iget-object v1, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_9

    .line 1627
    :cond_19
    iget-object v1, v6, LX/FRg;->A07:Landroid/widget/ImageView;

    .line 1628
    .line 1629
    const v0, 0x7f08050b

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1633
    .line 1634
    .line 1635
    const v0, 0x7f124df4

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1, v4, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v6, LX/FRg;->A0A:LX/FPW;

    .line 1642
    .line 1643
    iget-object v0, v2, LX/FPW;->A03:Landroid/widget/TextView;

    .line 1644
    .line 1645
    const v1, 0x7f1222f1

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v2, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 1652
    .line 1653
    invoke-static {v0, v4, v1}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v6, LX/FRg;->A09:LX/FPW;

    .line 1657
    .line 1658
    iget-object v1, v0, LX/FPW;->A00:Landroid/view/View;

    .line 1659
    .line 1660
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 1661
    .line 1662
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/BNQ;

    .line 1667
    .line 1668
    iget-object v0, v0, LX/BNQ;->A02:LX/06w;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v4, v3}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_1b
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v4, LX/FbK;

    .line 1692
    .line 1693
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, Landroid/app/Activity;

    .line 1696
    .line 1697
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LX/1Nl;

    .line 1700
    .line 1701
    iget-object v0, v4, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1702
    .line 1703
    if-eqz v0, :cond_1a

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 1706
    .line 1707
    .line 1708
    :cond_1a
    iget-object v0, v4, LX/FbK;->A0D:LX/05C;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    sget-object v1, LX/FbK;->A0O:LX/Ezd;

    .line 1715
    .line 1716
    invoke-static {v0, v1}, LX/Fbm;->A03(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    iget-object v5, v4, LX/FbK;->A01:LX/Ebp;

    .line 1721
    .line 1722
    if-eqz v5, :cond_1b

    .line 1723
    .line 1724
    invoke-static {v4}, LX/FbK;->A00(LX/FbK;)LX/FhR;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v5, v2, v0, v6}, LX/E3Z;->A0g(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_1b
    invoke-static {v4}, LX/FbK;->A00(LX/FbK;)LX/FhR;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_1c

    .line 1736
    .line 1737
    iget-object v0, v4, LX/FbK;->A0I:Lcom/google/common/base/Optional;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    if-eqz v5, :cond_1c

    .line 1744
    .line 1745
    invoke-static {v4}, LX/FbK;->A00(LX/FbK;)LX/FhR;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/16 v19, 0x12

    .line 1755
    .line 1756
    const/16 v20, 0x10

    .line 1757
    .line 1758
    move-object v9, v7

    .line 1759
    move-object v11, v7

    .line 1760
    move-object v12, v7

    .line 1761
    move-object v13, v7

    .line 1762
    move-object v14, v7

    .line 1763
    move-object v15, v7

    .line 1764
    move-object/from16 v16, v7

    .line 1765
    .line 1766
    move-object/from16 v17, v7

    .line 1767
    .line 1768
    move-object/from16 v18, v7

    .line 1769
    .line 1770
    move-object v8, v7

    .line 1771
    invoke-virtual/range {v5 .. v20}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    :cond_1c
    iget-object v0, v4, LX/FbK;->A0C:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-static {v3}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    iget-object v0, v4, LX/FbK;->A0J:LX/1Vw;

    .line 1785
    .line 1786
    invoke-interface {v0}, LX/1Vw;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    invoke-static {v3}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, LX/Fc9;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    const/4 v10, 0x0

    .line 1799
    const/4 v13, -0x1

    .line 1800
    move-object v6, v2

    .line 1801
    move-object v8, v1

    .line 1802
    move-object v12, v10

    .line 1803
    move v14, v13

    .line 1804
    invoke-virtual/range {v5 .. v14}, LX/Dxl;->A0Q(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_1c
    iget-object v7, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v7, LX/FbR;

    .line 1811
    .line 1812
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v6, LX/1Nl;

    .line 1815
    .line 1816
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v5, Landroid/app/Activity;

    .line 1819
    .line 1820
    const/4 v4, 0x0

    .line 1821
    const/4 v3, 0x1

    .line 1822
    const v1, 0x1c0f9

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v7, LX/FbR;->A0K:LX/05C;

    .line 1826
    .line 1827
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v0, v7, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1832
    .line 1833
    if-eqz v0, :cond_1d

    .line 1834
    .line 1835
    invoke-virtual {v0, v3, v3}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 1836
    .line 1837
    .line 1838
    :cond_1d
    iget-object v0, v7, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1839
    .line 1840
    if-eqz v0, :cond_1e

    .line 1841
    .line 1842
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1843
    .line 1844
    .line 1845
    :cond_1e
    iget-object v0, v7, LX/FbR;->A0G:LX/05C;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-virtual {v1, v6, v0, v0}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v7, LX/FbR;->A0L:LX/05C;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const/16 v0, 0x2a

    .line 1862
    .line 1863
    invoke-static {v1, v6, v2, v0}, LX/GAm;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_1d
    iget-object v1, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1873
    .line 1874
    iget-object v0, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1875
    .line 1876
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_1e
    iget-object v7, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v7, LX/E5g;

    .line 1883
    .line 1884
    iget-object v6, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v6, LX/Fhe;

    .line 1887
    .line 1888
    iget-object v4, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v4, Landroid/content/Context;

    .line 1891
    .line 1892
    iget-object v3, v7, LX/E5g;->A04:LX/L0J;

    .line 1893
    .line 1894
    invoke-static {v6}, LX/FSX;->A00(LX/Fhe;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    const/4 v1, 0x1

    .line 1899
    new-instance v0, LX/Lqt;

    .line 1900
    .line 1901
    invoke-direct {v0, v2, v1}, LX/Lqt;-><init>(II)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3, v0}, LX/L0J;->A02(LX/L0J;Lkotlin/jvm/functions/Function1;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v6}, LX/Fhe;->A07()LX/PH7;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v3, v0}, LX/L0J;->A05(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v0, 0xb

    .line 1919
    .line 1920
    invoke-static {v3, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v3, v7, LX/E5g;->A06:LX/0Jj;

    .line 1924
    .line 1925
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v2, v7, LX/E5g;->A02:LX/1Nl;

    .line 1929
    .line 1930
    invoke-static {v4}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "com.indianchat.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 1938
    .line 1939
    invoke-static {v1, v2, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const-string v0, "newsletter-appeal-data"

    .line 1943
    .line 1944
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_1f
    iget-object v2, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, LX/E5Y;

    .line 1954
    .line 1955
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LX/Ec3;

    .line 1958
    .line 1959
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v1, v2, LX/E5Y;->A0C:LX/L0J;

    .line 1962
    .line 1963
    iget-object v0, v0, LX/Ec3;->A03:LX/PH7;

    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v2, LX/E5Y;->A0J:Lkotlin/jvm/functions/Function1;

    .line 1969
    .line 1970
    goto :goto_a

    .line 1971
    :pswitch_20
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v4, LX/E5Y;

    .line 1974
    .line 1975
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, LX/Ec3;

    .line 1978
    .line 1979
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LX/GJ3;

    .line 1982
    .line 1983
    iget-object v1, v4, LX/E5Y;->A0C:LX/L0J;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/Ec3;->A03:LX/PH7;

    .line 1986
    .line 1987
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v3, v4, LX/E5Y;->A0A:LX/1Nl;

    .line 1991
    .line 1992
    check-cast v2, LX/FyD;

    .line 1993
    .line 1994
    iget-object v0, v2, LX/FyD;->A00:LX/8r7;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v1

    .line 2000
    const/4 v0, 0x0

    .line 2001
    invoke-static {v3, v1, v2, v0}, LX/F5l;->A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    iget-object v0, v4, LX/E5Y;->A03:LX/0JC;

    .line 2006
    .line 2007
    goto :goto_b

    .line 2008
    :pswitch_21
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/FLc;

    .line 2011
    .line 2012
    iget-object v1, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/8r7;

    .line 2015
    .line 2016
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 2019
    .line 2020
    iget-object v0, v0, LX/FLc;->A01:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-interface {v1}, LX/8r7;->Ayr()LX/0Ci;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const/16 v0, 0x17

    .line 2031
    .line 2032
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_22
    iget-object v2, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, LX/E5Z;

    .line 2042
    .line 2043
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LX/Ec4;

    .line 2046
    .line 2047
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2048
    .line 2049
    iget-object v1, v2, LX/E5Z;->A0C:LX/L0J;

    .line 2050
    .line 2051
    iget-object v0, v0, LX/Ec4;->A03:LX/PH7;

    .line 2052
    .line 2053
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v2, LX/E5Z;->A0J:Lkotlin/jvm/functions/Function1;

    .line 2057
    .line 2058
    :goto_a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_23
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v4, LX/E5Z;

    .line 2065
    .line 2066
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, LX/Ec4;

    .line 2069
    .line 2070
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, LX/GJ3;

    .line 2073
    .line 2074
    iget-object v1, v4, LX/E5Z;->A0C:LX/L0J;

    .line 2075
    .line 2076
    iget-object v0, v0, LX/Ec4;->A03:LX/PH7;

    .line 2077
    .line 2078
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v3, v4, LX/E5Z;->A0A:LX/1Nl;

    .line 2082
    .line 2083
    check-cast v2, LX/FyD;

    .line 2084
    .line 2085
    iget-object v0, v2, LX/FyD;->A00:LX/8r7;

    .line 2086
    .line 2087
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v1

    .line 2091
    const/4 v0, 0x0

    .line 2092
    invoke-static {v3, v1, v2, v0}, LX/F5l;->A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iget-object v0, v4, LX/E5Z;->A03:LX/0JC;

    .line 2097
    .line 2098
    :goto_b
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_24
    iget-object v11, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v11, LX/E5Z;

    .line 2105
    .line 2106
    iget-object v14, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v14, LX/Ec4;

    .line 2109
    .line 2110
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/1JZ;

    .line 2113
    .line 2114
    iget-object v1, v11, LX/E5Z;->A0C:LX/L0J;

    .line 2115
    .line 2116
    iget-object v0, v14, LX/Ec4;->A03:LX/PH7;

    .line 2117
    .line 2118
    move-object/from16 v16, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v1, v0}, LX/L0J;->A05(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v0, 0x7

    .line 2128
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v15

    .line 2137
    iget-object v13, v11, LX/E5Z;->A0A:LX/1Nl;

    .line 2138
    .line 2139
    iget-object v0, v11, LX/E5Z;->A01:Ljava/util/List;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v12

    .line 2145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_1f

    .line 2154
    .line 2155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/FMx;

    .line 2160
    .line 2161
    iget-object v0, v0, LX/FMx;->A00:LX/Ec4;

    .line 2162
    .line 2163
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    goto :goto_c

    .line 2167
    :cond_1f
    iget-object v10, v14, LX/Ec4;->A01:LX/F0j;

    .line 2168
    .line 2169
    iget-object v9, v14, LX/Ec4;->A00:LX/F0q;

    .line 2170
    .line 2171
    iget-object v8, v14, LX/Ec4;->A07:Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v7, v14, LX/Ec4;->A08:Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object v6, v14, LX/Ec4;->A05:LX/Fh5;

    .line 2176
    .line 2177
    iget-object v5, v14, LX/Ec4;->A02:LX/F0f;

    .line 2178
    .line 2179
    iget-object v4, v14, LX/Ec4;->A0A:Ljava/util/Date;

    .line 2180
    .line 2181
    iget-object v3, v14, LX/Ec4;->A04:LX/Fh3;

    .line 2182
    .line 2183
    iget-object v2, v14, LX/Ec4;->A09:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v1, v14, LX/Ec4;->A06:Ljava/lang/Long;

    .line 2186
    .line 2187
    iget-object v14, v14, LX/Ec4;->A0B:Ljava/util/List;

    .line 2188
    .line 2189
    new-instance v0, LX/Ec4;

    .line 2190
    .line 2191
    move-object/from16 v29, v14

    .line 2192
    .line 2193
    move-object/from16 v28, v12

    .line 2194
    .line 2195
    move-object/from16 v27, v4

    .line 2196
    .line 2197
    move-object/from16 v26, v2

    .line 2198
    .line 2199
    move-object/from16 v25, v7

    .line 2200
    .line 2201
    move-object/from16 v24, v8

    .line 2202
    .line 2203
    move-object/from16 v23, v1

    .line 2204
    .line 2205
    move-object/from16 v22, v6

    .line 2206
    .line 2207
    move-object/from16 v21, v3

    .line 2208
    .line 2209
    move-object/from16 v20, v16

    .line 2210
    .line 2211
    move-object/from16 v19, v5

    .line 2212
    .line 2213
    move-object/from16 v18, v10

    .line 2214
    .line 2215
    move-object/from16 v17, v9

    .line 2216
    .line 2217
    move-object/from16 v16, v0

    .line 2218
    .line 2219
    invoke-direct/range {v16 .. v29}, LX/Ec4;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v15, v13, v0}, LX/FYe;->A00(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v0, v11, LX/E5Z;->A02:LX/0Ho;

    .line 2231
    .line 2232
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :pswitch_25
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Landroid/view/View;

    .line 2239
    .line 2240
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v3, LX/FOZ;

    .line 2243
    .line 2244
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v2, LX/FOZ;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const/16 v0, 0x8

    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v1, v3, LX/FOZ;->A01:LX/GMj;

    .line 2258
    .line 2259
    iget-object v0, v2, LX/FOZ;->A02:LX/G8s;

    .line 2260
    .line 2261
    invoke-interface {v1, v0}, LX/GMj;->BgH(LX/G8s;)V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :pswitch_26
    iget-object v3, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v3, LX/Ecs;

    .line 2268
    .line 2269
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, LX/Eyd;

    .line 2272
    .line 2273
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2274
    .line 2275
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2276
    .line 2277
    iget-object v0, v3, LX/Ecs;->A02:LX/B5Y;

    .line 2278
    .line 2279
    invoke-interface {v0, v2, v1}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    return-void

    .line 2283
    :pswitch_27
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v4, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2286
    .line 2287
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v3, LX/FVX;

    .line 2290
    .line 2291
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, LX/FKr;

    .line 2294
    .line 2295
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const-string v0, "order_details"

    .line 2300
    .line 2301
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/FVX;LX/FKr;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :pswitch_28
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v4, LX/E3j;

    .line 2308
    .line 2309
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v3, LX/Ekp;

    .line 2312
    .line 2313
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v2, LX/Fuz;

    .line 2316
    .line 2317
    const/16 v0, 0x15

    .line 2318
    .line 2319
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    iget-object v0, v3, LX/Ekp;->A05:LX/FhS;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v0, LX/FhS;->A01:Ljava/lang/String;

    .line 2329
    .line 2330
    iput-object v0, v1, LX/FUm;->A0H:Ljava/lang/String;

    .line 2331
    .line 2332
    iput-object v2, v1, LX/FUm;->A09:LX/Fuz;

    .line 2333
    .line 2334
    iget-object v0, v4, LX/E3j;->A07:LX/F3d;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/F3d;->A01:LX/1R2;

    .line 2337
    .line 2338
    if-eqz v0, :cond_20

    .line 2339
    .line 2340
    iput-object v0, v1, LX/FUm;->A07:LX/1R2;

    .line 2341
    .line 2342
    invoke-virtual {v4}, LX/E3j;->A0f()LX/D6e;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    iput-object v0, v1, LX/FUm;->A06:LX/D6e;

    .line 2347
    .line 2348
    :cond_20
    iget v0, v4, LX/E3j;->A00:I

    .line 2349
    .line 2350
    iput v0, v1, LX/FUm;->A01:I

    .line 2351
    .line 2352
    invoke-static {v4, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :pswitch_29
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v4, LX/E3j;

    .line 2359
    .line 2360
    iget-object v1, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, LX/Ekp;

    .line 2363
    .line 2364
    iget-object v3, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v3, LX/Fuz;

    .line 2367
    .line 2368
    const/16 v0, 0x1f

    .line 2369
    .line 2370
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    iget-object v1, v1, LX/Ekp;->A00:LX/FgC;

    .line 2375
    .line 2376
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v1, LX/FgC;->A00:Ljava/lang/String;

    .line 2380
    .line 2381
    iput-object v0, v2, LX/FUm;->A0C:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v1, LX/FgC;->A03:Ljava/lang/String;

    .line 2387
    .line 2388
    iput-object v0, v2, LX/FUm;->A0D:Ljava/lang/String;

    .line 2389
    .line 2390
    iput-object v3, v2, LX/FUm;->A09:LX/Fuz;

    .line 2391
    .line 2392
    iget v0, v4, LX/E3j;->A00:I

    .line 2393
    .line 2394
    iput v0, v2, LX/FUm;->A01:I

    .line 2395
    .line 2396
    invoke-static {v4, v2}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :pswitch_2a
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, LX/FzL;

    .line 2403
    .line 2404
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v3, LX/FcC;

    .line 2407
    .line 2408
    iget-object v4, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2411
    .line 2412
    iget-object v2, v0, LX/FzL;->A00:LX/GLZ;

    .line 2413
    .line 2414
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v0, "payment_confirm_prompt"

    .line 2419
    .line 2420
    invoke-interface {v2, v3, v1, v1, v0}, LX/GLZ;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_d

    .line 2424
    :pswitch_2b
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, LX/FzK;

    .line 2427
    .line 2428
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, LX/FcC;

    .line 2431
    .line 2432
    iget-object v4, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2435
    .line 2436
    iget-object v2, v0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2437
    .line 2438
    const/4 v1, 0x1

    .line 2439
    const-string v0, "payment_confirm_prompt"

    .line 2440
    .line 2441
    invoke-virtual {v2, v3, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 2442
    .line 2443
    .line 2444
    :goto_d
    invoke-virtual {v4}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :pswitch_2c
    iget-object v3, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 2451
    .line 2452
    iget-object v0, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 2455
    .line 2456
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 2459
    .line 2460
    const/4 v1, 0x0

    .line 2461
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v0, 0x1

    .line 2465
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 2466
    .line 2467
    .line 2468
    iput v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 2469
    .line 2470
    return-void

    .line 2471
    :pswitch_2d
    iget-object v3, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 2474
    .line 2475
    iget-object v2, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 2478
    .line 2479
    iget-object v1, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 2482
    .line 2483
    const/4 v0, 0x0

    .line 2484
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 2485
    .line 2486
    .line 2487
    const/4 v0, 0x1

    .line 2488
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 2489
    .line 2490
    .line 2491
    iput v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 2492
    .line 2493
    return-void

    .line 2494
    :pswitch_2e
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v0, Landroid/view/View;

    .line 2497
    .line 2498
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v3, LX/GUv;

    .line 2501
    .line 2502
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v2, LX/Fuz;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    const-class v0, LX/0I0;

    .line 2511
    .line 2512
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/0Hx;

    .line 2517
    .line 2518
    :goto_e
    invoke-interface {v3, v1, v2, v0}, LX/GUv;->BWH(Landroid/content/Context;LX/Fuz;LX/0Hx;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :pswitch_2f
    iget-object v0, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 2525
    .line 2526
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2529
    .line 2530
    iget-object v2, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v2, Landroid/view/View;

    .line 2533
    .line 2534
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0K:LX/05C;

    .line 2535
    .line 2536
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, LX/19D;

    .line 2541
    .line 2542
    invoke-static {v1}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-interface {v1}, LX/GUv;->AfG()LX/GOV;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    const/4 v6, 0x1

    .line 2551
    if-eqz v7, :cond_21

    .line 2552
    .line 2553
    const/16 v1, 0xd5

    .line 2554
    .line 2555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    const-string v4, "pay_with_pix_di"

    .line 2560
    .line 2561
    const-string v1, "chat"

    .line 2562
    .line 2563
    invoke-interface {v7, v5, v4, v1, v6}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2564
    .line 2565
    .line 2566
    :cond_21
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2567
    .line 2568
    const-string v16, "bankListViewModel"

    .line 2569
    .line 2570
    const/4 v1, 0x0

    .line 2571
    if-eqz v5, :cond_36

    .line 2572
    .line 2573
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/05C;

    .line 2574
    .line 2575
    invoke-static {v4}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    invoke-virtual {v4}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    iput-boolean v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Z

    .line 2584
    .line 2585
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 2586
    .line 2587
    invoke-static {v4}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-static {v4}, LX/DxK;->A1X(LX/00D;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v31

    .line 2595
    sget-object v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2596
    .line 2597
    if-eqz v4, :cond_36

    .line 2598
    .line 2599
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 2600
    .line 2601
    const-string v8, ""

    .line 2602
    .line 2603
    if-eqz v5, :cond_23

    .line 2604
    .line 2605
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05C;

    .line 2606
    .line 2607
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v10

    .line 2611
    check-cast v10, LX/D2u;

    .line 2612
    .line 2613
    sget-object v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2614
    .line 2615
    if-eqz v4, :cond_36

    .line 2616
    .line 2617
    iget-object v11, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 2618
    .line 2619
    invoke-static {v5}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v18

    .line 2623
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2624
    .line 2625
    if-eqz v5, :cond_36

    .line 2626
    .line 2627
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 2628
    .line 2629
    if-eqz v4, :cond_22

    .line 2630
    .line 2631
    iget-object v9, v4, LX/FRv;->A06:Ljava/lang/String;

    .line 2632
    .line 2633
    :goto_f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v20

    .line 2637
    invoke-virtual {v5}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v24

    .line 2641
    sget-object v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2642
    .line 2643
    if-eqz v4, :cond_36

    .line 2644
    .line 2645
    iget-object v7, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 2646
    .line 2647
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 2648
    .line 2649
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 2650
    .line 2651
    iget-boolean v4, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Z

    .line 2652
    .line 2653
    const/16 v30, 0x3b

    .line 2654
    .line 2655
    move-object/from16 v23, v1

    .line 2656
    .line 2657
    move-object/from16 v28, v1

    .line 2658
    .line 2659
    move-object/from16 v29, v1

    .line 2660
    .line 2661
    move-object/from16 v22, v1

    .line 2662
    .line 2663
    move-object/from16 v25, v7

    .line 2664
    .line 2665
    move-object/from16 v26, v6

    .line 2666
    .line 2667
    move-object/from16 v27, v5

    .line 2668
    .line 2669
    move/from16 v32, v4

    .line 2670
    .line 2671
    move-object/from16 v17, v10

    .line 2672
    .line 2673
    move-object/from16 v19, v11

    .line 2674
    .line 2675
    move-object/from16 v21, v9

    .line 2676
    .line 2677
    invoke-virtual/range {v17 .. v32}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_10

    .line 2681
    :cond_22
    move-object v9, v8

    .line 2682
    goto :goto_f

    .line 2683
    :cond_23
    :goto_10
    :try_start_1
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2684
    .line 2685
    if-eqz v5, :cond_24

    .line 2686
    .line 2687
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 2688
    .line 2689
    if-nez v4, :cond_25

    .line 2690
    .line 2691
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 2692
    .line 2693
    if-eqz v4, :cond_25

    .line 2694
    .line 2695
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2696
    .line 2697
    .line 2698
    move-result-wide v6

    .line 2699
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 2700
    .line 2701
    mul-double/2addr v6, v4

    .line 2702
    double-to-long v4, v6

    .line 2703
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05C;

    .line 2704
    .line 2705
    invoke-static {v6}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v7

    .line 2709
    const-string v6, "BRL"

    .line 2710
    .line 2711
    invoke-virtual {v7, v6}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v9

    .line 2715
    sget-object v7, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2716
    .line 2717
    if-eqz v7, :cond_24

    .line 2718
    .line 2719
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    const/16 v6, 0x64

    .line 2723
    .line 2724
    invoke-static {v9, v6, v4, v5}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    iput-object v4, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 2729
    .line 2730
    goto :goto_11

    .line 2731
    :cond_24
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2735
    :catch_1
    move-exception v4

    .line 2736
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v6

    .line 2740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    const-string v4, "BrazilReviewPaymentBottomSheet/initTitle exception"

    .line 2745
    .line 2746
    invoke-static {v5, v4, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_25
    :goto_11
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05C;

    .line 2750
    .line 2751
    invoke-static {v4}, LX/Ekg;->A00(LX/05C;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v4

    .line 2755
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2756
    .line 2757
    if-eqz v4, :cond_2b

    .line 2758
    .line 2759
    if-eqz v5, :cond_36

    .line 2760
    .line 2761
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/FXr;

    .line 2762
    .line 2763
    if-eqz v2, :cond_28

    .line 2764
    .line 2765
    iget-object v7, v2, LX/FXr;->A04:Ljava/lang/String;

    .line 2766
    .line 2767
    :goto_12
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:LX/05C;

    .line 2768
    .line 2769
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 2770
    .line 2771
    invoke-static {v2}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v4

    .line 2775
    const-string v2, "payment_pix_native_credential_id"

    .line 2776
    .line 2777
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6

    .line 2781
    if-nez v6, :cond_26

    .line 2782
    .line 2783
    move-object v6, v8

    .line 2784
    :cond_26
    if-eqz v7, :cond_2a

    .line 2785
    .line 2786
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v2

    .line 2790
    if-nez v2, :cond_2a

    .line 2791
    .line 2792
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    if-nez v2, :cond_2a

    .line 2797
    .line 2798
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 2799
    .line 2800
    const-string v5, "authViewModel"

    .line 2801
    .line 2802
    if-eqz v2, :cond_29

    .line 2803
    .line 2804
    iget-object v4, v2, LX/E2O;->A0E:LX/06w;

    .line 2805
    .line 2806
    const-string v2, "IDLE"

    .line 2807
    .line 2808
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2812
    .line 2813
    if-eqz v2, :cond_36

    .line 2814
    .line 2815
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 2816
    .line 2817
    if-eqz v2, :cond_27

    .line 2818
    .line 2819
    move-object v8, v2

    .line 2820
    :cond_27
    invoke-static {v0, v8}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 2824
    .line 2825
    if-eqz v4, :cond_29

    .line 2826
    .line 2827
    iget-object v0, v4, LX/E2O;->A0G:LX/05C;

    .line 2828
    .line 2829
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    const/4 v1, 0x3

    .line 2834
    new-instance v0, LX/G95;

    .line 2835
    .line 2836
    invoke-direct {v0, v4, v7, v6, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2837
    .line 2838
    .line 2839
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2843
    .line 2844
    .line 2845
    return-void

    .line 2846
    :cond_28
    move-object v7, v1

    .line 2847
    goto :goto_12

    .line 2848
    :cond_29
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    throw v1

    .line 2852
    :cond_2a
    const-string v2, "BrazilReviewPaymentBottomSheet/payButton/missingPixNativeAuthParams"

    .line 2853
    .line 2854
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 2858
    .line 2859
    .line 2860
    return-void

    .line 2861
    :cond_2b
    if-eqz v5, :cond_36

    .line 2862
    .line 2863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    instance-of v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 2868
    .line 2869
    if-eqz v6, :cond_2f

    .line 2870
    .line 2871
    const-string v6, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 2872
    .line 2873
    invoke-static {v4, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 2877
    .line 2878
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2879
    .line 2880
    const-string v8, "viewModel"

    .line 2881
    .line 2882
    if-eqz v6, :cond_34

    .line 2883
    .line 2884
    iget-object v10, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 2885
    .line 2886
    if-eqz v10, :cond_2e

    .line 2887
    .line 2888
    iget-object v9, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 2889
    .line 2890
    if-eqz v9, :cond_2e

    .line 2891
    .line 2892
    iget-object v6, v4, LX/0I6;->A05:LX/089;

    .line 2893
    .line 2894
    move-object/from16 v51, v6

    .line 2895
    .line 2896
    iget-object v6, v4, LX/0I0;->A04:LX/07r;

    .line 2897
    .line 2898
    move-object/from16 v50, v6

    .line 2899
    .line 2900
    iget-object v6, v4, LX/0I0;->A0B:LX/0JT;

    .line 2901
    .line 2902
    move-object/from16 v40, v6

    .line 2903
    .line 2904
    iget-object v6, v4, LX/0I6;->A03:LX/08Y;

    .line 2905
    .line 2906
    move-object/from16 v49, v6

    .line 2907
    .line 2908
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/07s;

    .line 2909
    .line 2910
    move-object/from16 v23, v6

    .line 2911
    .line 2912
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/FKA;

    .line 2913
    .line 2914
    move-object/from16 v26, v6

    .line 2915
    .line 2916
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/19D;

    .line 2917
    .line 2918
    move-object/from16 v22, v6

    .line 2919
    .line 2920
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0O:LX/19P;

    .line 2921
    .line 2922
    move-object/from16 v21, v6

    .line 2923
    .line 2924
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/FKp;

    .line 2925
    .line 2926
    move-object/from16 v19, v6

    .line 2927
    .line 2928
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/FRk;

    .line 2929
    .line 2930
    move-object/from16 v18, v6

    .line 2931
    .line 2932
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/19O;

    .line 2933
    .line 2934
    move-object/from16 v17, v6

    .line 2935
    .line 2936
    iget-object v15, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/19j;

    .line 2937
    .line 2938
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/00s;

    .line 2939
    .line 2940
    invoke-static {v6}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v30

    .line 2944
    iget-object v14, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/FaH;

    .line 2945
    .line 2946
    iget-object v13, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/Fa1;

    .line 2947
    .line 2948
    sget-object v6, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2949
    .line 2950
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2951
    .line 2952
    if-eqz v6, :cond_34

    .line 2953
    .line 2954
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-static {v6}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v20

    .line 2960
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2961
    .line 2962
    if-eqz v6, :cond_34

    .line 2963
    .line 2964
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 2965
    .line 2966
    if-eqz v6, :cond_2d

    .line 2967
    .line 2968
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/05C;

    .line 2969
    .line 2970
    invoke-static {v6}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v7

    .line 2974
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2975
    .line 2976
    if-eqz v6, :cond_34

    .line 2977
    .line 2978
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 2979
    .line 2980
    invoke-static {v6}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    invoke-virtual {v7, v6}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v6

    .line 2988
    if-eqz v6, :cond_2d

    .line 2989
    .line 2990
    const-string v45, "p2p"

    .line 2991
    .line 2992
    :goto_13
    iget-object v12, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/0de;

    .line 2993
    .line 2994
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2995
    .line 2996
    if-eqz v6, :cond_34

    .line 2997
    .line 2998
    iget-object v11, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2999
    .line 3000
    iget-object v8, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 3001
    .line 3002
    iget-object v7, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 3003
    .line 3004
    const-string v44, "pix"

    .line 3005
    .line 3006
    const-string v46, "other"

    .line 3007
    .line 3008
    new-instance v6, LX/FVn;

    .line 3009
    .line 3010
    move-object/from16 v32, v10

    .line 3011
    .line 3012
    move-object/from16 v34, v1

    .line 3013
    .line 3014
    move-object/from16 v35, v1

    .line 3015
    .line 3016
    move-object/from16 v43, v1

    .line 3017
    .line 3018
    move-object/from16 v24, v12

    .line 3019
    .line 3020
    move-object/from16 v25, v19

    .line 3021
    .line 3022
    move-object/from16 v27, v13

    .line 3023
    .line 3024
    move-object/from16 v28, v14

    .line 3025
    .line 3026
    move-object/from16 v29, v18

    .line 3027
    .line 3028
    move-object/from16 v31, v10

    .line 3029
    .line 3030
    move-object/from16 v33, v1

    .line 3031
    .line 3032
    move-object/from16 v36, v17

    .line 3033
    .line 3034
    move-object/from16 v37, v22

    .line 3035
    .line 3036
    move-object/from16 v38, v15

    .line 3037
    .line 3038
    move-object/from16 v39, v21

    .line 3039
    .line 3040
    move-object/from16 v41, v8

    .line 3041
    .line 3042
    move-object/from16 v42, v9

    .line 3043
    .line 3044
    move-object/from16 v47, v11

    .line 3045
    .line 3046
    move-object/from16 v48, v7

    .line 3047
    .line 3048
    move-object/from16 v17, v6

    .line 3049
    .line 3050
    move-object/from16 v18, v4

    .line 3051
    .line 3052
    move-object/from16 v19, v50

    .line 3053
    .line 3054
    move-object/from16 v21, v49

    .line 3055
    .line 3056
    move-object/from16 v22, v51

    .line 3057
    .line 3058
    invoke-direct/range {v17 .. v48}, LX/FVn;-><init>(Landroid/content/Context;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/089;LX/07s;LX/0de;LX/FKp;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/1Ar;LX/GOs;LX/GOs;LX/FhK;LX/FhS;LX/FNF;LX/19O;LX/19D;LX/19j;LX/19P;LX/0JT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    :goto_14
    iput-object v6, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A04:LX/FVn;

    .line 3062
    .line 3063
    const/4 v4, 0x1

    .line 3064
    iput-boolean v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03:Z

    .line 3065
    .line 3066
    const v4, 0x7f0b0957

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v2, v4}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v6

    .line 3073
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v5

    .line 3077
    const v4, 0x7f0409ff

    .line 3078
    .line 3079
    .line 3080
    const v2, 0x7f060891

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v5, v6, v4, v2}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3084
    .line 3085
    .line 3086
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3087
    .line 3088
    if-eqz v2, :cond_36

    .line 3089
    .line 3090
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/05C;

    .line 3091
    .line 3092
    invoke-static {v2}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v2

    .line 3100
    if-eqz v2, :cond_2c

    .line 3101
    .line 3102
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v5

    .line 3106
    const/16 v4, 0x22

    .line 3107
    .line 3108
    new-instance v2, LX/GFh;

    .line 3109
    .line 3110
    invoke-direct {v2, v0, v1, v4}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v2, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3114
    .line 3115
    .line 3116
    :goto_15
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3117
    .line 3118
    if-nez v2, :cond_33

    .line 3119
    .line 3120
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    throw v1

    .line 3124
    :cond_2c
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3125
    .line 3126
    if-eqz v5, :cond_36

    .line 3127
    .line 3128
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 3129
    .line 3130
    const/16 v2, 0x15

    .line 3131
    .line 3132
    invoke-static {v4, v5, v1, v2}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3133
    .line 3134
    .line 3135
    goto :goto_15

    .line 3136
    :cond_2d
    const-string v45, "p2m"

    .line 3137
    .line 3138
    goto/16 :goto_13

    .line 3139
    .line 3140
    :cond_2e
    move-object v6, v1

    .line 3141
    goto :goto_14

    .line 3142
    :cond_2f
    instance-of v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 3143
    .line 3144
    if-eqz v6, :cond_32

    .line 3145
    .line 3146
    const-string v6, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 3147
    .line 3148
    invoke-static {v4, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 3152
    .line 3153
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3154
    .line 3155
    const-string v8, "viewModel"

    .line 3156
    .line 3157
    if-eqz v6, :cond_35

    .line 3158
    .line 3159
    iget-object v10, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 3160
    .line 3161
    if-eqz v10, :cond_31

    .line 3162
    .line 3163
    iget-object v9, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 3164
    .line 3165
    if-eqz v9, :cond_31

    .line 3166
    .line 3167
    iget-object v6, v4, LX/0I6;->A05:LX/089;

    .line 3168
    .line 3169
    move-object/from16 v51, v6

    .line 3170
    .line 3171
    iget-object v6, v4, LX/0I0;->A04:LX/07r;

    .line 3172
    .line 3173
    move-object/from16 v50, v6

    .line 3174
    .line 3175
    iget-object v6, v4, LX/0I0;->A0B:LX/0JT;

    .line 3176
    .line 3177
    move-object/from16 v40, v6

    .line 3178
    .line 3179
    iget-object v6, v4, LX/0I6;->A03:LX/08Y;

    .line 3180
    .line 3181
    move-object/from16 v49, v6

    .line 3182
    .line 3183
    iget-object v6, v4, LX/0Hw;->A04:LX/07s;

    .line 3184
    .line 3185
    move-object/from16 v23, v6

    .line 3186
    .line 3187
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A09:LX/FKA;

    .line 3188
    .line 3189
    move-object/from16 v26, v6

    .line 3190
    .line 3191
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/19D;

    .line 3192
    .line 3193
    move-object/from16 v22, v6

    .line 3194
    .line 3195
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0G:LX/19P;

    .line 3196
    .line 3197
    move-object/from16 v21, v6

    .line 3198
    .line 3199
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/FKp;

    .line 3200
    .line 3201
    move-object/from16 v19, v6

    .line 3202
    .line 3203
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0C:LX/FRk;

    .line 3204
    .line 3205
    move-object/from16 v18, v6

    .line 3206
    .line 3207
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0D:LX/19O;

    .line 3208
    .line 3209
    move-object/from16 v17, v6

    .line 3210
    .line 3211
    iget-object v15, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0F:LX/19j;

    .line 3212
    .line 3213
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/00s;

    .line 3214
    .line 3215
    invoke-static {v6}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v30

    .line 3219
    iget-object v14, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0B:LX/FaH;

    .line 3220
    .line 3221
    iget-object v13, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0A:LX/Fa1;

    .line 3222
    .line 3223
    sget-object v6, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3224
    .line 3225
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3226
    .line 3227
    if-eqz v6, :cond_35

    .line 3228
    .line 3229
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-static {v6}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v20

    .line 3235
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3236
    .line 3237
    if-eqz v6, :cond_35

    .line 3238
    .line 3239
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 3240
    .line 3241
    if-eqz v6, :cond_30

    .line 3242
    .line 3243
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A05:LX/05C;

    .line 3244
    .line 3245
    invoke-static {v6}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v7

    .line 3249
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3250
    .line 3251
    if-eqz v6, :cond_35

    .line 3252
    .line 3253
    iget-object v6, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 3254
    .line 3255
    invoke-static {v6}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v6

    .line 3259
    invoke-virtual {v7, v6}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v6

    .line 3263
    if-eqz v6, :cond_30

    .line 3264
    .line 3265
    const-string v45, "p2p"

    .line 3266
    .line 3267
    :goto_16
    iget-object v12, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A06:LX/0de;

    .line 3268
    .line 3269
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3270
    .line 3271
    if-eqz v6, :cond_35

    .line 3272
    .line 3273
    iget-object v11, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 3274
    .line 3275
    iget-object v8, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 3276
    .line 3277
    iget-object v7, v6, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 3278
    .line 3279
    const-string v44, "pix"

    .line 3280
    .line 3281
    const-string v46, "other"

    .line 3282
    .line 3283
    new-instance v6, LX/FVn;

    .line 3284
    .line 3285
    move-object/from16 v32, v10

    .line 3286
    .line 3287
    move-object/from16 v34, v1

    .line 3288
    .line 3289
    move-object/from16 v35, v1

    .line 3290
    .line 3291
    move-object/from16 v43, v1

    .line 3292
    .line 3293
    move-object/from16 v24, v12

    .line 3294
    .line 3295
    move-object/from16 v25, v19

    .line 3296
    .line 3297
    move-object/from16 v27, v13

    .line 3298
    .line 3299
    move-object/from16 v28, v14

    .line 3300
    .line 3301
    move-object/from16 v29, v18

    .line 3302
    .line 3303
    move-object/from16 v31, v10

    .line 3304
    .line 3305
    move-object/from16 v33, v1

    .line 3306
    .line 3307
    move-object/from16 v36, v17

    .line 3308
    .line 3309
    move-object/from16 v37, v22

    .line 3310
    .line 3311
    move-object/from16 v38, v15

    .line 3312
    .line 3313
    move-object/from16 v39, v21

    .line 3314
    .line 3315
    move-object/from16 v41, v8

    .line 3316
    .line 3317
    move-object/from16 v42, v9

    .line 3318
    .line 3319
    move-object/from16 v47, v11

    .line 3320
    .line 3321
    move-object/from16 v48, v7

    .line 3322
    .line 3323
    move-object/from16 v17, v6

    .line 3324
    .line 3325
    move-object/from16 v18, v4

    .line 3326
    .line 3327
    move-object/from16 v19, v50

    .line 3328
    .line 3329
    move-object/from16 v21, v49

    .line 3330
    .line 3331
    move-object/from16 v22, v51

    .line 3332
    .line 3333
    invoke-direct/range {v17 .. v48}, LX/FVn;-><init>(Landroid/content/Context;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/089;LX/07s;LX/0de;LX/FKp;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/1Ar;LX/GOs;LX/GOs;LX/FhK;LX/FhS;LX/FNF;LX/19O;LX/19D;LX/19j;LX/19P;LX/0JT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    goto/16 :goto_14

    .line 3337
    .line 3338
    :cond_30
    const-string v45, "p2m"

    .line 3339
    .line 3340
    goto :goto_16

    .line 3341
    :cond_31
    move-object v6, v1

    .line 3342
    goto/16 :goto_14

    .line 3343
    .line 3344
    :cond_32
    move-object v6, v1

    .line 3345
    goto/16 :goto_14

    .line 3346
    .line 3347
    :cond_33
    iget-object v5, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 3348
    .line 3349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v4

    .line 3353
    const/16 v2, 0x8

    .line 3354
    .line 3355
    new-instance v1, LX/GCW;

    .line 3356
    .line 3357
    invoke-direct {v1, v0, v3, v2}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3358
    .line 3359
    .line 3360
    const/16 v0, 0x10

    .line 3361
    .line 3362
    invoke-static {v4, v5, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 3363
    .line 3364
    .line 3365
    return-void

    .line 3366
    :cond_34
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    throw v1

    .line 3370
    :cond_35
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    throw v1

    .line 3374
    :cond_36
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    throw v1

    .line 3378
    :cond_37
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 3379
    .line 3380
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 3381
    .line 3382
    .line 3383
    return-void

    .line 3384
    :cond_38
    invoke-static {v4, v3, v2}, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A0Y(Lcom/indianchat/limitsharing/LimitSharingSettingActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 3385
    .line 3386
    .line 3387
    return-void

    .line 3388
    :cond_39
    iget-object v0, v8, LX/FRg;->A0A:LX/FPW;

    .line 3389
    .line 3390
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 3391
    .line 3392
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    xor-int/lit8 v6, v0, 0x1

    .line 3397
    .line 3398
    iget-object v1, v8, LX/FRg;->A09:LX/FPW;

    .line 3399
    .line 3400
    iget-object v0, v1, LX/FPW;->A00:Landroid/view/View;

    .line 3401
    .line 3402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    if-nez v0, :cond_3c

    .line 3407
    .line 3408
    iget-object v0, v1, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 3409
    .line 3410
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3411
    .line 3412
    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_3c

    .line 3415
    .line 3416
    :goto_17
    iget-object v2, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 3417
    .line 3418
    if-eqz v2, :cond_3a

    .line 3419
    .line 3420
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 3421
    .line 3422
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, LX/BNQ;

    .line 3427
    .line 3428
    iget-object v0, v3, LX/FOO;->A00:LX/Dvc;

    .line 3429
    .line 3430
    invoke-virtual {v1, v0, v2, v6, v7}, LX/BNQ;->A0f(LX/Dvc;Ljava/util/List;ZZ)V

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v4}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v0

    .line 3437
    if-nez v0, :cond_3a

    .line 3438
    .line 3439
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05C;

    .line 3440
    .line 3441
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    const v0, 0x7f1222e8

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 3449
    .line 3450
    .line 3451
    :cond_3a
    invoke-static {v3, v4}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/FOO;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 3452
    .line 3453
    .line 3454
    :cond_3b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 3455
    .line 3456
    .line 3457
    return-void

    .line 3458
    :cond_3c
    const/4 v7, 0x0

    .line 3459
    goto :goto_17

    .line 3460
    :cond_3d
    const-string v0, "SplitPaymentFragment/onSendPixKeyClicked payment currency not available"

    .line 3461
    .line 3462
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    return-void

    .line 3466
    :cond_3e
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-virtual {v1, v3, v0}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0G:LX/05C;

    .line 3478
    .line 3479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/Dxk;

    .line 3484
    .line 3485
    const/4 v0, 0x0

    .line 3486
    invoke-virtual {v1, v5, v3, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    :goto_18
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3491
    .line 3492
    .line 3493
    return-void

    .line 3494
    :cond_3f
    const-string v0, "viewModel"

    .line 3495
    .line 3496
    :goto_19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    goto :goto_1b

    .line 3500
    :cond_40
    invoke-static {v5, v2, v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0F(Landroid/content/Context;LX/Fng;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 3501
    .line 3502
    .line 3503
    return-void

    .line 3504
    :cond_41
    const-string v0, "CallsHistoryFragment no activity registered to join ongoing call"

    .line 3505
    .line 3506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3507
    .line 3508
    .line 3509
    return-void

    .line 3510
    :pswitch_30
    iget-object v4, v5, LX/Fip;->A00:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 3513
    .line 3514
    iget-object v3, v5, LX/Fip;->A01:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v3, Ljava/util/List;

    .line 3517
    .line 3518
    iget-object v5, v5, LX/Fip;->A02:Ljava/lang/Object;

    .line 3519
    .line 3520
    check-cast v5, Ljava/util/List;

    .line 3521
    .line 3522
    iget-object v0, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00l;

    .line 3523
    .line 3524
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v11

    .line 3528
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v10

    .line 3532
    const/4 v12, 0x0

    .line 3533
    const v14, 0x7f1505f3

    .line 3534
    .line 3535
    .line 3536
    const/4 v8, 0x0

    .line 3537
    new-instance v9, LX/I49;

    .line 3538
    .line 3539
    move v13, v12

    .line 3540
    invoke-direct/range {v9 .. v14}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 3541
    .line 3542
    .line 3543
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v7

    .line 3547
    const/4 v6, 0x0

    .line 3548
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v0

    .line 3552
    if-eqz v0, :cond_43

    .line 3553
    .line 3554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    add-int/lit8 v8, v8, 0x1

    .line 3559
    .line 3560
    if-gez v6, :cond_42

    .line 3561
    .line 3562
    invoke-static {}, LX/01d;->A0E()V

    .line 3563
    .line 3564
    .line 3565
    :goto_1b
    const/4 v1, 0x0

    .line 3566
    throw v1

    .line 3567
    :cond_42
    check-cast v2, LX/FXP;

    .line 3568
    .line 3569
    iget-object v1, v9, LX/I49;->A03:LX/0Xx;

    .line 3570
    .line 3571
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    check-cast v0, Ljava/lang/CharSequence;

    .line 3576
    .line 3577
    invoke-virtual {v1, v12, v6, v6, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v1

    .line 3581
    iget v0, v2, LX/FXP;->A00:I

    .line 3582
    .line 3583
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3584
    .line 3585
    .line 3586
    move v6, v8

    .line 3587
    goto :goto_1a

    .line 3588
    :cond_43
    iget-object v1, v9, LX/I49;->A03:LX/0Xx;

    .line 3589
    .line 3590
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    invoke-static {v0, v1}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3598
    .line 3599
    .line 3600
    new-instance v0, LX/Fk1;

    .line 3601
    .line 3602
    invoke-direct {v0, v4, v3, v5}, LX/Fk1;-><init>(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;Ljava/util/List;Ljava/util/List;)V

    .line 3603
    .line 3604
    .line 3605
    iput-object v0, v9, LX/I49;->A01:LX/Iui;

    .line 3606
    .line 3607
    invoke-virtual {v9}, LX/I49;->A01()V

    .line 3608
    .line 3609
    .line 3610
    return-void

    .line 3611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
        :pswitch_0
        :pswitch_2e
        :pswitch_9
        :pswitch_30
    .end packed-switch
.end method
