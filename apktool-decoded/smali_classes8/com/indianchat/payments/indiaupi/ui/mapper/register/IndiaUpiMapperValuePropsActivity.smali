.class public final Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FyI;

.field public final A02:LX/FYU;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A08:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 14
    .line 15
    const v0, 0x1c2c6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FYU;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/FYU;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00l;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, p0, v0}, LX/GBo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/00l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "alias_intro"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const-string v0, "extra_previous_screen"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f0e0a41

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A08:LX/13B;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A07:LX/00l;

    .line 30
    .line 31
    invoke-static {v3}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_from_mapper_invite"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/FYU;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/FYU;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v5, 0x7f1222ad

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const v5, 0x7f1222ae

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 66
    .line 67
    invoke-interface {v1}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v1, ""

    .line 78
    .line 79
    :cond_3
    invoke-static {p0, v1, v4, v13, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v10, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "learn-more"

    .line 86
    .line 87
    aput-object v1, v10, v13

    .line 88
    .line 89
    new-array v11, v2, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "https://faq.indianchat.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    .line 92
    .line 93
    aput-object v1, v11, v13

    .line 94
    .line 95
    new-array v9, v2, [Ljava/lang/Runnable;

    .line 96
    .line 97
    const/16 v2, 0x17

    .line 98
    .line 99
    new-instance v1, LX/GAu;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v9, v13

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, LX/DxP;->A0y(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;LX/00l;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0809fb

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, LX/F6I;->A00(LX/0Hw;I)V

    .line 137
    .line 138
    .line 139
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 140
    .line 141
    invoke-static {p0, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "extra_payment_name"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x2000000

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/00l;

    .line 164
    .line 165
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v2, 0x24

    .line 170
    .line 171
    invoke-static {v5, p0, v2}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v2, 0xe63f1e9

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/00l;

    .line 182
    .line 183
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v2, 0x25

    .line 188
    .line 189
    invoke-static {v5, p0, v2}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v2, 0x26dc88b

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 207
    .line 208
    iget-object v10, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    const-string v2, "extra_referral_screen"

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_4
    const/4 v8, 0x0

    .line 223
    const-string v11, "alias_intro"

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    invoke-virtual/range {v7 .. v13}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/00l;

    .line 230
    .line 231
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    invoke-static {p0, v2}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v2, -0x10f247f6

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:LX/00l;

    .line 248
    .line 249
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v2, 0x16

    .line 254
    .line 255
    invoke-static {p0, v2}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v2, 0x5163e789

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v1, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v13}, LX/25u;->A1K(LX/00l;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :cond_6
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/FYU;

    .line 295
    .line 296
    invoke-virtual {v3}, LX/FYU;->A05()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2}, LX/DxN;->A00(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    invoke-virtual {v3}, LX/FYU;->A01()LX/Fgv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-static {v5, v13}, LX/25u;->A1K(LX/00l;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v4, 0x4

    .line 344
    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {v3}, LX/FYU;->A06()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-static {v7, v13}, LX/25u;->A1K(LX/00l;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    move-object v0, v12

    .line 356
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x36524ba2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "alias_intro"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
