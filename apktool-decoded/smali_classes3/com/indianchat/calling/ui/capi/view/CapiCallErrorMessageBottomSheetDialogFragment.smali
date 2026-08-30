.class public final Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x183d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/05C;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v2, "no user found"

    .line 26
    .line 27
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CapiCallErrorMessageBottomSheetDialogFragment "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v2, "no contact found"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0DF;

    .line 58
    .line 59
    new-instance v9, LX/0P6;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f12420d

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0DF;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f0b2f62

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v0, "next_slot"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    const v0, 0x7f0b21a9

    .line 118
    .line 119
    .line 120
    const v5, 0x7f0b21a9

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "not_applicable"

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v0, "show_chat_with_business"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v0, "business_phone_enabled_for_callback"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_5
    const v0, 0x7f0b277e

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const v0, 0x7f12377e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080e0e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    const v0, 0x7f0b2d62

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 197
    .line 198
    const v0, 0x7f120d33

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f08042f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/29U;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0, v7, v10}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    invoke-static {p0, v1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x73e829fa

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v6, LX/3K7;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, LX/3K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 248
    .line 249
    .line 250
    const v0, 0x28e4d849

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    :goto_6
    const v0, 0x7f0b128f

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f060891

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const-string v0, "error_message"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    if-eqz v11, :cond_9

    .line 298
    .line 299
    const v0, 0x7f120d33

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f08042f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/29U;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0, v7, v10}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x5fbdca1f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    const/16 v0, 0x25

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0x3ebe107d

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v1, 0x0

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_b
    const/4 v11, 0x0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_c
    invoke-static {p2, v5}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_d
    move-object v3, v4

    .line 375
    goto/16 :goto_2
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e037b

    .line 1
    .line 2
    .line 3
    return v0
.end method
