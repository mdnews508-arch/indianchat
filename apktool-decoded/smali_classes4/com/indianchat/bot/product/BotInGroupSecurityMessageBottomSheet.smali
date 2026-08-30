.class public final Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1c56

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/05C;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A06:LX/00l;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0x8511

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/05C;

    .line 40
    .line 41
    const v0, 0x8512

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A04:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v0, "is_tee_system_message"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BAX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BAX;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const v1, 0x7f0b0a76

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x7e121e2b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f060891

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v1, 0x7f0b0622

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f080ec8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A04:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b0623

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "is_tee_system_message"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_0
    const/4 v5, 0x1

    .line 114
    const v1, 0x7f12033a

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const v1, 0x7f12033b

    .line 120
    .line 121
    .line 122
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v0, v3

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string v0, "is_tee_system_message"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_2
    const v1, 0x7f0b061f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const v0, 0x7f080623

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0b061d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f120339

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0b061b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x7f120338

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0b0620

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f080d03

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0b061e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f120334

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0b061c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f120335

    .line 253
    .line 254
    .line 255
    new-array v0, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v4, v0, v3

    .line 258
    .line 259
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0b0621

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x28

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x4534b844

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A06:LX/00l;

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f0b061d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v1, 0x7f120336

    .line 310
    .line 311
    .line 312
    new-array v0, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v4, v0, v3

    .line 315
    .line 316
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0b061b

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f120337

    .line 331
    .line 332
    .line 333
    new-array v0, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p0, v4, v0, v3, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_4
    iget-object v0, p0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/2Ai;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/2Ai;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto/16 :goto_0
.end method
