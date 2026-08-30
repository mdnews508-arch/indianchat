.class public abstract Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/GN0;

.field public A05:Lcom/indianchat/ui/coreui/WaEditText;

.field public A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x506

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05C;

    .line 33
    .line 34
    new-instance v0, LX/FjQ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/FjQ;-><init>(Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0412

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b0b66

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b156a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0b1bfe

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b0b67

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v0, LX/1hr;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x26

    .line 130
    .line 131
    new-instance v6, LX/GAv;

    .line 132
    .line 133
    invoke-direct {v6, p0, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f122b2f

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "p2m-compliance-learn-more"

    .line 154
    .line 155
    invoke-virtual {v5, v2, v6, v1, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0b0c91

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0b0b41

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ScrollView;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-static {v1, p0, v0}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_1

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x2c

    .line 252
    .line 253
    invoke-static {v4, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x8137730

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0b0a74

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x2d

    .line 275
    .line 276
    invoke-static {v4, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x4a424fd1    # 3183604.2f

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v0, 0x7f12082c

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f040a02

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0602c7

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v0, 0x2

    .line 323
    new-instance v7, LX/GAf;

    .line 324
    .line 325
    invoke-direct {v7, p0, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const-string v9, "br-hpp-legal-name-link"

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    const-string v0, "nameEditText"

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "descText"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    const-string v0, "continueButton"

    .line 343
    .line 344
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "scrollView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final A2G()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A2H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A04:LX/FyI;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v2 .. v10}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/FyI;->A01:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 35
    .line 36
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "payment_method"

    .line 41
    .line 42
    const-string v0, "hpp"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/GOV;

    .line 52
    .line 53
    invoke-interface {v1}, LX/GOV;->AI8()LX/EWe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LX/EWe;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p2, v0, LX/EWe;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, LX/EWe;->A0c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, LX/EWe;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/GOV;->BQn(LX/EWe;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
