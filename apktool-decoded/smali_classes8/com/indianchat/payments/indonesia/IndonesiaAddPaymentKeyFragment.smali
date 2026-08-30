.class public final Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;
.super Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/E1m;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Fht;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ecf

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    .line 7
    .line 8
    const v0, 0x7f1201d1

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 12
    .line 13
    const v0, 0x7f1201d0

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 17
    .line 18
    const v0, 0x7f121f23

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 22
    .line 23
    const v0, 0x7f121f24

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00l;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00l;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    new-instance v0, LX/Fht;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/Fht;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/Fht;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/E1m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E1m;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 8
    .line 9
    invoke-static {v7}, LX/25w;->A06(LX/00l;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x2e40c38e

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b3461

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x1ac612c8

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v5, v0, LX/E1m;->A00:LX/06w;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-static {p0, v3}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-static {v2, v5, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00l;

    .line 72
    .line 73
    invoke-static {v2, v4}, LX/8ro;->A1P(LX/00l;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/Fht;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v6, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00l;

    .line 88
    .line 89
    invoke-static {v6}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/Fht;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x1591b2a8

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b01ad

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b01ac

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b01ae

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v5, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00l;

    .line 153
    .line 154
    invoke-static {v1}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f124d6c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b0ed5

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v9, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "edit"

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const v0, 0x7f0b046e

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0, v8}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b01ad

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0, v8}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b01ac

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0, v8}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b01ae

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0, v8}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f123882

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2b

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x6930d4b8

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v0, LX/E3H;->A00:LX/Fhi;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, LX/Fhi;->A02()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v0, LX/F93;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/FPp;

    .line 258
    .line 259
    iget-object v0, v1, LX/FPp;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/E1m;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 277
    .line 278
    .line 279
    check-cast v2, LX/EaB;

    .line 280
    .line 281
    iget-object v1, v2, LX/EaB;->A00:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "wallet"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, v2, LX/EaB;->A04:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_3
    invoke-static {v7}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-static {v6}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    iget-object v0, v2, LX/EaB;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_1
    const v0, 0x7f0b01ae

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v7, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/13B;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {p0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v1, 0x3

    .line 336
    new-array v11, v1, [Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "wa-privacy-policy"

    .line 339
    .line 340
    aput-object v0, v11, v4

    .line 341
    .line 342
    const-string v0, "wa-tos"

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    aput-object v0, v11, v6

    .line 346
    .line 347
    const-string v0, "data-usage"

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    aput-object v0, v11, v5

    .line 351
    .line 352
    new-array v12, v1, [Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 355
    .line 356
    aput-object v0, v12, v4

    .line 357
    .line 358
    const-string v0, "https://www.indianchat.com/legal/merchant-terms/"

    .line 359
    .line 360
    aput-object v0, v12, v6

    .line 361
    .line 362
    const-string v0, "https://faq.indianchat.com/600232225122055/"

    .line 363
    .line 364
    aput-object v0, v12, v5

    .line 365
    .line 366
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    new-instance v0, LX/GAk;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v10, v4

    .line 376
    .line 377
    new-instance v0, LX/GAk;

    .line 378
    .line 379
    invoke-direct {v0, p0, v3}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    aput-object v0, v10, v6

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    new-instance v0, LX/GAk;

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v10, v5

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/0AO;

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07r;

    .line 403
    .line 404
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_6
    const/4 v1, 0x0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_8
    const-string v0, "indonesiaPaymentKeyViewModel"

    .line 419
    .line 420
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0
.end method
