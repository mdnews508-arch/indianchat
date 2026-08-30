.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/DXz;

.field public A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, LX/GBe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/00l;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1198

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c23e

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05C;

    .line 62
    .line 63
    const v0, 0x183f7

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/05C;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e82

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b3848

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0b34df

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f120866

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b3859

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0b25b9

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/05C;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/0z9;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "contactPhotoLoader"

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    throw v1

    .line 87
    :cond_0
    invoke-interface {v0, v3, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b24a6

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v0, 0x7f0b34df

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f120868

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b3859

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b25b9

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v0, 0x7f0b0472

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/webkit/WebView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {}, LX/25r;->A1G()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v0, LX/FRv;->A08:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const-string v0, ".svg"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/16 v0, 0x64

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FRm;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, LX/FRm;->A00()LX/7sV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    const v0, 0x7f0b0de1

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 215
    .line 216
    check-cast v0, LX/0v9;

    .line 217
    .line 218
    iget-object v0, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b383e

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 231
    .line 232
    const v0, 0x7f0b030b

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v1, "BRL"

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v3, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0v8;

    .line 253
    .line 254
    iput v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 255
    .line 256
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/00l;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/00D;

    .line 263
    .line 264
    const/16 v0, 0x38c7

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v0, v9

    .line 287
    check-cast v0, LX/0vA;

    .line 288
    .line 289
    iget-object v11, v0, LX/0vA;->A04:LX/0vD;

    .line 290
    .line 291
    new-instance v6, LX/Fzw;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/GLE;

    .line 297
    .line 298
    const v0, 0x7f0b0641

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x0

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    :cond_3
    const/4 v0, 0x1

    .line 321
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/Fzq;

    .line 327
    .line 328
    invoke-direct {v0, p0, v6, v9, v3}, LX/Fzq;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;LX/Fzw;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/GNk;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    const v0, 0x7f0b0641

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v0, 0x7f0b383e

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x13

    .line 351
    .line 352
    invoke-static {v1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x1a4d002

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/FRm;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v0}, LX/FRm;->A00()LX/7sV;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    const/16 v0, 0x8

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0xx;

    .line 14
    .line 15
    const-string v0, "BrazilSetAmountFragment"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/0z9;

    .line 22
    .line 23
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "merchant_jid"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "psp_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "psp_image_url"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v1, "payment_settings"

    .line 29
    .line 30
    const-class v0, LX/DXz;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DXz;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/DXz;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 54
    .line 55
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DxP;->A0D(Landroidx/fragment/app/Fragment;)LX/0VM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122a2a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
