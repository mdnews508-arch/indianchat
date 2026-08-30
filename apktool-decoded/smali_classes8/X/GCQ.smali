.class public LX/GCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCQ;
    .locals 1

    .line 0
    new-instance v0, LX/GCQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0wg;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f0b0c69

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "user_report_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GCQ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_0
    const-string v1, "FAILURE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2G()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v1, "ERROR"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v1, "COMPLETED"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 63
    .line 64
    if-eqz v2, :cond_d7

    .line 65
    .line 66
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/L0J;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 99
    .line 100
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/L0J;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00l;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/E1z;

    .line 145
    .line 146
    iget-object v2, v0, LX/E1z;->A03:LX/1Im;

    .line 147
    .line 148
    sget-object v0, LX/FWU;->A00:LX/FWU;

    .line 149
    .line 150
    goto/16 :goto_3c

    .line 151
    .line 152
    :pswitch_2
    iget-object v10, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 155
    .line 156
    check-cast v0, LX/FMs;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0J:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0J:LX/00l;

    .line 172
    .line 173
    invoke-static {v1}, LX/DxO;->A1R(LX/00l;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0b09c7

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroid/view/ViewGroup;

    .line 191
    .line 192
    const v1, 0x7f0b2165

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const v1, 0x7f0b20fd

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v1, 0x7f0b219c

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, LX/FMs;->A01:LX/GJ3;

    .line 217
    .line 218
    instance-of v1, v6, LX/FyC;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {v10}, LX/DxQ;->A0G(LX/0I0;)LX/GW4;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A03:LX/05C;

    .line 228
    .line 229
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/GVB;

    .line 234
    .line 235
    new-instance v2, LX/IPG;

    .line 236
    .line 237
    invoke-direct {v2, v10, v1}, LX/IPG;-><init>(LX/0Do;LX/GVB;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v6

    .line 241
    check-cast v1, LX/FyC;

    .line 242
    .line 243
    iget-object v1, v1, LX/FyC;->A00:LX/1DO;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v12, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/16c;

    .line 250
    .line 251
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A02:LX/05C;

    .line 252
    .line 253
    invoke-static {v1}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v2, v10, LX/0I6;->A07:LX/0Jj;

    .line 258
    .line 259
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LX/Es3;

    .line 263
    .line 264
    invoke-direct {v1, v10, v12, v4, v2}, LX/Es3;-><init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v1, v3}, LX/F5h;->A00(Landroid/content/Context;LX/Es3;LX/GbA;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LX/FMs;->A00:LX/0DF;

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    const v0, 0x7f0b281b

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00l;

    .line 282
    .line 283
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x27

    .line 297
    .line 298
    invoke-static {v6, v10, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x7d17faa3

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static {v10, v3}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x56545a0d

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/05C;

    .line 320
    .line 321
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/FLQ;

    .line 328
    .line 329
    iget-object v4, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 330
    .line 331
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Ec2;

    .line 336
    .line 337
    iget-object v0, v0, LX/Ec2;->A03:LX/Fh3;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/FLQ;->A01(LX/Fh3;)LX/Fh3;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/FLQ;

    .line 350
    .line 351
    invoke-static {v10}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v10, v0, v2}, LX/FLQ;->A00(LX/0Ho;LX/0JC;LX/Fh3;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_4
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Ec2;

    .line 376
    .line 377
    iget-object v0, v0, LX/Ec2;->A04:LX/Fh5;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v0, v0, LX/Fh5;->A04:LX/FgE;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget-object v2, v0, LX/FgE;->A00:Ljava/lang/String;

    .line 386
    .line 387
    :goto_4
    instance-of v1, v6, LX/FyD;

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    const v0, 0x7f1226e3

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    const v0, 0x7f1226e4

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/Ec2;

    .line 408
    .line 409
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 410
    .line 411
    invoke-static {v0}, LX/FTF;->A00(LX/PH7;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_5
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-array v1, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v0, v1, v5

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    const-string v5, "learn-more"

    .line 438
    .line 439
    invoke-static {v10, v5, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v3, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0C:LX/13B;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    new-instance v0, LX/GAc;

    .line 452
    .line 453
    invoke-direct {v0, v10, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2, v0, v4, v5}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    const v0, 0x7f1226e2

    .line 462
    .line 463
    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    const v0, 0x7f1226e1

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-static {v2, v0}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_5

    .line 474
    :cond_8
    const/4 v2, 0x0

    .line 475
    goto :goto_4

    .line 476
    :cond_9
    instance-of v1, v6, LX/FyD;

    .line 477
    .line 478
    if-eqz v1, :cond_e8

    .line 479
    .line 480
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/05C;

    .line 481
    .line 482
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, LX/FLc;

    .line 487
    .line 488
    move-object v1, v6

    .line 489
    check-cast v1, LX/FyD;

    .line 490
    .line 491
    iget-object v4, v1, LX/FyD;->A00:LX/8r7;

    .line 492
    .line 493
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A08:LX/05C;

    .line 494
    .line 495
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/7zp;

    .line 500
    .line 501
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A04:LX/05C;

    .line 502
    .line 503
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/7kq;

    .line 508
    .line 509
    iget-object v1, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A01:LX/05C;

    .line 510
    .line 511
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/7ih;

    .line 516
    .line 517
    iget-object v0, v0, LX/FMs;->A00:LX/0DF;

    .line 518
    .line 519
    iget-object v12, v10, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00l;

    .line 520
    .line 521
    invoke-static {v12}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const/16 v12, 0x28

    .line 526
    .line 527
    invoke-static {v6, v10, v12}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v4, v3, v2, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const/4 v12, 0x4

    .line 535
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v11}, LX/FLc;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v3

    .line 549
    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    move-object/from16 v20, v2

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    move-object/from16 v17, v0

    .line 557
    .line 558
    invoke-virtual/range {v13 .. v21}, LX/FLc;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0z9;LX/0DF;LX/8r7;LX/7ih;LX/7kq;LX/7zp;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x29

    .line 565
    .line 566
    invoke-static {v6, v10, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0xa2fc233

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_3
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 578
    .line 579
    check-cast v0, LX/F2G;

    .line 580
    .line 581
    instance-of v1, v0, LX/EcL;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 590
    .line 591
    const v1, 0x7f1227ed

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1, v3}, LX/0JT;->A09(II)V

    .line 595
    .line 596
    .line 597
    check-cast v0, LX/EcL;

    .line 598
    .line 599
    iget-object v2, v0, LX/EcL;->A01:LX/Fhe;

    .line 600
    .line 601
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/FVB;

    .line 608
    .line 609
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00l;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/FgM;

    .line 616
    .line 617
    iget-object v0, v0, LX/FgM;->A00:LX/1Nl;

    .line 618
    .line 619
    invoke-virtual {v1, v4, v0, v2}, LX/FVB;->A01(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_a
    instance-of v1, v0, LX/EcK;

    .line 632
    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    invoke-static {v4}, LX/DxJ;->A1S(LX/0I0;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 639
    .line 640
    check-cast v0, LX/EcK;

    .line 641
    .line 642
    iget v0, v0, LX/EcK;->A00:I

    .line 643
    .line 644
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_b
    sget-object v1, LX/EcM;->A00:LX/EcM;

    .line 650
    .line 651
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_e9

    .line 656
    .line 657
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 658
    .line 659
    const v0, 0x7f1227df

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3, v0}, LX/0JT;->A08(II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_4
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 670
    .line 671
    check-cast v0, LX/F2G;

    .line 672
    .line 673
    instance-of v1, v0, LX/EcL;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    iget-object v2, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0JT;

    .line 679
    .line 680
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 681
    .line 682
    .line 683
    const v1, 0x7f1227ed

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1, v3}, LX/0JT;->A09(II)V

    .line 687
    .line 688
    .line 689
    check-cast v0, LX/EcL;

    .line 690
    .line 691
    iget-object v3, v0, LX/EcL;->A00:LX/1Nl;

    .line 692
    .line 693
    iget-object v2, v0, LX/EcL;->A01:LX/Fhe;

    .line 694
    .line 695
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05C;

    .line 696
    .line 697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/FVB;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0, v3, v2}, LX/FVB;->A01(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_c
    instance-of v1, v0, LX/EcK;

    .line 720
    .line 721
    if-eqz v1, :cond_d

    .line 722
    .line 723
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0JT;

    .line 724
    .line 725
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 726
    .line 727
    .line 728
    check-cast v0, LX/EcK;

    .line 729
    .line 730
    iget v0, v0, LX/EcK;->A00:I

    .line 731
    .line 732
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_d
    sget-object v1, LX/EcM;->A00:LX/EcM;

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_ea

    .line 744
    .line 745
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0JT;

    .line 746
    .line 747
    const v0, 0x7f1227df

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3, v0}, LX/0JT;->A08(II)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_5
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 758
    .line 759
    const/16 v1, 0x25

    .line 760
    .line 761
    invoke-static {v0, v2, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00l;

    .line 766
    .line 767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/4 v0, 0x7

    .line 772
    invoke-static {v1, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x455389f9

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_6
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 787
    .line 788
    check-cast v0, LX/FPd;

    .line 789
    .line 790
    iget-object v0, v0, LX/FPd;->A01:LX/Fhe;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/Fhe;->A09()LX/Fh5;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    .line 798
    iget-object v4, v0, LX/Fh5;->A05:LX/Fgr;

    .line 799
    .line 800
    if-eqz v4, :cond_0

    .line 801
    .line 802
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A06:LX/00l;

    .line 803
    .line 804
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v4, LX/Fgr;->A01:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A08:LX/00l;

    .line 814
    .line 815
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v4, LX/Fgr;->A03:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A07:LX/00l;

    .line 825
    .line 826
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v4, LX/Fgr;->A02:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A03:LX/00l;

    .line 836
    .line 837
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/16 v0, 0x2b

    .line 842
    .line 843
    invoke-static {v4, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const v0, -0x17914191

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A05:LX/00l;

    .line 854
    .line 855
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/16 v0, 0x2c

    .line 860
    .line 861
    invoke-static {v4, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const v0, 0x551406c3

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A04:LX/00l;

    .line 872
    .line 873
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v0, 0x2d

    .line 878
    .line 879
    invoke-static {v4, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, -0x3f09d3d8

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_7
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 894
    .line 895
    check-cast v0, LX/FMv;

    .line 896
    .line 897
    iget-object v3, v0, LX/FMv;->A00:LX/0DF;

    .line 898
    .line 899
    iget-object v8, v0, LX/FMv;->A01:Ljava/util/List;

    .line 900
    .line 901
    iget-object v5, v4, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00l;

    .line 902
    .line 903
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/util/AbstractCollection;

    .line 908
    .line 909
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_e

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object v0, v1

    .line 932
    check-cast v0, LX/Ec3;

    .line 933
    .line 934
    iget-object v0, v0, LX/Ec3;->A06:Ljava/lang/Long;

    .line 935
    .line 936
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_e
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/util/AbstractCollection;

    .line 945
    .line 946
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_f

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v0, v1

    .line 969
    check-cast v0, LX/Ec3;

    .line 970
    .line 971
    iget-object v0, v0, LX/Ec3;->A07:Ljava/lang/Long;

    .line 972
    .line 973
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_12

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/GJ3;

    .line 996
    .line 997
    instance-of v0, v2, LX/FyC;

    .line 998
    .line 999
    if-eqz v0, :cond_11

    .line 1000
    .line 1001
    move-object v0, v2

    .line 1002
    check-cast v0, LX/FyC;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/FyC;->A00:LX/1DO;

    .line 1005
    .line 1006
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_9
    check-cast v1, LX/Ec3;

    .line 1017
    .line 1018
    if-eqz v1, :cond_10

    .line 1019
    .line 1020
    new-instance v0, LX/FMu;

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v2}, LX/FMu;-><init>(LX/Ec3;LX/GJ3;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_11
    instance-of v0, v2, LX/FyD;

    .line 1030
    .line 1031
    if-eqz v0, :cond_eb

    .line 1032
    .line 1033
    invoke-static {v2}, LX/FyD;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_9

    .line 1042
    :cond_12
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0F:LX/00l;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/E5Y;

    .line 1049
    .line 1050
    iput-object v3, v0, LX/E5Y;->A00:LX/0DF;

    .line 1051
    .line 1052
    iput-object v5, v0, LX/E5Y;->A01:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :pswitch_8
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 1065
    .line 1066
    check-cast v0, LX/1DO;

    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 1073
    .line 1074
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-wide v1, v0, LX/1DO;->A0k:J

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v3, v1, v2, v0}, LX/F5k;->A00(LX/0Ci;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_9
    iget-object v5, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v5, LX/0I0;

    .line 1093
    .line 1094
    check-cast v0, LX/GJ2;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const v6, 0x7f010027

    .line 1104
    .line 1105
    .line 1106
    const v4, 0x7f01002c

    .line 1107
    .line 1108
    .line 1109
    const v3, 0x7f010026

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x7f01002d

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v6, v4, v3, v1}, LX/0wg;->A08(IIII)V

    .line 1116
    .line 1117
    .line 1118
    instance-of v1, v0, LX/Fy0;

    .line 1119
    .line 1120
    const-string v4, "NewsletterUserReportDetailFragment"

    .line 1121
    .line 1122
    if-eqz v1, :cond_13

    .line 1123
    .line 1124
    const v6, 0x7f0b0c69

    .line 1125
    .line 1126
    .line 1127
    check-cast v0, LX/Fy0;

    .line 1128
    .line 1129
    iget-object v5, v0, LX/Fy0;->A00:Ljava/lang/String;

    .line 1130
    .line 1131
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 1132
    .line 1133
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "arg-report-id"

    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3, v6}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v4}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_a
    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, v2, LX/0wg;->A0G:Z

    .line 1156
    .line 1157
    :goto_b
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_13
    instance-of v1, v0, LX/Fy4;

    .line 1163
    .line 1164
    if-eqz v1, :cond_14

    .line 1165
    .line 1166
    const v1, 0x7f0b0c69

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 1170
    .line 1171
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_b

    .line 1178
    :cond_14
    instance-of v1, v0, LX/Fy1;

    .line 1179
    .line 1180
    if-eqz v1, :cond_15

    .line 1181
    .line 1182
    const v5, 0x7f0b0c69

    .line 1183
    .line 1184
    .line 1185
    check-cast v0, LX/Fy1;

    .line 1186
    .line 1187
    iget-object v4, v0, LX/Fy1;->A00:Ljava/lang/String;

    .line 1188
    .line 1189
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 1190
    .line 1191
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "arg-report-id"

    .line 1199
    .line 1200
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v3, v5}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "NewsletterUserReportsReviewFragment"

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_15
    instance-of v1, v0, LX/Fy3;

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    if-eqz v1, :cond_16

    .line 1219
    .line 1220
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v1, v4, v3}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    const v5, 0x7f0b0c69

    .line 1228
    .line 1229
    .line 1230
    check-cast v0, LX/Fy3;

    .line 1231
    .line 1232
    iget-object v4, v0, LX/Fy3;->A00:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 1235
    .line 1236
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "arg-report-id"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3, v5}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "NewsletterUserReportsReviewSelectReasonFragment"

    .line 1255
    .line 1256
    :goto_c
    invoke-virtual {v2, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :cond_16
    instance-of v1, v0, LX/Fy2;

    .line 1261
    .line 1262
    if-eqz v1, :cond_17

    .line 1263
    .line 1264
    check-cast v0, LX/Fy2;

    .line 1265
    .line 1266
    iget-object v1, v0, LX/Fy2;->A00:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1269
    .line 1270
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v0, v1}, LX/GCQ;->A01(LX/0wg;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "NewsletterSeeOptionsFragment"

    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :cond_17
    instance-of v1, v0, LX/Fxx;

    .line 1280
    .line 1281
    if-eqz v1, :cond_18

    .line 1282
    .line 1283
    check-cast v0, LX/Fxx;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/Fxx;->A00:Ljava/lang/String;

    .line 1286
    .line 1287
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v0, v1}, LX/GCQ;->A01(LX/0wg;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 1296
    .line 1297
    goto :goto_c

    .line 1298
    :cond_18
    instance-of v1, v0, LX/Fxz;

    .line 1299
    .line 1300
    if-eqz v1, :cond_19

    .line 1301
    .line 1302
    check-cast v0, LX/Fxz;

    .line 1303
    .line 1304
    iget-object v1, v0, LX/Fxz;->A00:Ljava/lang/String;

    .line 1305
    .line 1306
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 1307
    .line 1308
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v0, v1}, LX/GCQ;->A01(LX/0wg;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :cond_19
    instance-of v1, v0, LX/Fxy;

    .line 1318
    .line 1319
    if-eqz v1, :cond_1a

    .line 1320
    .line 1321
    check-cast v0, LX/Fxy;

    .line 1322
    .line 1323
    iget-object v1, v0, LX/Fxy;->A00:Ljava/lang/String;

    .line 1324
    .line 1325
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 1326
    .line 1327
    invoke-direct {v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v0, v1}, LX/GCQ;->A01(LX/0wg;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_1a
    instance-of v1, v0, LX/Fy6;

    .line 1337
    .line 1338
    if-eqz v1, :cond_1b

    .line 1339
    .line 1340
    invoke-static {v5}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 1344
    .line 1345
    const v0, 0x7f122821

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v3, v0}, LX/0JT;->A08(II)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :cond_1b
    instance-of v1, v0, LX/Fy7;

    .line 1354
    .line 1355
    if-eqz v1, :cond_1c

    .line 1356
    .line 1357
    invoke-static {v5}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 1361
    .line 1362
    const v0, 0x7f122832

    .line 1363
    .line 1364
    .line 1365
    :goto_d
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v4, v3}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_b

    .line 1376
    .line 1377
    :cond_1c
    instance-of v0, v0, LX/Fy5;

    .line 1378
    .line 1379
    if-eqz v0, :cond_ec

    .line 1380
    .line 1381
    invoke-static {v5}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 1385
    .line 1386
    const v0, 0x7f123e00

    .line 1387
    .line 1388
    .line 1389
    goto :goto_d

    .line 1390
    :pswitch_a
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    iget-object v3, v1, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A00:LX/E4e;

    .line 1397
    .line 1398
    if-nez v3, :cond_1d

    .line 1399
    .line 1400
    const-string v0, "alertsListAdapter"

    .line 1401
    .line 1402
    goto/16 :goto_45

    .line 1403
    .line 1404
    :cond_1d
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget-object v1, v3, LX/E4e;->A01:Ljava/util/List;

    .line 1416
    .line 1417
    new-instance v0, LX/E3r;

    .line 1418
    .line 1419
    invoke-direct {v0, v1, v2}, LX/E3r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v3, v2, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :pswitch_b
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v3, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/E2g;

    .line 1434
    .line 1435
    if-eqz v3, :cond_d7

    .line 1436
    .line 1437
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const-string v1, "onReportDetailItemClicked reportId:"

    .line 1445
    .line 1446
    invoke-static {v2, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v3, LX/E2g;->A06:LX/1Im;

    .line 1450
    .line 1451
    new-instance v1, LX/Fy0;

    .line 1452
    .line 1453
    invoke-direct {v1, v0}, LX/Fy0;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_0

    .line 1460
    .line 1461
    :pswitch_c
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 1464
    .line 1465
    check-cast v0, LX/1DO;

    .line 1466
    .line 1467
    const/4 v1, 0x1

    .line 1468
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 1472
    .line 1473
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iget-wide v1, v0, LX/1DO;->A0k:J

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    invoke-static {v3, v1, v2, v0}, LX/F5k;->A00(LX/0Ci;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :pswitch_d
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 1492
    .line 1493
    check-cast v0, LX/FMy;

    .line 1494
    .line 1495
    iget-object v3, v0, LX/FMy;->A00:LX/0DF;

    .line 1496
    .line 1497
    iget-object v8, v0, LX/FMy;->A01:Ljava/util/List;

    .line 1498
    .line 1499
    iget-object v5, v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0D:LX/00l;

    .line 1500
    .line 1501
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1506
    .line 1507
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_1e

    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object v0, v1

    .line 1530
    check-cast v0, LX/Ec4;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/Ec4;->A09:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_e

    .line 1538
    :cond_1e
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1543
    .line 1544
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_1f

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    move-object v0, v1

    .line 1567
    check-cast v0, LX/Ec4;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/Ec4;->A06:Ljava/lang/Long;

    .line 1570
    .line 1571
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_f

    .line 1575
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    :cond_20
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_22

    .line 1588
    .line 1589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, LX/GJ3;

    .line 1594
    .line 1595
    instance-of v0, v2, LX/FyC;

    .line 1596
    .line 1597
    if-eqz v0, :cond_21

    .line 1598
    .line 1599
    move-object v0, v2

    .line 1600
    check-cast v0, LX/FyC;

    .line 1601
    .line 1602
    iget-object v0, v0, LX/FyC;->A00:LX/1DO;

    .line 1603
    .line 1604
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 1605
    .line 1606
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    :goto_11
    check-cast v1, LX/Ec4;

    .line 1615
    .line 1616
    if-eqz v1, :cond_20

    .line 1617
    .line 1618
    new-instance v0, LX/FMx;

    .line 1619
    .line 1620
    invoke-direct {v0, v1, v2}, LX/FMx;-><init>(LX/Ec4;LX/GJ3;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_10

    .line 1627
    :cond_21
    instance-of v0, v2, LX/FyD;

    .line 1628
    .line 1629
    if-eqz v0, :cond_ed

    .line 1630
    .line 1631
    invoke-static {v2}, LX/FyD;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    goto :goto_11

    .line 1640
    :cond_22
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0I:LX/00l;

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/E5Z;

    .line 1647
    .line 1648
    iput-object v3, v0, LX/E5Z;->A00:LX/0DF;

    .line 1649
    .line 1650
    iput-object v5, v0, LX/E5Z;->A01:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v4}, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03(Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :pswitch_e
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LX/FwD;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_23

    .line 1673
    .line 1674
    iget-object v0, v3, LX/FwD;->A01:LX/05C;

    .line 1675
    .line 1676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LX/FRJ;

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    new-instance v0, LX/G2W;

    .line 1684
    .line 1685
    invoke-direct {v0, v3, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v0}, LX/FRJ;->A02(LX/GNp;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :cond_23
    const-string v0, "ERROR"

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_0

    .line 1700
    .line 1701
    const-string v0, "PaaBrazilPaymentMigrator: deletePaymentUser failed"

    .line 1702
    .line 1703
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_0

    .line 1707
    .line 1708
    :pswitch_f
    iget-object v13, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1711
    .line 1712
    check-cast v0, Ljava/lang/Number;

    .line 1713
    .line 1714
    if-eqz v0, :cond_25

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const/4 v1, 0x3

    .line 1721
    if-ne v2, v1, :cond_24

    .line 1722
    .line 1723
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v13}, LX/16c;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0F:LX/6ha;

    .line 1733
    .line 1734
    :goto_12
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :cond_24
    const/16 v1, 0x8

    .line 1740
    .line 1741
    if-ne v2, v1, :cond_25

    .line 1742
    .line 1743
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05C;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v13}, LX/16c;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0I:LX/6ha;

    .line 1753
    .line 1754
    goto :goto_12

    .line 1755
    :cond_25
    const/4 v3, 0x0

    .line 1756
    const-string v8, "viewModel"

    .line 1757
    .line 1758
    const/4 v9, 0x0

    .line 1759
    if-eqz v0, :cond_0

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    const/16 v0, 0x15

    .line 1766
    .line 1767
    if-ne v1, v0, :cond_26

    .line 1768
    .line 1769
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1770
    .line 1771
    if-eqz v0, :cond_ee

    .line 1772
    .line 1773
    iput-boolean v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 1774
    .line 1775
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05C;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v13}, LX/16c;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const-string v1, "payment_home_contact_picker_title_res_id"

    .line 1785
    .line 1786
    const v0, 0x7f122dcd

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    const-string v1, "payment_home_contact_picker_referral"

    .line 1793
    .line 1794
    const-string v0, "payment_home"

    .line 1795
    .line 1796
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0J:LX/6ha;

    .line 1800
    .line 1801
    goto :goto_12

    .line 1802
    :cond_26
    const/4 v0, 0x5

    .line 1803
    if-ne v1, v0, :cond_2b

    .line 1804
    .line 1805
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1806
    .line 1807
    if-eqz v0, :cond_ee

    .line 1808
    .line 1809
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 1810
    .line 1811
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LX/FY8;

    .line 1816
    .line 1817
    if-eqz v0, :cond_2a

    .line 1818
    .line 1819
    iget-object v6, v0, LX/FY8;->A06:LX/Fa7;

    .line 1820
    .line 1821
    if-eqz v6, :cond_2a

    .line 1822
    .line 1823
    iget-object v5, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v2, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 1826
    .line 1827
    iget-object v4, v6, LX/Fa7;->A01:Ljava/lang/String;

    .line 1828
    .line 1829
    if-eqz v5, :cond_37

    .line 1830
    .line 1831
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_37

    .line 1836
    .line 1837
    if-eqz v4, :cond_37

    .line 1838
    .line 1839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_37

    .line 1844
    .line 1845
    const/4 v0, 0x1

    .line 1846
    new-array v1, v0, [LX/07m;

    .line 1847
    .line 1848
    const-string v0, "pix_key_type"

    .line 1849
    .line 1850
    invoke-static {v0, v2, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    iget-object v1, v6, LX/Fa7;->A00:Ljava/lang/String;

    .line 1858
    .line 1859
    if-eqz v1, :cond_27

    .line 1860
    .line 1861
    const-string v0, "credential_id"

    .line 1862
    .line 1863
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :cond_27
    const-string v0, "pix"

    .line 1867
    .line 1868
    invoke-static {v0, v5, v4, v2}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    instance-of v0, v1, LX/EaE;

    .line 1873
    .line 1874
    if-eqz v0, :cond_29

    .line 1875
    .line 1876
    check-cast v1, LX/EaE;

    .line 1877
    .line 1878
    iget-object v12, v1, LX/EaE;->A00:LX/Fhi;

    .line 1879
    .line 1880
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0M:LX/0s1;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/0s1;->A06()I

    .line 1883
    .line 1884
    .line 1885
    move-result v14

    .line 1886
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1887
    .line 1888
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1889
    .line 1890
    if-eqz v0, :cond_ee

    .line 1891
    .line 1892
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v11

    .line 1898
    iget-object v0, v13, LX/0Hw;->A04:LX/07s;

    .line 1899
    .line 1900
    const/4 v15, 0x4

    .line 1901
    new-instance v10, LX/G99;

    .line 1902
    .line 1903
    invoke-direct/range {v10 .. v15}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_28
    :goto_13
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1910
    .line 1911
    if-eqz v0, :cond_ee

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_0

    .line 1917
    .line 1918
    :cond_29
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: PaymentKey.create() failed"

    .line 1919
    .line 1920
    goto/16 :goto_18

    .line 1921
    .line 1922
    :cond_2a
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request"

    .line 1923
    .line 1924
    goto/16 :goto_18

    .line 1925
    .line 1926
    :cond_2b
    const/16 v0, 0x9

    .line 1927
    .line 1928
    if-ne v1, v0, :cond_2c

    .line 1929
    .line 1930
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1931
    .line 1932
    if-eqz v0, :cond_ee

    .line 1933
    .line 1934
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 1935
    .line 1936
    if-eqz v1, :cond_28

    .line 1937
    .line 1938
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1939
    .line 1940
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0, v13, v1, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    const-string v1, "open_attachment_tray"

    .line 1955
    .line 1956
    const/4 v0, 0x1

    .line 1957
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1958
    .line 1959
    .line 1960
    const-string v1, "attachment_tray_pix_referral"

    .line 1961
    .line 1962
    const-string v0, "payment_home.pux_banner"

    .line 1963
    .line 1964
    invoke-static {v13, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_13

    .line 1968
    :cond_2c
    const/4 v0, 0x1

    .line 1969
    if-eq v1, v0, :cond_4a

    .line 1970
    .line 1971
    const/16 v0, 0xc

    .line 1972
    .line 1973
    if-ne v1, v0, :cond_2d

    .line 1974
    .line 1975
    const-string v1, "payment_home.nux_banner"

    .line 1976
    .line 1977
    :goto_14
    const-string v0, "payment_home"

    .line 1978
    .line 1979
    :goto_15
    invoke-static {v13, v1, v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0a(Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_0

    .line 1983
    .line 1984
    :cond_2d
    const/16 v0, 0x18

    .line 1985
    .line 1986
    if-ne v1, v0, :cond_31

    .line 1987
    .line 1988
    const-string v6, "manage_pix_keys"

    .line 1989
    .line 1990
    :goto_16
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1991
    .line 1992
    const/4 v5, 0x0

    .line 1993
    if-eqz v0, :cond_ee

    .line 1994
    .line 1995
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, LX/FY8;

    .line 2002
    .line 2003
    if-eqz v4, :cond_2f

    .line 2004
    .line 2005
    iget-object v0, v4, LX/FY8;->A08:Ljava/util/List;

    .line 2006
    .line 2007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_30

    .line 2016
    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    move-object v0, v7

    .line 2022
    check-cast v0, LX/Fa7;

    .line 2023
    .line 2024
    iget-object v1, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2027
    .line 2028
    if-eqz v0, :cond_ee

    .line 2029
    .line 2030
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_2e

    .line 2037
    .line 2038
    :goto_17
    check-cast v7, LX/Fa7;

    .line 2039
    .line 2040
    if-nez v7, :cond_44

    .line 2041
    .line 2042
    iget-object v7, v4, LX/FY8;->A06:LX/Fa7;

    .line 2043
    .line 2044
    if-nez v7, :cond_44

    .line 2045
    .line 2046
    :cond_2f
    const-string v0, "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings"

    .line 2047
    .line 2048
    goto :goto_18

    .line 2049
    :cond_30
    move-object v7, v5

    .line 2050
    goto :goto_17

    .line 2051
    :cond_31
    const/4 v0, 0x2

    .line 2052
    if-ne v1, v0, :cond_32

    .line 2053
    .line 2054
    const-string v6, "payment_home"

    .line 2055
    .line 2056
    goto :goto_16

    .line 2057
    :cond_32
    const/16 v0, 0x14

    .line 2058
    .line 2059
    if-ne v1, v0, :cond_33

    .line 2060
    .line 2061
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0B:LX/05C;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, LX/0s2;

    .line 2068
    .line 2069
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    .line 2075
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    if-eqz v0, :cond_0

    .line 2080
    .line 2081
    iget-object v4, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v3, v0, LX/FRv;->A08:Ljava/lang/String;

    .line 2084
    .line 2085
    new-instance v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 2086
    .line 2087
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "arg_bank_name"

    .line 2095
    .line 2096
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    const-string v0, "arg_bank_image_url"

    .line 2100
    .line 2101
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    const-string v0, "arg_bank_account_details"

    .line 2105
    .line 2106
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const-string v0, "PixNativeEditBankBottomSheet"

    .line 2117
    .line 2118
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_0

    .line 2122
    .line 2123
    :cond_33
    const/4 v0, 0x4

    .line 2124
    if-eq v1, v0, :cond_4a

    .line 2125
    .line 2126
    const/16 v0, 0xd

    .line 2127
    .line 2128
    if-ne v1, v0, :cond_34

    .line 2129
    .line 2130
    const-string v1, "payment_home.request_payment"

    .line 2131
    .line 2132
    goto/16 :goto_14

    .line 2133
    .line 2134
    :cond_34
    const/16 v0, 0x19

    .line 2135
    .line 2136
    if-ne v1, v0, :cond_35

    .line 2137
    .line 2138
    const-string v1, "payment_home"

    .line 2139
    .line 2140
    goto/16 :goto_14

    .line 2141
    .line 2142
    :cond_35
    const/16 v0, 0x17

    .line 2143
    .line 2144
    if-ne v1, v0, :cond_36

    .line 2145
    .line 2146
    const-string v1, "payment_home"

    .line 2147
    .line 2148
    const-string v0, "manage_pix_keys"

    .line 2149
    .line 2150
    goto/16 :goto_15

    .line 2151
    .line 2152
    :cond_36
    const/16 v0, 0xe

    .line 2153
    .line 2154
    if-ne v1, v0, :cond_38

    .line 2155
    .line 2156
    const-string v1, "payment_home.add_payment_method"

    .line 2157
    .line 2158
    goto/16 :goto_14

    .line 2159
    .line 2160
    :cond_37
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKey value or name is null/empty"

    .line 2161
    .line 2162
    :goto_18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_13

    .line 2166
    .line 2167
    :cond_38
    const/4 v0, 0x6

    .line 2168
    if-ne v1, v0, :cond_39

    .line 2169
    .line 2170
    const/4 v4, 0x1

    .line 2171
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0N:LX/00l;

    .line 2172
    .line 2173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, LX/19D;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    const-string v1, "personal"

    .line 2184
    .line 2185
    const-string v0, "FB"

    .line 2186
    .line 2187
    invoke-interface {v2, v13, v1, v0}, LX/GUv;->AcV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    if-eqz v1, :cond_28

    .line 2192
    .line 2193
    const-string v0, "extra_skip_pin"

    .line 2194
    .line 2195
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v13, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_13

    .line 2202
    .line 2203
    :cond_39
    const/4 v4, 0x7

    .line 2204
    if-ne v1, v4, :cond_3c

    .line 2205
    .line 2206
    invoke-static {v13}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const v1, 0x7f0b0c69

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 2214
    .line 2215
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    :goto_19
    invoke-static {v2, v0, v1}, LX/DxM;->A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v0, 0x7

    .line 2222
    if-eq v4, v0, :cond_3b

    .line 2223
    .line 2224
    const/16 v0, 0x16

    .line 2225
    .line 2226
    iget-object v1, v13, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2227
    .line 2228
    if-eq v4, v0, :cond_3a

    .line 2229
    .line 2230
    if-eqz v1, :cond_28

    .line 2231
    .line 2232
    const v0, 0x7f122dd1

    .line 2233
    .line 2234
    .line 2235
    :goto_1a
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_13

    .line 2243
    .line 2244
    :cond_3a
    if-eqz v1, :cond_28

    .line 2245
    .line 2246
    const v0, 0x7f122db8

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1a

    .line 2250
    :cond_3b
    iget-object v1, v13, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2251
    .line 2252
    if-eqz v1, :cond_28

    .line 2253
    .line 2254
    const v0, 0x7f122db7

    .line 2255
    .line 2256
    .line 2257
    goto :goto_1a

    .line 2258
    :cond_3c
    const/16 v0, 0xa

    .line 2259
    .line 2260
    if-ne v1, v0, :cond_3e

    .line 2261
    .line 2262
    invoke-static {v13}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    const v1, 0x7f0b0c69

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 2270
    .line 2271
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v2, v0, v1}, LX/DxM;->A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v1, v13, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2278
    .line 2279
    if-eqz v1, :cond_3d

    .line 2280
    .line 2281
    const v0, 0x7f122d98

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_3d
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2292
    .line 2293
    if-eqz v0, :cond_ee

    .line 2294
    .line 2295
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/05C;

    .line 2299
    .line 2300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v8

    .line 2304
    check-cast v8, LX/A85;

    .line 2305
    .line 2306
    const/16 v0, 0x1d

    .line 2307
    .line 2308
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v13

    .line 2312
    const-string v10, "payment_home"

    .line 2313
    .line 2314
    const-string v12, "P2P"

    .line 2315
    .line 2316
    const/4 v14, 0x1

    .line 2317
    move-object v11, v9

    .line 2318
    invoke-static/range {v8 .. v14}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_0

    .line 2322
    .line 2323
    :cond_3e
    const/16 v0, 0xf

    .line 2324
    .line 2325
    if-ne v1, v0, :cond_40

    .line 2326
    .line 2327
    invoke-static {v13}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    const v1, 0x7f0b0c69

    .line 2332
    .line 2333
    .line 2334
    new-instance v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 2335
    .line 2336
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v2, v0, v1}, LX/DxM;->A1F(LX/0wg;Landroidx/fragment/app/Fragment;I)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v13, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2343
    .line 2344
    if-eqz v1, :cond_3f

    .line 2345
    .line 2346
    const v0, 0x7f122dcf

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_3f
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2357
    .line 2358
    if-eqz v0, :cond_ee

    .line 2359
    .line 2360
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/05C;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    check-cast v8, LX/A85;

    .line 2370
    .line 2371
    const/16 v0, 0x1f

    .line 2372
    .line 2373
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v13

    .line 2377
    const-string v10, "payment_home"

    .line 2378
    .line 2379
    const-string v12, "P2P"

    .line 2380
    .line 2381
    const/4 v14, 0x1

    .line 2382
    move-object v11, v9

    .line 2383
    invoke-static/range {v8 .. v14}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_0

    .line 2387
    .line 2388
    :cond_40
    const/16 v4, 0x16

    .line 2389
    .line 2390
    if-ne v1, v4, :cond_41

    .line 2391
    .line 2392
    invoke-static {v13}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    const v1, 0x7f0b0c69

    .line 2397
    .line 2398
    .line 2399
    new-instance v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 2400
    .line 2401
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_19

    .line 2405
    .line 2406
    :cond_41
    const/16 v0, 0xb

    .line 2407
    .line 2408
    if-ne v1, v0, :cond_43

    .line 2409
    .line 2410
    const v0, 0x7f12150c

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    const-string v0, "com.indianchat.profile.ui.PixPrivacyActivity"

    .line 2422
    .line 2423
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    if-eqz v2, :cond_42

    .line 2431
    .line 2432
    const-string v0, "extra_title"

    .line 2433
    .line 2434
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2435
    .line 2436
    .line 2437
    :cond_42
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0H:LX/6ha;

    .line 2438
    .line 2439
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/05C;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    check-cast v8, LX/A85;

    .line 2449
    .line 2450
    const/16 v0, 0x1c

    .line 2451
    .line 2452
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    const-string v10, "payment_home"

    .line 2457
    .line 2458
    const-string v12, "P2P"

    .line 2459
    .line 2460
    const/4 v14, 0x1

    .line 2461
    move-object v11, v9

    .line 2462
    invoke-static/range {v8 .. v14}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_0

    .line 2466
    .line 2467
    :cond_43
    const/16 v0, 0x10

    .line 2468
    .line 2469
    if-ne v1, v0, :cond_45

    .line 2470
    .line 2471
    new-instance v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2472
    .line 2473
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    new-instance v0, LX/FA7;

    .line 2477
    .line 2478
    invoke-direct {v0, v13}, LX/FA7;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 2479
    .line 2480
    .line 2481
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/FA7;

    .line 2482
    .line 2483
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 2488
    .line 2489
    goto :goto_1b

    .line 2490
    :cond_44
    const-string v5, "payment_home"

    .line 2491
    .line 2492
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 2493
    .line 2494
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    const-string v1, "extra_pix_info_key_credential_id"

    .line 2502
    .line 2503
    iget-object v0, v7, LX/Fa7;->A00:Ljava/lang/String;

    .line 2504
    .line 2505
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    const-string v1, "pix_info_key_type"

    .line 2509
    .line 2510
    iget-object v0, v7, LX/Fa7;->A03:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    const-string v1, "pix_info_display_name"

    .line 2516
    .line 2517
    iget-object v0, v7, LX/Fa7;->A01:Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    const-string v1, "pix_info_key_value"

    .line 2523
    .line 2524
    iget-object v0, v7, LX/Fa7;->A04:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    const-string v1, "pix_info_nickname"

    .line 2530
    .line 2531
    iget-object v0, v7, LX/Fa7;->A02:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    const-string v1, "pix_info_is_default"

    .line 2537
    .line 2538
    iget-boolean v0, v7, LX/Fa7;->A05:Z

    .line 2539
    .line 2540
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2541
    .line 2542
    .line 2543
    const-string v0, "referral_screen"

    .line 2544
    .line 2545
    invoke-static {v4, v0, v5, v6}, LX/DxL;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    const-string v0, "BrazilPixSettingsBottomSheetV2"

    .line 2556
    .line 2557
    :goto_1b
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    goto/16 :goto_13

    .line 2561
    .line 2562
    :cond_45
    const/16 v0, 0x11

    .line 2563
    .line 2564
    if-ne v1, v0, :cond_48

    .line 2565
    .line 2566
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2567
    .line 2568
    if-eqz v0, :cond_ee

    .line 2569
    .line 2570
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 2571
    .line 2572
    if-nez v3, :cond_46

    .line 2573
    .line 2574
    const-string v3, "nux"

    .line 2575
    .line 2576
    :cond_46
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/String;

    .line 2577
    .line 2578
    if-nez v2, :cond_47

    .line 2579
    .line 2580
    const-string v2, "create_payment_passkey"

    .line 2581
    .line 2582
    :cond_47
    const-string v1, "toggle_on"

    .line 2583
    .line 2584
    const-string v0, "payments_home"

    .line 2585
    .line 2586
    invoke-static {v13, v1, v0, v3, v2}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0G:LX/6ha;

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_0

    .line 2596
    .line 2597
    :cond_48
    const/16 v0, 0x12

    .line 2598
    .line 2599
    if-ne v1, v0, :cond_49

    .line 2600
    .line 2601
    const-string v3, "toggle_off"

    .line 2602
    .line 2603
    const-string v2, "nux"

    .line 2604
    .line 2605
    const-string v1, "disable_passkey"

    .line 2606
    .line 2607
    const-string v0, "payments_home"

    .line 2608
    .line 2609
    invoke-static {v13, v3, v0, v2, v1}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0G:LX/6ha;

    .line 2614
    .line 2615
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_0

    .line 2619
    .line 2620
    :cond_49
    const/16 v0, 0x13

    .line 2621
    .line 2622
    if-ne v1, v0, :cond_0

    .line 2623
    .line 2624
    invoke-static {v13}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    const/16 v0, 0x2d

    .line 2629
    .line 2630
    invoke-static {v13, v9, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    goto/16 :goto_47

    .line 2635
    .line 2636
    :cond_4a
    const-string v0, "payment_home"

    .line 2637
    .line 2638
    invoke-static {v13, v9, v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0a(Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_0

    .line 2642
    .line 2643
    :pswitch_10
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2646
    .line 2647
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2648
    .line 2649
    const-string v4, "viewModel"

    .line 2650
    .line 2651
    if-eqz v1, :cond_f7

    .line 2652
    .line 2653
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 2654
    .line 2655
    if-eqz v0, :cond_0

    .line 2656
    .line 2657
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f()LX/Fhi;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    if-eqz v0, :cond_0

    .line 2662
    .line 2663
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2664
    .line 2665
    if-eqz v1, :cond_f7

    .line 2666
    .line 2667
    const/4 v0, 0x0

    .line 2668
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 2669
    .line 2670
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 2671
    .line 2672
    if-eqz v0, :cond_0

    .line 2673
    .line 2674
    invoke-static {v2, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Z(Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_0

    .line 2678
    .line 2679
    :pswitch_11
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2682
    .line 2683
    check-cast v0, LX/N8C;

    .line 2684
    .line 2685
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Y(LX/N8C;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_0

    .line 2689
    .line 2690
    :pswitch_12
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 2693
    .line 2694
    check-cast v0, LX/FY8;

    .line 2695
    .line 2696
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    const/16 v6, 0x8

    .line 2700
    .line 2701
    const/4 v3, 0x0

    .line 2702
    iget-boolean v1, v0, LX/FY8;->A0C:Z

    .line 2703
    .line 2704
    if-nez v1, :cond_4b

    .line 2705
    .line 2706
    iget-boolean v1, v0, LX/FY8;->A0D:Z

    .line 2707
    .line 2708
    const/4 v2, 0x1

    .line 2709
    if-eqz v1, :cond_4c

    .line 2710
    .line 2711
    :cond_4b
    const/4 v2, 0x0

    .line 2712
    :cond_4c
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0TT;

    .line 2713
    .line 2714
    if-nez v2, :cond_4f

    .line 2715
    .line 2716
    if-eqz v1, :cond_4d

    .line 2717
    .line 2718
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    if-eqz v0, :cond_4d

    .line 2723
    .line 2724
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2725
    .line 2726
    .line 2727
    :cond_4d
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2728
    .line 2729
    if-eqz v0, :cond_4e

    .line 2730
    .line 2731
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2732
    .line 2733
    .line 2734
    :cond_4e
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 2735
    .line 2736
    if-eqz v0, :cond_0

    .line 2737
    .line 2738
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :cond_4f
    if-eqz v1, :cond_50

    .line 2744
    .line 2745
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    if-eqz v1, :cond_50

    .line 2750
    .line 2751
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2752
    .line 2753
    .line 2754
    :cond_50
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2755
    .line 2756
    if-eqz v1, :cond_51

    .line 2757
    .line 2758
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2759
    .line 2760
    .line 2761
    :cond_51
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 2762
    .line 2763
    if-eqz v1, :cond_52

    .line 2764
    .line 2765
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2766
    .line 2767
    .line 2768
    :cond_52
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/11x;

    .line 2769
    .line 2770
    const/4 v2, 0x0

    .line 2771
    if-nez v5, :cond_53

    .line 2772
    .line 2773
    const-string v0, "paymentAdapter"

    .line 2774
    .line 2775
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v2

    .line 2779
    :cond_53
    instance-of v1, v5, LX/E4b;

    .line 2780
    .line 2781
    if-eqz v1, :cond_8a

    .line 2782
    .line 2783
    move-object v1, v5

    .line 2784
    check-cast v1, LX/E4b;

    .line 2785
    .line 2786
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v12

    .line 2790
    iget-object v10, v0, LX/FY8;->A06:LX/Fa7;

    .line 2791
    .line 2792
    iget-object v8, v0, LX/FY8;->A08:Ljava/util/List;

    .line 2793
    .line 2794
    iget-object v7, v0, LX/FY8;->A03:Ljava/util/List;

    .line 2795
    .line 2796
    move-object/from16 v22, v7

    .line 2797
    .line 2798
    iget-boolean v9, v0, LX/FY8;->A0B:Z

    .line 2799
    .line 2800
    iget-object v7, v0, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 2801
    .line 2802
    move-object/from16 v21, v7

    .line 2803
    .line 2804
    iget-boolean v7, v0, LX/FY8;->A0A:Z

    .line 2805
    .line 2806
    move/from16 v20, v7

    .line 2807
    .line 2808
    const/4 v7, 0x1

    .line 2809
    if-nez v20, :cond_54

    .line 2810
    .line 2811
    invoke-static {v4}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v11

    .line 2815
    iget-object v11, v11, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 2816
    .line 2817
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 2818
    .line 2819
    invoke-static {v11}, LX/FXW;->A00(LX/00s;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v11

    .line 2823
    const/16 v23, 0x0

    .line 2824
    .line 2825
    if-eqz v11, :cond_55

    .line 2826
    .line 2827
    :cond_54
    const/16 v23, 0x1

    .line 2828
    .line 2829
    :cond_55
    invoke-static {v4}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v11

    .line 2833
    iget-object v11, v11, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 2834
    .line 2835
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 2836
    .line 2837
    invoke-static {v11}, LX/FXW;->A00(LX/00s;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v24

    .line 2841
    iget-object v0, v0, LX/FY8;->A07:Ljava/util/List;

    .line 2842
    .line 2843
    move-object/from16 v46, v0

    .line 2844
    .line 2845
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iput-object v0, v1, LX/E4b;->A00:Ljava/util/List;

    .line 2850
    .line 2851
    iput-object v8, v1, LX/E4b;->A01:Ljava/util/List;

    .line 2852
    .line 2853
    if-eqz v10, :cond_58

    .line 2854
    .line 2855
    iget-object v0, v10, LX/Fa7;->A04:Ljava/lang/String;

    .line 2856
    .line 2857
    iget-object v8, v10, LX/Fa7;->A01:Ljava/lang/String;

    .line 2858
    .line 2859
    move-object/from16 v45, v8

    .line 2860
    .line 2861
    iget-object v8, v10, LX/Fa7;->A03:Ljava/lang/String;

    .line 2862
    .line 2863
    move-object/from16 v25, v8

    .line 2864
    .line 2865
    if-eqz v0, :cond_56

    .line 2866
    .line 2867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2868
    .line 2869
    .line 2870
    move-result v8

    .line 2871
    const/4 v14, 0x0

    .line 2872
    if-nez v8, :cond_57

    .line 2873
    .line 2874
    :cond_56
    :goto_1c
    const/4 v14, 0x1

    .line 2875
    :cond_57
    iget-object v8, v1, LX/E4b;->A04:LX/05C;

    .line 2876
    .line 2877
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 2878
    .line 2879
    move-object/from16 v44, v8

    .line 2880
    .line 2881
    invoke-static/range {v44 .. v44}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v8

    .line 2885
    invoke-static {v8}, LX/F5w;->A00(LX/07r;)Ljava/util/Set;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v13

    .line 2889
    invoke-static/range {v44 .. v44}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v10

    .line 2893
    const/16 v8, 0x7f5e

    .line 2894
    .line 2895
    invoke-virtual {v10, v8}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v8

    .line 2899
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v10

    .line 2903
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v10}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v11

    .line 2910
    const/16 v10, 0x12

    .line 2911
    .line 2912
    invoke-static {v8, v10}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v8

    .line 2916
    invoke-static {v8, v11}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v11

    .line 2920
    new-instance v8, LX/GB4;

    .line 2921
    .line 2922
    invoke-direct {v8, v10}, LX/GB4;-><init>(I)V

    .line 2923
    .line 2924
    .line 2925
    new-instance v10, LX/3ds;

    .line 2926
    .line 2927
    invoke-direct {v10, v8, v11}, LX/3ds;-><init>(Ljava/util/Comparator;LX/0C8;)V

    .line 2928
    .line 2929
    .line 2930
    const/16 v8, 0x1a

    .line 2931
    .line 2932
    invoke-static {v8}, LX/GCF;->A00(I)LX/GCF;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v8

    .line 2936
    invoke-static {v8, v10}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v8

    .line 2940
    invoke-static {v8}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v10

    .line 2944
    iget-object v8, v1, LX/E4b;->A0A:LX/05C;

    .line 2945
    .line 2946
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 2947
    .line 2948
    move-object/from16 v43, v8

    .line 2949
    .line 2950
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v8

    .line 2954
    check-cast v8, LX/Ekg;

    .line 2955
    .line 2956
    invoke-virtual {v8}, LX/Ekg;->A06()Z

    .line 2957
    .line 2958
    .line 2959
    move-result v11

    .line 2960
    if-nez v14, :cond_5a

    .line 2961
    .line 2962
    sget-object v8, LX/E4b;->A0L:Ljava/util/List;

    .line 2963
    .line 2964
    if-eqz v11, :cond_59

    .line 2965
    .line 2966
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v8

    .line 2970
    invoke-static {v1, v8}, LX/E4b;->A00(LX/E4b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v8

    .line 2974
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v11

    .line 2978
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v15

    .line 2982
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2983
    .line 2984
    .line 2985
    move-result v8

    .line 2986
    if-eqz v8, :cond_5c

    .line 2987
    .line 2988
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v14

    .line 2992
    move-object v8, v14

    .line 2993
    check-cast v8, LX/EzY;

    .line 2994
    .line 2995
    iget-object v8, v8, LX/EzY;->description:Ljava/lang/String;

    .line 2996
    .line 2997
    invoke-static {v8, v14, v11, v13}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_1d

    .line 3001
    :cond_58
    move-object v0, v2

    .line 3002
    move-object/from16 v45, v2

    .line 3003
    .line 3004
    move-object/from16 v25, v2

    .line 3005
    .line 3006
    goto/16 :goto_1c

    .line 3007
    .line 3008
    :cond_59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v11

    .line 3012
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v15

    .line 3016
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3017
    .line 3018
    .line 3019
    move-result v8

    .line 3020
    if-eqz v8, :cond_5c

    .line 3021
    .line 3022
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v14

    .line 3026
    move-object v8, v14

    .line 3027
    check-cast v8, LX/EzY;

    .line 3028
    .line 3029
    iget-object v8, v8, LX/EzY;->description:Ljava/lang/String;

    .line 3030
    .line 3031
    invoke-static {v8, v14, v11, v13}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_1e

    .line 3035
    :cond_5a
    sget-object v8, LX/E4b;->A0K:Ljava/util/List;

    .line 3036
    .line 3037
    if-eqz v11, :cond_5b

    .line 3038
    .line 3039
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v8

    .line 3043
    invoke-static {v1, v8}, LX/E4b;->A00(LX/E4b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v8

    .line 3047
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v11

    .line 3051
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v15

    .line 3055
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3056
    .line 3057
    .line 3058
    move-result v8

    .line 3059
    if-eqz v8, :cond_5c

    .line 3060
    .line 3061
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v14

    .line 3065
    move-object v8, v14

    .line 3066
    check-cast v8, LX/EzY;

    .line 3067
    .line 3068
    iget-object v8, v8, LX/EzY;->description:Ljava/lang/String;

    .line 3069
    .line 3070
    invoke-static {v8, v14, v11, v13}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_1f

    .line 3074
    :cond_5b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v11

    .line 3078
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v15

    .line 3082
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v8

    .line 3086
    if-eqz v8, :cond_5c

    .line 3087
    .line 3088
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v14

    .line 3092
    move-object v8, v14

    .line 3093
    check-cast v8, LX/EzY;

    .line 3094
    .line 3095
    iget-object v8, v8, LX/EzY;->description:Ljava/lang/String;

    .line 3096
    .line 3097
    invoke-static {v8, v14, v11, v13}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_20

    .line 3101
    :cond_5c
    sget-object v19, LX/EzY;->A08:LX/EzY;

    .line 3102
    .line 3103
    move-object/from16 v8, v19

    .line 3104
    .line 3105
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v8

    .line 3109
    if-eqz v8, :cond_5d

    .line 3110
    .line 3111
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3112
    .line 3113
    .line 3114
    move-result v13

    .line 3115
    const/4 v8, 0x1

    .line 3116
    if-eqz v13, :cond_5e

    .line 3117
    .line 3118
    :cond_5d
    const/4 v8, 0x0

    .line 3119
    :cond_5e
    iput-boolean v8, v1, LX/E4b;->A02:Z

    .line 3120
    .line 3121
    if-eqz v8, :cond_5f

    .line 3122
    .line 3123
    sget-object v8, LX/Eyx;->A04:LX/Eyx;

    .line 3124
    .line 3125
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v13

    .line 3129
    const/4 v8, 0x1

    .line 3130
    if-nez v13, :cond_60

    .line 3131
    .line 3132
    :cond_5f
    const/4 v8, 0x0

    .line 3133
    :cond_60
    iput-boolean v8, v1, LX/E4b;->A03:Z

    .line 3134
    .line 3135
    iget-boolean v8, v1, LX/E4b;->A02:Z

    .line 3136
    .line 3137
    if-eqz v8, :cond_61

    .line 3138
    .line 3139
    sget-object v8, LX/Eyx;->A02:LX/Eyx;

    .line 3140
    .line 3141
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v8

    .line 3145
    const/16 v18, 0x1

    .line 3146
    .line 3147
    if-nez v8, :cond_62

    .line 3148
    .line 3149
    :cond_61
    const/16 v18, 0x0

    .line 3150
    .line 3151
    :cond_62
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v17

    .line 3155
    :cond_63
    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v8

    .line 3159
    if-eqz v8, :cond_87

    .line 3160
    .line 3161
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v11

    .line 3165
    check-cast v11, LX/EzY;

    .line 3166
    .line 3167
    move-object/from16 v8, v19

    .line 3168
    .line 3169
    if-ne v11, v8, :cond_64

    .line 3170
    .line 3171
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v8

    .line 3175
    if-eqz v8, :cond_64

    .line 3176
    .line 3177
    goto :goto_21

    .line 3178
    :cond_64
    sget-object v8, LX/EzY;->A07:LX/EzY;

    .line 3179
    .line 3180
    if-ne v11, v8, :cond_65

    .line 3181
    .line 3182
    if-eqz v18, :cond_65

    .line 3183
    .line 3184
    goto :goto_21

    .line 3185
    :cond_65
    move-object/from16 v14, v25

    .line 3186
    .line 3187
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3188
    .line 3189
    .line 3190
    move-result v8

    .line 3191
    packed-switch v8, :pswitch_data_1

    .line 3192
    .line 3193
    .line 3194
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :pswitch_13
    if-eqz v0, :cond_63

    .line 3200
    .line 3201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3202
    .line 3203
    .line 3204
    move-result v8

    .line 3205
    if-eqz v8, :cond_63

    .line 3206
    .line 3207
    iget-object v8, v1, LX/E4b;->A06:LX/05C;

    .line 3208
    .line 3209
    invoke-static {v8}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v8

    .line 3213
    invoke-interface {v8}, LX/08Y;->Av2()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v8

    .line 3217
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v13

    .line 3224
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3225
    .line 3226
    if-eqz v8, :cond_f6

    .line 3227
    .line 3228
    if-nez v25, :cond_66

    .line 3229
    .line 3230
    const-string v14, ""

    .line 3231
    .line 3232
    :cond_66
    new-instance v11, LX/Eci;

    .line 3233
    .line 3234
    invoke-direct {v11, v13, v14, v0}, LX/Eci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    goto/16 :goto_2a

    .line 3238
    .line 3239
    :pswitch_14
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3240
    .line 3241
    const-string v15, "newList"

    .line 3242
    .line 3243
    if-eqz v13, :cond_f5

    .line 3244
    .line 3245
    const v11, 0x7f122dbe

    .line 3246
    .line 3247
    .line 3248
    new-instance v8, LX/Ecb;

    .line 3249
    .line 3250
    invoke-direct {v8, v11}, LX/Ecb;-><init>(I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3257
    .line 3258
    if-eqz v8, :cond_f5

    .line 3259
    .line 3260
    new-instance v11, LX/Ecl;

    .line 3261
    .line 3262
    invoke-direct {v11, v10}, LX/Ecl;-><init>(Ljava/util/List;)V

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_2a

    .line 3266
    .line 3267
    :pswitch_15
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 3268
    .line 3269
    .line 3270
    move-result v8

    .line 3271
    if-nez v8, :cond_63

    .line 3272
    .line 3273
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3274
    .line 3275
    const-string v15, "newList"

    .line 3276
    .line 3277
    if-eqz v13, :cond_f5

    .line 3278
    .line 3279
    const v11, 0x7f122d9d

    .line 3280
    .line 3281
    .line 3282
    new-instance v8, LX/Ecb;

    .line 3283
    .line 3284
    invoke-direct {v8, v11}, LX/Ecb;-><init>(I)V

    .line 3285
    .line 3286
    .line 3287
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3291
    .line 3292
    if-eqz v8, :cond_f5

    .line 3293
    .line 3294
    new-instance v11, LX/Eck;

    .line 3295
    .line 3296
    move-object/from16 v13, v46

    .line 3297
    .line 3298
    invoke-direct {v11, v13}, LX/Eck;-><init>(Ljava/util/List;)V

    .line 3299
    .line 3300
    .line 3301
    goto/16 :goto_2a

    .line 3302
    .line 3303
    :pswitch_16
    if-eqz v0, :cond_67

    .line 3304
    .line 3305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3306
    .line 3307
    .line 3308
    move-result v11

    .line 3309
    const/4 v8, 0x0

    .line 3310
    if-nez v11, :cond_68

    .line 3311
    .line 3312
    :cond_67
    const/4 v8, 0x1

    .line 3313
    :cond_68
    xor-int/lit8 v16, v8, 0x1

    .line 3314
    .line 3315
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3316
    .line 3317
    if-eqz v8, :cond_f0

    .line 3318
    .line 3319
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3320
    .line 3321
    .line 3322
    move-result v13

    .line 3323
    invoke-static/range {v44 .. v44}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v11

    .line 3327
    const/16 v8, 0x7f56

    .line 3328
    .line 3329
    invoke-virtual {v11, v8}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v14

    .line 3333
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v8

    .line 3337
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3338
    .line 3339
    .line 3340
    invoke-static {v8}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v11

    .line 3344
    const/16 v8, 0x13

    .line 3345
    .line 3346
    invoke-static {v14, v8}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v8

    .line 3350
    invoke-static {v8, v11}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v14

    .line 3354
    const/16 v11, 0x11

    .line 3355
    .line 3356
    new-instance v8, LX/GB4;

    .line 3357
    .line 3358
    invoke-direct {v8, v11}, LX/GB4;-><init>(I)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v11, LX/3ds;

    .line 3362
    .line 3363
    invoke-direct {v11, v8, v14}, LX/3ds;-><init>(Ljava/util/Comparator;LX/0C8;)V

    .line 3364
    .line 3365
    .line 3366
    const/16 v8, 0x1b

    .line 3367
    .line 3368
    invoke-static {v8}, LX/GCF;->A00(I)LX/GCF;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v8

    .line 3372
    invoke-static {v8, v11}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v8

    .line 3376
    invoke-static {v8}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v11

    .line 3380
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v8

    .line 3384
    if-eqz v8, :cond_69

    .line 3385
    .line 3386
    sget-object v8, LX/Eyi;->A00:LX/05i;

    .line 3387
    .line 3388
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v11

    .line 3392
    :cond_69
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v15

    .line 3396
    :cond_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3397
    .line 3398
    .line 3399
    move-result v8

    .line 3400
    if-eqz v8, :cond_63

    .line 3401
    .line 3402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v8

    .line 3406
    check-cast v8, LX/Eyi;

    .line 3407
    .line 3408
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3409
    .line 3410
    .line 3411
    move-result v8

    .line 3412
    if-eq v8, v3, :cond_6c

    .line 3413
    .line 3414
    if-ne v8, v7, :cond_ef

    .line 3415
    .line 3416
    if-nez v16, :cond_6a

    .line 3417
    .line 3418
    iget-object v14, v1, LX/E4b;->A0C:LX/0s2;

    .line 3419
    .line 3420
    invoke-virtual {v14}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v11

    .line 3424
    const-string v8, "consumer_payment_home_nux_banner_dismissed"

    .line 3425
    .line 3426
    invoke-interface {v11, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v8

    .line 3430
    if-nez v8, :cond_6a

    .line 3431
    .line 3432
    invoke-virtual {v14}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v8

    .line 3436
    const-string v11, "payment_home_pix_used"

    .line 3437
    .line 3438
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v8

    .line 3442
    if-eqz v8, :cond_6b

    .line 3443
    .line 3444
    invoke-static {v14}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v8

    .line 3448
    invoke-static {v8, v11, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3449
    .line 3450
    .line 3451
    :cond_6b
    iget-object v11, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3452
    .line 3453
    if-eqz v11, :cond_f0

    .line 3454
    .line 3455
    new-instance v8, LX/Ecg;

    .line 3456
    .line 3457
    invoke-direct {v8, v13, v7, v3}, LX/Ecg;-><init>(IZZ)V

    .line 3458
    .line 3459
    .line 3460
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    goto/16 :goto_21

    .line 3464
    .line 3465
    :cond_6c
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v8

    .line 3469
    check-cast v8, LX/Ekg;

    .line 3470
    .line 3471
    invoke-virtual {v8}, LX/Ekg;->A06()Z

    .line 3472
    .line 3473
    .line 3474
    move-result v8

    .line 3475
    if-eqz v8, :cond_6a

    .line 3476
    .line 3477
    iget-object v11, v1, LX/E4b;->A0C:LX/0s2;

    .line 3478
    .line 3479
    invoke-virtual {v11}, LX/0s2;->A09()Ljava/lang/String;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v8

    .line 3483
    if-eqz v8, :cond_6d

    .line 3484
    .line 3485
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3486
    .line 3487
    .line 3488
    move-result v8

    .line 3489
    if-nez v8, :cond_6a

    .line 3490
    .line 3491
    :cond_6d
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v11

    .line 3495
    const-string v8, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 3496
    .line 3497
    invoke-interface {v11, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v8

    .line 3501
    if-nez v8, :cond_6a

    .line 3502
    .line 3503
    iget-object v11, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3504
    .line 3505
    if-eqz v11, :cond_f0

    .line 3506
    .line 3507
    new-instance v8, LX/Ecg;

    .line 3508
    .line 3509
    invoke-direct {v8, v13, v3, v7}, LX/Ecg;-><init>(IZZ)V

    .line 3510
    .line 3511
    .line 3512
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3513
    .line 3514
    .line 3515
    goto/16 :goto_21

    .line 3516
    .line 3517
    :pswitch_17
    const/4 v13, 0x0

    .line 3518
    if-eqz v0, :cond_6e

    .line 3519
    .line 3520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3521
    .line 3522
    .line 3523
    move-result v8

    .line 3524
    const/4 v11, 0x0

    .line 3525
    if-nez v8, :cond_6f

    .line 3526
    .line 3527
    :cond_6e
    const/4 v11, 0x1

    .line 3528
    :cond_6f
    iget-object v8, v1, LX/E4b;->A09:LX/05C;

    .line 3529
    .line 3530
    iget-object v14, v8, LX/05C;->A00:LX/00s;

    .line 3531
    .line 3532
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v8

    .line 3536
    check-cast v8, LX/FIl;

    .line 3537
    .line 3538
    invoke-virtual {v8}, LX/FIl;->A00()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v8

    .line 3542
    const-string v16, "newList"

    .line 3543
    .line 3544
    if-eqz v8, :cond_74

    .line 3545
    .line 3546
    iget-object v8, v1, LX/E4b;->A01:Ljava/util/List;

    .line 3547
    .line 3548
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v8

    .line 3552
    if-eqz v8, :cond_70

    .line 3553
    .line 3554
    if-nez v11, :cond_71

    .line 3555
    .line 3556
    :cond_70
    const/4 v13, 0x1

    .line 3557
    :cond_71
    iget-object v15, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3558
    .line 3559
    if-nez v15, :cond_72

    .line 3560
    .line 3561
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    throw v2

    .line 3565
    :cond_72
    if-eqz v13, :cond_73

    .line 3566
    .line 3567
    const v8, 0x7f122dbc

    .line 3568
    .line 3569
    .line 3570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v13

    .line 3574
    :goto_22
    const v11, 0x7f122dbd

    .line 3575
    .line 3576
    .line 3577
    new-instance v8, LX/Ech;

    .line 3578
    .line 3579
    invoke-direct {v8, v2, v13, v11}, LX/Ech;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3580
    .line 3581
    .line 3582
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    goto :goto_24

    .line 3586
    :cond_73
    move-object v13, v2

    .line 3587
    goto :goto_22

    .line 3588
    :cond_74
    iget-object v15, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3589
    .line 3590
    if-nez v11, :cond_75

    .line 3591
    .line 3592
    if-nez v15, :cond_77

    .line 3593
    .line 3594
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    throw v2

    .line 3598
    :cond_75
    if-nez v15, :cond_76

    .line 3599
    .line 3600
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3601
    .line 3602
    .line 3603
    throw v2

    .line 3604
    :cond_76
    const v8, 0x7f122da3

    .line 3605
    .line 3606
    .line 3607
    goto :goto_23

    .line 3608
    :cond_77
    const v8, 0x7f122da4

    .line 3609
    .line 3610
    .line 3611
    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v13

    .line 3615
    const v11, 0x7f122da5

    .line 3616
    .line 3617
    .line 3618
    new-instance v8, LX/Ech;

    .line 3619
    .line 3620
    invoke-direct {v8, v13, v2, v11}, LX/Ech;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3621
    .line 3622
    .line 3623
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    :goto_24
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3627
    .line 3628
    if-nez v13, :cond_78

    .line 3629
    .line 3630
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    throw v2

    .line 3634
    :cond_78
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v8

    .line 3638
    check-cast v8, LX/FIl;

    .line 3639
    .line 3640
    invoke-virtual {v8}, LX/FIl;->A00()Z

    .line 3641
    .line 3642
    .line 3643
    move-result v8

    .line 3644
    if-eqz v8, :cond_7a

    .line 3645
    .line 3646
    iget-object v8, v1, LX/E4b;->A01:Ljava/util/List;

    .line 3647
    .line 3648
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3649
    .line 3650
    .line 3651
    move-result v8

    .line 3652
    if-nez v8, :cond_7a

    .line 3653
    .line 3654
    iget-object v11, v1, LX/E4b;->A01:Ljava/util/List;

    .line 3655
    .line 3656
    const/16 v8, 0x13

    .line 3657
    .line 3658
    invoke-static {v11, v8}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v8

    .line 3662
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v16

    .line 3666
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3667
    .line 3668
    .line 3669
    move-result v8

    .line 3670
    if-eqz v8, :cond_63

    .line 3671
    .line 3672
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v14

    .line 3676
    check-cast v14, LX/Fa7;

    .line 3677
    .line 3678
    iget-object v8, v14, LX/Fa7;->A03:Ljava/lang/String;

    .line 3679
    .line 3680
    move-object/from16 v27, v8

    .line 3681
    .line 3682
    iget-object v15, v14, LX/Fa7;->A04:Ljava/lang/String;

    .line 3683
    .line 3684
    iget-object v11, v14, LX/Fa7;->A02:Ljava/lang/String;

    .line 3685
    .line 3686
    if-nez v11, :cond_79

    .line 3687
    .line 3688
    iget-object v11, v14, LX/Fa7;->A01:Ljava/lang/String;

    .line 3689
    .line 3690
    :cond_79
    iget-object v8, v14, LX/Fa7;->A00:Ljava/lang/String;

    .line 3691
    .line 3692
    iget-boolean v14, v14, LX/Fa7;->A05:Z

    .line 3693
    .line 3694
    move-object/from16 v26, v12

    .line 3695
    .line 3696
    move-object/from16 v28, v15

    .line 3697
    .line 3698
    move-object/from16 v29, v11

    .line 3699
    .line 3700
    move-object/from16 v30, v8

    .line 3701
    .line 3702
    move/from16 v31, v14

    .line 3703
    .line 3704
    invoke-static/range {v26 .. v31}, LX/F5v;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Ecj;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v8

    .line 3708
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3709
    .line 3710
    .line 3711
    goto :goto_25

    .line 3712
    :cond_7a
    move-object/from16 v26, v12

    .line 3713
    .line 3714
    move-object/from16 v27, v25

    .line 3715
    .line 3716
    move-object/from16 v28, v0

    .line 3717
    .line 3718
    move-object/from16 v29, v45

    .line 3719
    .line 3720
    move-object/from16 v30, v2

    .line 3721
    .line 3722
    move/from16 v31, v3

    .line 3723
    .line 3724
    invoke-static/range {v26 .. v31}, LX/F5v;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Ecj;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v8

    .line 3728
    goto/16 :goto_2b

    .line 3729
    .line 3730
    :pswitch_18
    iget-object v8, v1, LX/E4b;->A0C:LX/0s2;

    .line 3731
    .line 3732
    invoke-virtual {v8}, LX/0s2;->A09()Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v8

    .line 3736
    if-eqz v8, :cond_7c

    .line 3737
    .line 3738
    invoke-static {v8}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v13

    .line 3742
    :goto_26
    const-string v16, "newList"

    .line 3743
    .line 3744
    iget-object v15, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3745
    .line 3746
    if-eqz v13, :cond_7b

    .line 3747
    .line 3748
    if-eqz v15, :cond_f2

    .line 3749
    .line 3750
    const v8, 0x7f122da2

    .line 3751
    .line 3752
    .line 3753
    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v14

    .line 3757
    const v11, 0x7f122d93

    .line 3758
    .line 3759
    .line 3760
    new-instance v8, LX/Ech;

    .line 3761
    .line 3762
    invoke-direct {v8, v14, v2, v11}, LX/Ech;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3763
    .line 3764
    .line 3765
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3769
    .line 3770
    if-eqz v13, :cond_7d

    .line 3771
    .line 3772
    if-eqz v8, :cond_f1

    .line 3773
    .line 3774
    iget-object v14, v13, LX/FRv;->A06:Ljava/lang/String;

    .line 3775
    .line 3776
    iget-object v13, v13, LX/FRv;->A08:Ljava/lang/String;

    .line 3777
    .line 3778
    const v15, 0x7f0807e9

    .line 3779
    .line 3780
    .line 3781
    sget-object v27, LX/Eyd;->A08:LX/Eyd;

    .line 3782
    .line 3783
    const v11, 0x7f080200

    .line 3784
    .line 3785
    .line 3786
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v32

    .line 3790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v35

    .line 3794
    new-instance v11, LX/Ecj;

    .line 3795
    .line 3796
    move-object/from16 v30, v2

    .line 3797
    .line 3798
    move-object/from16 v31, v2

    .line 3799
    .line 3800
    move-object/from16 v33, v2

    .line 3801
    .line 3802
    move-object/from16 v34, v2

    .line 3803
    .line 3804
    move-object/from16 v36, v2

    .line 3805
    .line 3806
    move-object/from16 v37, v2

    .line 3807
    .line 3808
    move/from16 v41, v7

    .line 3809
    .line 3810
    move/from16 v42, v3

    .line 3811
    .line 3812
    move-object/from16 v26, v11

    .line 3813
    .line 3814
    move-object/from16 v28, v2

    .line 3815
    .line 3816
    move-object/from16 v29, v14

    .line 3817
    .line 3818
    move-object/from16 v38, v13

    .line 3819
    .line 3820
    move/from16 v39, v3

    .line 3821
    .line 3822
    move/from16 v40, v7

    .line 3823
    .line 3824
    invoke-direct/range {v26 .. v42}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 3825
    .line 3826
    .line 3827
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3828
    .line 3829
    .line 3830
    goto/16 :goto_21

    .line 3831
    .line 3832
    :cond_7b
    if-eqz v15, :cond_f2

    .line 3833
    .line 3834
    const v8, 0x7f122d92

    .line 3835
    .line 3836
    .line 3837
    goto :goto_27

    .line 3838
    :cond_7c
    move-object v13, v2

    .line 3839
    goto :goto_26

    .line 3840
    :cond_7d
    if-eqz v8, :cond_f1

    .line 3841
    .line 3842
    const v11, 0x7f122da1

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v12, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v29

    .line 3849
    const v13, 0x7f080c36

    .line 3850
    .line 3851
    .line 3852
    const v11, 0x7f0807e9

    .line 3853
    .line 3854
    .line 3855
    sget-object v27, LX/Eyd;->A03:LX/Eyd;

    .line 3856
    .line 3857
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v31

    .line 3861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v32

    .line 3865
    new-instance v11, LX/Ecj;

    .line 3866
    .line 3867
    move-object/from16 v30, v2

    .line 3868
    .line 3869
    move-object/from16 v33, v2

    .line 3870
    .line 3871
    move-object/from16 v34, v2

    .line 3872
    .line 3873
    move-object/from16 v35, v2

    .line 3874
    .line 3875
    move-object/from16 v36, v2

    .line 3876
    .line 3877
    move-object/from16 v37, v2

    .line 3878
    .line 3879
    move-object/from16 v38, v2

    .line 3880
    .line 3881
    move/from16 v40, v3

    .line 3882
    .line 3883
    move/from16 v41, v3

    .line 3884
    .line 3885
    move/from16 v42, v3

    .line 3886
    .line 3887
    move-object/from16 v26, v11

    .line 3888
    .line 3889
    move-object/from16 v28, v2

    .line 3890
    .line 3891
    move/from16 v39, v3

    .line 3892
    .line 3893
    invoke-direct/range {v26 .. v42}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 3894
    .line 3895
    .line 3896
    goto/16 :goto_2a

    .line 3897
    .line 3898
    :pswitch_19
    if-eqz v22, :cond_63

    .line 3899
    .line 3900
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 3901
    .line 3902
    .line 3903
    move-result v8

    .line 3904
    if-nez v8, :cond_63

    .line 3905
    .line 3906
    iget-object v11, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3907
    .line 3908
    const-string v14, "newList"

    .line 3909
    .line 3910
    if-eqz v11, :cond_f3

    .line 3911
    .line 3912
    new-instance v8, LX/Ecc;

    .line 3913
    .line 3914
    invoke-direct {v8, v9}, LX/Ecc;-><init>(Z)V

    .line 3915
    .line 3916
    .line 3917
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3918
    .line 3919
    .line 3920
    const/4 v11, 0x2

    .line 3921
    move-object/from16 v8, v22

    .line 3922
    .line 3923
    invoke-static {v8, v11}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v13

    .line 3927
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 3928
    .line 3929
    if-eqz v8, :cond_f3

    .line 3930
    .line 3931
    new-instance v11, LX/Ecd;

    .line 3932
    .line 3933
    invoke-direct {v11, v13, v9}, LX/Ecd;-><init>(Ljava/util/List;Z)V

    .line 3934
    .line 3935
    .line 3936
    goto :goto_2a

    .line 3937
    :pswitch_1a
    if-eqz v21, :cond_7f

    .line 3938
    .line 3939
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 3940
    .line 3941
    .line 3942
    move-result v8

    .line 3943
    if-nez v8, :cond_7f

    .line 3944
    .line 3945
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v11

    .line 3949
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3950
    .line 3951
    .line 3952
    const/4 v8, 0x2

    .line 3953
    invoke-static {v11, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v11

    .line 3957
    invoke-static {v11}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 3958
    .line 3959
    .line 3960
    move-result v8

    .line 3961
    invoke-static {v8}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v13

    .line 3965
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v11

    .line 3969
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3970
    .line 3971
    .line 3972
    move-result v8

    .line 3973
    if-eqz v8, :cond_7e

    .line 3974
    .line 3975
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v8

    .line 3979
    invoke-static {v8, v13}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 3980
    .line 3981
    .line 3982
    goto :goto_28

    .line 3983
    :cond_7e
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 3984
    .line 3985
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3986
    .line 3987
    .line 3988
    goto :goto_29

    .line 3989
    :cond_7f
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v14

    .line 3993
    :goto_29
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 3994
    .line 3995
    .line 3996
    move-result v8

    .line 3997
    if-nez v8, :cond_63

    .line 3998
    .line 3999
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4000
    .line 4001
    const-string v15, "newList"

    .line 4002
    .line 4003
    if-eqz v13, :cond_f4

    .line 4004
    .line 4005
    if-eqz v21, :cond_80

    .line 4006
    .line 4007
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->size()I

    .line 4008
    .line 4009
    .line 4010
    move-result v8

    .line 4011
    const/4 v11, 0x1

    .line 4012
    if-gtz v8, :cond_81

    .line 4013
    .line 4014
    :cond_80
    const/4 v11, 0x0

    .line 4015
    :cond_81
    new-instance v8, LX/Ecf;

    .line 4016
    .line 4017
    invoke-direct {v8, v9, v11}, LX/Ecf;-><init>(ZZ)V

    .line 4018
    .line 4019
    .line 4020
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4021
    .line 4022
    .line 4023
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4024
    .line 4025
    if-eqz v8, :cond_f4

    .line 4026
    .line 4027
    new-instance v11, LX/Ece;

    .line 4028
    .line 4029
    invoke-direct {v11, v14, v9}, LX/Ece;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 4030
    .line 4031
    .line 4032
    :goto_2a
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    .line 4034
    .line 4035
    goto/16 :goto_21

    .line 4036
    .line 4037
    :pswitch_1b
    iget-object v8, v1, LX/E4b;->A06:LX/05C;

    .line 4038
    .line 4039
    invoke-static {v8}, LX/25q;->A1W(LX/05C;)Z

    .line 4040
    .line 4041
    .line 4042
    move-result v8

    .line 4043
    if-nez v8, :cond_82

    .line 4044
    .line 4045
    iget-object v8, v1, LX/E4b;->A0D:LX/0s1;

    .line 4046
    .line 4047
    invoke-virtual {v8}, LX/0s1;->A0L()Z

    .line 4048
    .line 4049
    .line 4050
    move-result v8

    .line 4051
    const/4 v14, 0x1

    .line 4052
    if-nez v8, :cond_83

    .line 4053
    .line 4054
    :cond_82
    const/4 v14, 0x0

    .line 4055
    :cond_83
    iget-object v8, v1, LX/E4b;->A0D:LX/0s1;

    .line 4056
    .line 4057
    invoke-virtual {v8}, LX/0s1;->A0L()Z

    .line 4058
    .line 4059
    .line 4060
    move-result v8

    .line 4061
    const v13, 0x7f122dc6

    .line 4062
    .line 4063
    .line 4064
    if-eqz v8, :cond_84

    .line 4065
    .line 4066
    const v13, 0x7f122dc5

    .line 4067
    .line 4068
    .line 4069
    :cond_84
    iget-object v11, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4070
    .line 4071
    const-string v15, "newList"

    .line 4072
    .line 4073
    if-eqz v11, :cond_f5

    .line 4074
    .line 4075
    new-instance v8, LX/Ecb;

    .line 4076
    .line 4077
    invoke-direct {v8, v13}, LX/Ecb;-><init>(I)V

    .line 4078
    .line 4079
    .line 4080
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4081
    .line 4082
    .line 4083
    if-eqz v14, :cond_85

    .line 4084
    .line 4085
    iget-object v14, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4086
    .line 4087
    if-eqz v14, :cond_f5

    .line 4088
    .line 4089
    new-instance v13, LX/Ecm;

    .line 4090
    .line 4091
    move/from16 v11, v24

    .line 4092
    .line 4093
    move/from16 v8, v23

    .line 4094
    .line 4095
    invoke-direct {v13, v8, v11}, LX/Ecm;-><init>(ZZ)V

    .line 4096
    .line 4097
    .line 4098
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4099
    .line 4100
    .line 4101
    :cond_85
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4102
    .line 4103
    if-eqz v13, :cond_f5

    .line 4104
    .line 4105
    new-instance v8, LX/Eca;

    .line 4106
    .line 4107
    invoke-direct {v8, v6}, LX/FHl;-><init>(I)V

    .line 4108
    .line 4109
    .line 4110
    :goto_2b
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4111
    .line 4112
    .line 4113
    goto/16 :goto_21

    .line 4114
    .line 4115
    :pswitch_1c
    iget-object v13, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4116
    .line 4117
    if-nez v13, :cond_86

    .line 4118
    .line 4119
    const-string v0, "newList"

    .line 4120
    .line 4121
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4122
    .line 4123
    .line 4124
    throw v2

    .line 4125
    :cond_86
    const v11, 0x7f122dd0

    .line 4126
    .line 4127
    .line 4128
    new-instance v8, LX/Ecb;

    .line 4129
    .line 4130
    invoke-direct {v8, v11}, LX/Ecb;-><init>(I)V

    .line 4131
    .line 4132
    .line 4133
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4134
    .line 4135
    .line 4136
    goto/16 :goto_21

    .line 4137
    .line 4138
    :pswitch_1d
    iget-object v8, v1, LX/E4b;->A08:LX/05C;

    .line 4139
    .line 4140
    invoke-static {v8}, LX/FVH;->A00(LX/05C;)Z

    .line 4141
    .line 4142
    .line 4143
    move-result v8

    .line 4144
    if-eqz v8, :cond_63

    .line 4145
    .line 4146
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4147
    .line 4148
    if-eqz v8, :cond_f6

    .line 4149
    .line 4150
    const v11, 0x7f122db3

    .line 4151
    .line 4152
    .line 4153
    invoke-static {v12, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v29

    .line 4157
    const v13, 0x7f080545

    .line 4158
    .line 4159
    .line 4160
    sget-object v27, LX/Eyd;->A07:LX/Eyd;

    .line 4161
    .line 4162
    goto :goto_2c

    .line 4163
    :pswitch_1e
    iget-object v8, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4164
    .line 4165
    if-eqz v8, :cond_f6

    .line 4166
    .line 4167
    const v11, 0x7f122dac

    .line 4168
    .line 4169
    .line 4170
    invoke-static {v12, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v29

    .line 4174
    const v13, 0x7f080534

    .line 4175
    .line 4176
    .line 4177
    sget-object v27, LX/Eyd;->A06:LX/Eyd;

    .line 4178
    .line 4179
    :goto_2c
    const v11, 0x7f060892

    .line 4180
    .line 4181
    .line 4182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v31

    .line 4186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v33

    .line 4190
    new-instance v11, LX/Ecj;

    .line 4191
    .line 4192
    move-object/from16 v30, v2

    .line 4193
    .line 4194
    move-object/from16 v32, v2

    .line 4195
    .line 4196
    move-object/from16 v34, v2

    .line 4197
    .line 4198
    move-object/from16 v35, v2

    .line 4199
    .line 4200
    move-object/from16 v36, v2

    .line 4201
    .line 4202
    move-object/from16 v37, v2

    .line 4203
    .line 4204
    move-object/from16 v38, v2

    .line 4205
    .line 4206
    move/from16 v41, v3

    .line 4207
    .line 4208
    move/from16 v42, v3

    .line 4209
    .line 4210
    move-object/from16 v26, v11

    .line 4211
    .line 4212
    move-object/from16 v28, v2

    .line 4213
    .line 4214
    move/from16 v39, v7

    .line 4215
    .line 4216
    move/from16 v40, v3

    .line 4217
    .line 4218
    invoke-direct/range {v26 .. v42}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 4219
    .line 4220
    .line 4221
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4222
    .line 4223
    .line 4224
    goto/16 :goto_21

    .line 4225
    .line 4226
    :cond_87
    iget-object v0, v1, LX/E4b;->A00:Ljava/util/List;

    .line 4227
    .line 4228
    if-nez v0, :cond_88

    .line 4229
    .line 4230
    const-string v0, "newList"

    .line 4231
    .line 4232
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    throw v2

    .line 4236
    :cond_88
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 4237
    .line 4238
    .line 4239
    check-cast v5, LX/E4b;

    .line 4240
    .line 4241
    iget-boolean v0, v5, LX/E4b;->A03:Z

    .line 4242
    .line 4243
    if-eqz v0, :cond_89

    .line 4244
    .line 4245
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 4246
    .line 4247
    if-eqz v0, :cond_89

    .line 4248
    .line 4249
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4250
    .line 4251
    .line 4252
    :cond_89
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:Z

    .line 4253
    .line 4254
    if-nez v0, :cond_8a

    .line 4255
    .line 4256
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:LX/05C;

    .line 4257
    .line 4258
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 4259
    .line 4260
    .line 4261
    move-result v0

    .line 4262
    if-nez v0, :cond_8a

    .line 4263
    .line 4264
    iput-boolean v7, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:Z

    .line 4265
    .line 4266
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/05C;

    .line 4267
    .line 4268
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4269
    .line 4270
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    check-cast v0, LX/FIX;

    .line 4275
    .line 4276
    invoke-virtual {v0}, LX/FIX;->A00()Z

    .line 4277
    .line 4278
    .line 4279
    move-result v0

    .line 4280
    if-eqz v0, :cond_8d

    .line 4281
    .line 4282
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05C;

    .line 4283
    .line 4284
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    if-eqz v20, :cond_8c

    .line 4289
    .line 4290
    const-string v0, "payment_passkey_enabled"

    .line 4291
    .line 4292
    :goto_2d
    invoke-virtual {v1, v0}, LX/Fbv;->A0D(Ljava/lang/String;)V

    .line 4293
    .line 4294
    .line 4295
    :cond_8a
    :goto_2e
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 4296
    .line 4297
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v0

    .line 4301
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:LX/06v;

    .line 4302
    .line 4303
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v7

    .line 4307
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v1

    .line 4311
    sget-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o:Ljava/util/Set;

    .line 4312
    .line 4313
    invoke-static {v0, v7}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4314
    .line 4315
    .line 4316
    move-result v0

    .line 4317
    if-eqz v0, :cond_8b

    .line 4318
    .line 4319
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 4320
    .line 4321
    .line 4322
    move-result v0

    .line 4323
    if-eqz v0, :cond_8b

    .line 4324
    .line 4325
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0K:LX/00l;

    .line 4326
    .line 4327
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v1

    .line 4331
    check-cast v1, LX/Fax;

    .line 4332
    .line 4333
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00l;

    .line 4334
    .line 4335
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4336
    .line 4337
    .line 4338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4339
    .line 4340
    .line 4341
    move-result-wide v5

    .line 4342
    iget-object v0, v1, LX/Fax;->A03:LX/00l;

    .line 4343
    .line 4344
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v1

    .line 4348
    const-string v0, "pix_linking_flow_timestamp"

    .line 4349
    .line 4350
    invoke-static {v1, v0, v5, v6}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 4351
    .line 4352
    .line 4353
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 4358
    .line 4359
    .line 4360
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v1

    .line 4364
    sget-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n:Ljava/util/Set;

    .line 4365
    .line 4366
    invoke-static {v0, v7}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v0

    .line 4370
    if-eqz v0, :cond_8b

    .line 4371
    .line 4372
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v0

    .line 4376
    if-eqz v0, :cond_8b

    .line 4377
    .line 4378
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v0

    .line 4382
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 4383
    .line 4384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    check-cast v1, LX/Fax;

    .line 4389
    .line 4390
    invoke-virtual {v1}, LX/Fax;->A03()I

    .line 4391
    .line 4392
    .line 4393
    move-result v0

    .line 4394
    add-int/lit8 v0, v0, 0x1

    .line 4395
    .line 4396
    invoke-virtual {v1, v0}, LX/Fax;->A05(I)V

    .line 4397
    .line 4398
    .line 4399
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v1

    .line 4403
    const/16 v0, 0x2f

    .line 4404
    .line 4405
    invoke-static {v4, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 4406
    .line 4407
    .line 4408
    :cond_8b
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v0

    .line 4412
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:LX/06v;

    .line 4413
    .line 4414
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v1

    .line 4418
    if-eqz v1, :cond_0

    .line 4419
    .line 4420
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 4425
    .line 4426
    .line 4427
    move-result v0

    .line 4428
    if-eqz v0, :cond_0

    .line 4429
    .line 4430
    sget-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0R:Ljava/util/Map;

    .line 4431
    .line 4432
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    if-eqz v0, :cond_0

    .line 4437
    .line 4438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4439
    .line 4440
    .line 4441
    move-result v1

    .line 4442
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v0

    .line 4446
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 4447
    .line 4448
    .line 4449
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0K:LX/00l;

    .line 4450
    .line 4451
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v1

    .line 4455
    check-cast v1, LX/Fax;

    .line 4456
    .line 4457
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00l;

    .line 4458
    .line 4459
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4460
    .line 4461
    .line 4462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4463
    .line 4464
    .line 4465
    move-result-wide v2

    .line 4466
    iget-object v0, v1, LX/Fax;->A03:LX/00l;

    .line 4467
    .line 4468
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v1

    .line 4472
    const-string v0, "pix_linking_flow_timestamp"

    .line 4473
    .line 4474
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 4475
    .line 4476
    .line 4477
    goto/16 :goto_0

    .line 4478
    .line 4479
    :cond_8c
    const-string v0, "payment_passkey_not_enabled"

    .line 4480
    .line 4481
    goto/16 :goto_2d

    .line 4482
    .line 4483
    :cond_8d
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v0

    .line 4487
    check-cast v0, LX/FIX;

    .line 4488
    .line 4489
    iget-object v0, v0, LX/FIX;->A00:LX/05C;

    .line 4490
    .line 4491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    check-cast v0, LX/L0E;

    .line 4496
    .line 4497
    invoke-static {v0}, LX/L0E;->A01(LX/L0E;)Ljava/lang/Integer;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v1

    .line 4501
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4502
    .line 4503
    if-eq v1, v0, :cond_8a

    .line 4504
    .line 4505
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05C;

    .line 4506
    .line 4507
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0

    .line 4511
    invoke-virtual {v0}, LX/Fbv;->A06()V

    .line 4512
    .line 4513
    .line 4514
    goto/16 :goto_2e

    .line 4515
    .line 4516
    :pswitch_1f
    iget-object v0, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4517
    .line 4518
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 4519
    .line 4520
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v0

    .line 4524
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k()V

    .line 4525
    .line 4526
    .line 4527
    goto/16 :goto_0

    .line 4528
    .line 4529
    :pswitch_20
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4530
    .line 4531
    check-cast v2, LX/Ecv;

    .line 4532
    .line 4533
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 4534
    .line 4535
    iget-object v2, v2, LX/Ecv;->A03:LX/B5Y;

    .line 4536
    .line 4537
    sget-object v1, LX/Eyd;->A0K:LX/Eyd;

    .line 4538
    .line 4539
    invoke-interface {v2, v1, v0}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 4540
    .line 4541
    .line 4542
    goto/16 :goto_0

    .line 4543
    .line 4544
    :pswitch_21
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4545
    .line 4546
    check-cast v2, LX/Ecw;

    .line 4547
    .line 4548
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 4549
    .line 4550
    const/4 v1, 0x1

    .line 4551
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4552
    .line 4553
    .line 4554
    iget-object v2, v2, LX/Ecw;->A03:LX/B5Y;

    .line 4555
    .line 4556
    sget-object v1, LX/Eyd;->A04:LX/Eyd;

    .line 4557
    .line 4558
    invoke-interface {v2, v1, v0}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 4559
    .line 4560
    .line 4561
    goto/16 :goto_0

    .line 4562
    .line 4563
    :pswitch_22
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4564
    .line 4565
    check-cast v3, LX/FUe;

    .line 4566
    .line 4567
    check-cast v0, Ljava/lang/String;

    .line 4568
    .line 4569
    if-eqz v0, :cond_0

    .line 4570
    .line 4571
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4572
    .line 4573
    .line 4574
    move-result v2

    .line 4575
    const v1, -0x4649339f

    .line 4576
    .line 4577
    .line 4578
    if-eq v2, v1, :cond_0

    .line 4579
    .line 4580
    const v1, 0xa246d60

    .line 4581
    .line 4582
    .line 4583
    if-eq v2, v1, :cond_90

    .line 4584
    .line 4585
    const v1, 0x5279062b

    .line 4586
    .line 4587
    .line 4588
    if-ne v2, v1, :cond_0

    .line 4589
    .line 4590
    invoke-static {v0}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 4591
    .line 4592
    .line 4593
    move-result v0

    .line 4594
    if-eqz v0, :cond_0

    .line 4595
    .line 4596
    iget-object v0, v3, LX/FUe;->A06:LX/E23;

    .line 4597
    .line 4598
    iget-object v2, v0, LX/E23;->A01:LX/06w;

    .line 4599
    .line 4600
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v0

    .line 4604
    check-cast v0, LX/FQI;

    .line 4605
    .line 4606
    if-eqz v0, :cond_8f

    .line 4607
    .line 4608
    iget-object v1, v0, LX/FQI;->A04:Ljava/lang/String;

    .line 4609
    .line 4610
    :goto_2f
    const-string v0, "CREATED"

    .line 4611
    .line 4612
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4613
    .line 4614
    .line 4615
    move-result v0

    .line 4616
    invoke-static {v3, v0}, LX/FUe;->A00(LX/FUe;Z)V

    .line 4617
    .line 4618
    .line 4619
    if-eqz v0, :cond_91

    .line 4620
    .line 4621
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    if-eqz v0, :cond_0

    .line 4626
    .line 4627
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v5

    .line 4631
    check-cast v5, LX/FQI;

    .line 4632
    .line 4633
    if-eqz v5, :cond_8e

    .line 4634
    .line 4635
    iget-object v4, v5, LX/FQI;->A03:Ljava/lang/String;

    .line 4636
    .line 4637
    :goto_30
    iget-object v0, v3, LX/FUe;->A07:Lkotlin/jvm/functions/Function0;

    .line 4638
    .line 4639
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v2

    .line 4643
    iget-object v0, v3, LX/FUe;->A05:LX/05C;

    .line 4644
    .line 4645
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v1

    .line 4649
    const/16 v0, 0xb

    .line 4650
    .line 4651
    invoke-static {v3, v5, v2, v4, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v0

    .line 4655
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4656
    .line 4657
    .line 4658
    if-eqz v5, :cond_0

    .line 4659
    .line 4660
    iget-object v0, v5, LX/FQI;->A02:Ljava/lang/String;

    .line 4661
    .line 4662
    invoke-static {v0}, LX/DxP;->A08(Ljava/lang/String;)Landroid/content/Intent;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v2

    .line 4666
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v1

    .line 4670
    iget-object v0, v3, LX/FUe;->A00:Landroid/app/Activity;

    .line 4671
    .line 4672
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4673
    .line 4674
    .line 4675
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4676
    .line 4677
    .line 4678
    goto/16 :goto_0

    .line 4679
    .line 4680
    :cond_8e
    const/4 v4, 0x0

    .line 4681
    goto :goto_30

    .line 4682
    :cond_8f
    const/4 v1, 0x0

    .line 4683
    goto :goto_2f

    .line 4684
    :cond_90
    const-string v1, "GENERIC_ERROR"

    .line 4685
    .line 4686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4687
    .line 4688
    .line 4689
    move-result v0

    .line 4690
    if-eqz v0, :cond_0

    .line 4691
    .line 4692
    const/4 v0, 0x0

    .line 4693
    invoke-static {v3, v0}, LX/FUe;->A00(LX/FUe;Z)V

    .line 4694
    .line 4695
    .line 4696
    :cond_91
    iget-object v0, v3, LX/FUe;->A00:Landroid/app/Activity;

    .line 4697
    .line 4698
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4699
    .line 4700
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4701
    .line 4702
    .line 4703
    const v0, 0x7f123e00

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v2

    .line 4710
    const/16 v0, 0x24

    .line 4711
    .line 4712
    new-instance v1, LX/Fcv;

    .line 4713
    .line 4714
    invoke-direct {v1, v3, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 4715
    .line 4716
    .line 4717
    const v0, 0x104000a

    .line 4718
    .line 4719
    .line 4720
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v1

    .line 4724
    const/4 v0, 0x0

    .line 4725
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 4730
    .line 4731
    .line 4732
    goto/16 :goto_0

    .line 4733
    .line 4734
    :pswitch_23
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4735
    .line 4736
    check-cast v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 4737
    .line 4738
    check-cast v0, Ljava/lang/String;

    .line 4739
    .line 4740
    if-eqz v0, :cond_0

    .line 4741
    .line 4742
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4743
    .line 4744
    .line 4745
    move-result v4

    .line 4746
    const v1, -0x4649339f

    .line 4747
    .line 4748
    .line 4749
    if-eq v4, v1, :cond_94

    .line 4750
    .line 4751
    const v1, 0x3f2d9e8

    .line 4752
    .line 4753
    .line 4754
    const/4 v3, 0x0

    .line 4755
    if-eq v4, v1, :cond_92

    .line 4756
    .line 4757
    const v1, 0x5279062b

    .line 4758
    .line 4759
    .line 4760
    if-ne v4, v1, :cond_0

    .line 4761
    .line 4762
    invoke-static {v0}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 4763
    .line 4764
    .line 4765
    move-result v0

    .line 4766
    if-eqz v0, :cond_0

    .line 4767
    .line 4768
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 4769
    .line 4770
    const-string v4, "authViewModel"

    .line 4771
    .line 4772
    if-eqz v0, :cond_f7

    .line 4773
    .line 4774
    iget-object v0, v0, LX/E2O;->A0B:LX/06w;

    .line 4775
    .line 4776
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v0

    .line 4780
    check-cast v0, LX/FOa;

    .line 4781
    .line 4782
    if-eqz v0, :cond_93

    .line 4783
    .line 4784
    iget-boolean v1, v0, LX/FOa;->A00:Z

    .line 4785
    .line 4786
    const/4 v0, 0x1

    .line 4787
    if-ne v1, v0, :cond_93

    .line 4788
    .line 4789
    sget-object v0, LX/F96;->A02:LX/07s;

    .line 4790
    .line 4791
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/E2O;

    .line 4792
    .line 4793
    if-eqz v3, :cond_f7

    .line 4794
    .line 4795
    const-string v2, "pending"

    .line 4796
    .line 4797
    sget-object v1, LX/F96;->A02:LX/07s;

    .line 4798
    .line 4799
    const/16 v0, 0xd

    .line 4800
    .line 4801
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4802
    .line 4803
    .line 4804
    goto/16 :goto_0

    .line 4805
    .line 4806
    :cond_92
    const-string v1, "ERROR"

    .line 4807
    .line 4808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4809
    .line 4810
    .line 4811
    move-result v0

    .line 4812
    if-eqz v0, :cond_0

    .line 4813
    .line 4814
    const-string v0, "PixNativeAuthenticationStatusBottomSheet/observeAuthorizeBiometricPaymentState/error"

    .line 4815
    .line 4816
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4817
    .line 4818
    .line 4819
    :cond_93
    invoke-static {v2, v3}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 4820
    .line 4821
    .line 4822
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4823
    .line 4824
    invoke-static {v2, v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 4825
    .line 4826
    .line 4827
    goto/16 :goto_0

    .line 4828
    .line 4829
    :cond_94
    const-string v1, "STARTED"

    .line 4830
    .line 4831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4832
    .line 4833
    .line 4834
    move-result v0

    .line 4835
    if-eqz v0, :cond_0

    .line 4836
    .line 4837
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V

    .line 4838
    .line 4839
    .line 4840
    goto/16 :goto_0

    .line 4841
    .line 4842
    :pswitch_24
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4843
    .line 4844
    check-cast v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 4845
    .line 4846
    check-cast v0, Ljava/lang/String;

    .line 4847
    .line 4848
    if-eqz v0, :cond_0

    .line 4849
    .line 4850
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4851
    .line 4852
    .line 4853
    move-result v2

    .line 4854
    const v1, -0x4649339f

    .line 4855
    .line 4856
    .line 4857
    if-eq v2, v1, :cond_97

    .line 4858
    .line 4859
    const v1, 0x3f2d9e8

    .line 4860
    .line 4861
    .line 4862
    if-eq v2, v1, :cond_96

    .line 4863
    .line 4864
    const v1, 0x5279062b

    .line 4865
    .line 4866
    .line 4867
    if-ne v2, v1, :cond_0

    .line 4868
    .line 4869
    invoke-static {v0}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 4870
    .line 4871
    .line 4872
    move-result v0

    .line 4873
    if-eqz v0, :cond_0

    .line 4874
    .line 4875
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05C;

    .line 4876
    .line 4877
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    check-cast v1, LX/0s2;

    .line 4882
    .line 4883
    const/4 v0, 0x0

    .line 4884
    invoke-virtual {v1, v0}, LX/0s2;->A0U(Ljava/lang/String;)V

    .line 4885
    .line 4886
    .line 4887
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v1

    .line 4891
    instance-of v0, v1, LX/GJ6;

    .line 4892
    .line 4893
    if-eqz v0, :cond_95

    .line 4894
    .line 4895
    check-cast v1, LX/GJ6;

    .line 4896
    .line 4897
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 4898
    .line 4899
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4900
    .line 4901
    if-eqz v2, :cond_d7

    .line 4902
    .line 4903
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v1

    .line 4907
    const/16 v0, 0x31

    .line 4908
    .line 4909
    invoke-static {v2, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 4910
    .line 4911
    .line 4912
    :cond_95
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 4913
    .line 4914
    .line 4915
    goto/16 :goto_0

    .line 4916
    .line 4917
    :cond_96
    const-string v1, "ERROR"

    .line 4918
    .line 4919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4920
    .line 4921
    .line 4922
    move-result v0

    .line 4923
    if-eqz v0, :cond_0

    .line 4924
    .line 4925
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00l;

    .line 4926
    .line 4927
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v1

    .line 4931
    const/4 v0, 0x1

    .line 4932
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4933
    .line 4934
    .line 4935
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/00l;

    .line 4936
    .line 4937
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v2

    .line 4941
    const/16 v1, 0x8

    .line 4942
    .line 4943
    const/4 v0, 0x0

    .line 4944
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4945
    .line 4946
    .line 4947
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00l;

    .line 4948
    .line 4949
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 4950
    .line 4951
    .line 4952
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V

    .line 4953
    .line 4954
    .line 4955
    goto/16 :goto_0

    .line 4956
    .line 4957
    :cond_97
    const-string v1, "STARTED"

    .line 4958
    .line 4959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4960
    .line 4961
    .line 4962
    move-result v0

    .line 4963
    if-eqz v0, :cond_0

    .line 4964
    .line 4965
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00l;

    .line 4966
    .line 4967
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v1

    .line 4971
    const/4 v0, 0x0

    .line 4972
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4973
    .line 4974
    .line 4975
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/00l;

    .line 4976
    .line 4977
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 4978
    .line 4979
    .line 4980
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00l;

    .line 4981
    .line 4982
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 4983
    .line 4984
    .line 4985
    goto/16 :goto_0

    .line 4986
    .line 4987
    :pswitch_25
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 4988
    .line 4989
    check-cast v4, LX/E2O;

    .line 4990
    .line 4991
    check-cast v0, LX/GQW;

    .line 4992
    .line 4993
    invoke-interface {v0}, LX/GQW;->B9h()LX/GTY;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v6

    .line 4997
    if-eqz v6, :cond_a0

    .line 4998
    .line 4999
    invoke-interface {v6}, LX/GTY;->ArX()Ljava/lang/String;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v0

    .line 5003
    if-eqz v0, :cond_9e

    .line 5004
    .line 5005
    invoke-interface {v6}, LX/GTY;->B4n()LX/F0R;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v0

    .line 5009
    if-eqz v0, :cond_9e

    .line 5010
    .line 5011
    invoke-interface {v6}, LX/GTY;->BE4()Z

    .line 5012
    .line 5013
    .line 5014
    move-result v0

    .line 5015
    if-eqz v0, :cond_9c

    .line 5016
    .line 5017
    invoke-interface {v6}, LX/GTY;->B2D()Z

    .line 5018
    .line 5019
    .line 5020
    move-result v5

    .line 5021
    if-nez v5, :cond_99

    .line 5022
    .line 5023
    :cond_98
    invoke-interface {v6}, LX/GTY;->B4n()LX/F0R;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v2

    .line 5027
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v1

    .line 5031
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/authorization declined status="

    .line 5032
    .line 5033
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5034
    .line 5035
    .line 5036
    :cond_99
    :goto_31
    invoke-interface {v6}, LX/GTY;->B4n()LX/F0R;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v3

    .line 5040
    if-eqz v3, :cond_9b

    .line 5041
    .line 5042
    iget-object v2, v4, LX/E2O;->A0B:LX/06w;

    .line 5043
    .line 5044
    invoke-interface {v6}, LX/GTY;->ArX()Ljava/lang/String;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v1

    .line 5048
    if-nez v1, :cond_9a

    .line 5049
    .line 5050
    const-string v1, ""

    .line 5051
    .line 5052
    :cond_9a
    new-instance v0, LX/FOa;

    .line 5053
    .line 5054
    invoke-direct {v0, v3, v1, v5}, LX/FOa;-><init>(LX/F0R;Ljava/lang/String;Z)V

    .line 5055
    .line 5056
    .line 5057
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5058
    .line 5059
    .line 5060
    :cond_9b
    iget-object v2, v4, LX/E2O;->A0C:LX/06w;

    .line 5061
    .line 5062
    goto/16 :goto_3b

    .line 5063
    .line 5064
    :cond_9c
    invoke-interface {v6}, LX/GTY;->B4n()LX/F0R;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v1

    .line 5068
    sget-object v0, LX/F0R;->A04:LX/F0R;

    .line 5069
    .line 5070
    if-eq v1, v0, :cond_9d

    .line 5071
    .line 5072
    sget-object v0, LX/F0R;->A03:LX/F0R;

    .line 5073
    .line 5074
    const/4 v5, 0x0

    .line 5075
    if-ne v1, v0, :cond_98

    .line 5076
    .line 5077
    :cond_9d
    const/4 v5, 0x1

    .line 5078
    goto :goto_31

    .line 5079
    :cond_9e
    invoke-interface {v6}, LX/GTY;->ArX()Ljava/lang/String;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v0

    .line 5083
    if-nez v0, :cond_9f

    .line 5084
    .line 5085
    const-string v2, "paymentId"

    .line 5086
    .line 5087
    goto :goto_32

    .line 5088
    :cond_9f
    const-string v2, "transactionStatus"

    .line 5089
    .line 5090
    goto :goto_32

    .line 5091
    :cond_a0
    const-string v2, "xwaBrAuthorizeBiometricPayment"

    .line 5092
    .line 5093
    :goto_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v1

    .line 5097
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/missing/"

    .line 5098
    .line 5099
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5100
    .line 5101
    .line 5102
    iget-object v2, v4, LX/E2O;->A0C:LX/06w;

    .line 5103
    .line 5104
    const-string v0, "ERROR"

    .line 5105
    .line 5106
    goto/16 :goto_3c

    .line 5107
    .line 5108
    :pswitch_26
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5109
    .line 5110
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v2

    .line 5114
    const/16 v0, 0x1d

    .line 5115
    .line 5116
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5117
    .line 5118
    .line 5119
    move-result-object v0

    .line 5120
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5121
    .line 5122
    const/16 v0, 0x1e

    .line 5123
    .line 5124
    goto/16 :goto_37

    .line 5125
    .line 5126
    :pswitch_27
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5127
    .line 5128
    check-cast v1, LX/E23;

    .line 5129
    .line 5130
    check-cast v0, LX/GQb;

    .line 5131
    .line 5132
    invoke-interface {v0}, LX/GQb;->B9j()LX/GTg;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v3

    .line 5136
    if-eqz v3, :cond_a7

    .line 5137
    .line 5138
    invoke-interface {v3}, LX/GTg;->AdV()Ljava/lang/String;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v0

    .line 5142
    if-eqz v0, :cond_a7

    .line 5143
    .line 5144
    invoke-interface {v3}, LX/GTg;->Avq()Ljava/lang/String;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    if-eqz v0, :cond_a7

    .line 5149
    .line 5150
    invoke-interface {v3}, LX/GTg;->B16()LX/Ezx;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v0

    .line 5154
    if-eqz v0, :cond_a7

    .line 5155
    .line 5156
    invoke-interface {v3}, LX/GTg;->B0v()Ljava/lang/String;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v0

    .line 5160
    if-eqz v0, :cond_a7

    .line 5161
    .line 5162
    invoke-interface {v3}, LX/GTg;->AZe()Ljava/lang/String;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v0

    .line 5166
    if-eqz v0, :cond_a7

    .line 5167
    .line 5168
    invoke-interface {v3}, LX/GTg;->AZe()Ljava/lang/String;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v4

    .line 5172
    const-string v2, ""

    .line 5173
    .line 5174
    if-nez v4, :cond_a1

    .line 5175
    .line 5176
    move-object v4, v2

    .line 5177
    :cond_a1
    invoke-interface {v3}, LX/GTg;->AdV()Ljava/lang/String;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v5

    .line 5181
    if-nez v5, :cond_a2

    .line 5182
    .line 5183
    move-object v5, v2

    .line 5184
    :cond_a2
    invoke-interface {v3}, LX/GTg;->Avq()Ljava/lang/String;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v6

    .line 5188
    if-nez v6, :cond_a3

    .line 5189
    .line 5190
    move-object v6, v2

    .line 5191
    :cond_a3
    invoke-interface {v3}, LX/GTg;->B16()LX/Ezx;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v0

    .line 5195
    if-eqz v0, :cond_a4

    .line 5196
    .line 5197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v7

    .line 5201
    if-nez v7, :cond_a5

    .line 5202
    .line 5203
    :cond_a4
    move-object v7, v2

    .line 5204
    :cond_a5
    invoke-interface {v3}, LX/GTg;->B0v()Ljava/lang/String;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v8

    .line 5208
    if-nez v8, :cond_a6

    .line 5209
    .line 5210
    move-object v8, v2

    .line 5211
    :cond_a6
    new-instance v3, LX/FQI;

    .line 5212
    .line 5213
    invoke-direct/range {v3 .. v8}, LX/FQI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5214
    .line 5215
    .line 5216
    iget-object v0, v1, LX/E23;->A01:LX/06w;

    .line 5217
    .line 5218
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5219
    .line 5220
    .line 5221
    iget-object v2, v1, LX/E23;->A00:LX/06w;

    .line 5222
    .line 5223
    goto/16 :goto_3b

    .line 5224
    .line 5225
    :cond_a7
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v2

    .line 5229
    if-nez v3, :cond_a9

    .line 5230
    .line 5231
    const-string v0, "xwaBrCreateEnrollment"

    .line 5232
    .line 5233
    :goto_33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5234
    .line 5235
    .line 5236
    :cond_a8
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v3

    .line 5240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5241
    .line 5242
    .line 5243
    move-result-object v2

    .line 5244
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/onData/missing/"

    .line 5245
    .line 5246
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5247
    .line 5248
    .line 5249
    iget-object v2, v1, LX/E23;->A00:LX/06w;

    .line 5250
    .line 5251
    const-string v0, "GENERIC_ERROR"

    .line 5252
    .line 5253
    goto/16 :goto_3c

    .line 5254
    .line 5255
    :cond_a9
    invoke-interface {v3}, LX/GTg;->AdV()Ljava/lang/String;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    if-nez v0, :cond_aa

    .line 5260
    .line 5261
    const-string v0, "enrollmentId"

    .line 5262
    .line 5263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5264
    .line 5265
    .line 5266
    :cond_aa
    invoke-interface {v3}, LX/GTg;->Avq()Ljava/lang/String;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v0

    .line 5270
    if-nez v0, :cond_ab

    .line 5271
    .line 5272
    const-string v0, "redirectionUrl"

    .line 5273
    .line 5274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5275
    .line 5276
    .line 5277
    :cond_ab
    invoke-interface {v3}, LX/GTg;->B16()LX/Ezx;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v0

    .line 5281
    if-nez v0, :cond_ac

    .line 5282
    .line 5283
    const-string v0, "status"

    .line 5284
    .line 5285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5286
    .line 5287
    .line 5288
    :cond_ac
    invoke-interface {v3}, LX/GTg;->B0v()Ljava/lang/String;

    .line 5289
    .line 5290
    .line 5291
    move-result-object v0

    .line 5292
    if-nez v0, :cond_ad

    .line 5293
    .line 5294
    const-string v0, "state"

    .line 5295
    .line 5296
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5297
    .line 5298
    .line 5299
    :cond_ad
    invoke-interface {v3}, LX/GTg;->AZe()Ljava/lang/String;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v0

    .line 5303
    if-nez v0, :cond_a8

    .line 5304
    .line 5305
    const-string v0, "credentialId"

    .line 5306
    .line 5307
    goto :goto_33

    .line 5308
    :pswitch_28
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5309
    .line 5310
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5311
    .line 5312
    .line 5313
    move-result-object v2

    .line 5314
    const/16 v0, 0x20

    .line 5315
    .line 5316
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v0

    .line 5320
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5321
    .line 5322
    const/16 v0, 0x21

    .line 5323
    .line 5324
    goto/16 :goto_37

    .line 5325
    .line 5326
    :pswitch_29
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5327
    .line 5328
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v2

    .line 5332
    const/16 v0, 0x24

    .line 5333
    .line 5334
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v0

    .line 5338
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5339
    .line 5340
    const/16 v0, 0x25

    .line 5341
    .line 5342
    goto/16 :goto_37

    .line 5343
    .line 5344
    :pswitch_2a
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5345
    .line 5346
    check-cast v4, LX/E1p;

    .line 5347
    .line 5348
    check-cast v0, LX/GQn;

    .line 5349
    .line 5350
    iget-object v1, v4, LX/E1p;->A02:LX/05C;

    .line 5351
    .line 5352
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 5353
    .line 5354
    .line 5355
    invoke-static {v0}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 5356
    .line 5357
    .line 5358
    move-result v3

    .line 5359
    invoke-interface {v0}, LX/GQn;->B9n()LX/GSh;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v2

    .line 5363
    const/4 v1, 0x0

    .line 5364
    if-nez v2, :cond_af

    .line 5365
    .line 5366
    const-string v0, "RevokeEnrollmentResponseParser/parseResponse/xwaBrRevokeEnrollment is null"

    .line 5367
    .line 5368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5369
    .line 5370
    .line 5371
    new-instance v0, LX/FM5;

    .line 5372
    .line 5373
    invoke-direct {v0, v3}, LX/FM5;-><init>(Z)V

    .line 5374
    .line 5375
    .line 5376
    :goto_34
    iget-boolean v1, v0, LX/FM5;->A00:Z

    .line 5377
    .line 5378
    if-nez v1, :cond_ae

    .line 5379
    .line 5380
    const-string v0, "PixNativeEditBankViewModel/revokeEnrollment/onData/revoke not successful"

    .line 5381
    .line 5382
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5383
    .line 5384
    .line 5385
    :cond_ae
    iget-object v2, v4, LX/E1p;->A00:LX/06w;

    .line 5386
    .line 5387
    if-nez v1, :cond_bd

    .line 5388
    .line 5389
    const-string v0, "ERROR"

    .line 5390
    .line 5391
    goto/16 :goto_3c

    .line 5392
    .line 5393
    :cond_af
    invoke-interface {v2}, LX/GSh;->BE4()Z

    .line 5394
    .line 5395
    .line 5396
    move-result v0

    .line 5397
    if-eqz v0, :cond_b0

    .line 5398
    .line 5399
    invoke-interface {v2}, LX/GSh;->B2D()Z

    .line 5400
    .line 5401
    .line 5402
    move-result v1

    .line 5403
    :cond_b0
    new-instance v0, LX/FM5;

    .line 5404
    .line 5405
    invoke-direct {v0, v1}, LX/FM5;-><init>(Z)V

    .line 5406
    .line 5407
    .line 5408
    goto :goto_34

    .line 5409
    :pswitch_2b
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5410
    .line 5411
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v2

    .line 5415
    const/16 v0, 0x29

    .line 5416
    .line 5417
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v0

    .line 5421
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5422
    .line 5423
    const/16 v0, 0x2a

    .line 5424
    .line 5425
    goto/16 :goto_37

    .line 5426
    .line 5427
    :pswitch_2c
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5428
    .line 5429
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v2

    .line 5433
    const/16 v1, 0xc

    .line 5434
    .line 5435
    new-instance v0, LX/OiO;

    .line 5436
    .line 5437
    invoke-direct {v0, v3, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 5438
    .line 5439
    .line 5440
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5441
    .line 5442
    const/16 v0, 0x28

    .line 5443
    .line 5444
    goto :goto_37

    .line 5445
    :pswitch_2d
    iget-object v7, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5446
    .line 5447
    check-cast v7, LX/EdF;

    .line 5448
    .line 5449
    check-cast v0, LX/GQX;

    .line 5450
    .line 5451
    invoke-interface {v0}, LX/GQX;->B9i()LX/GTZ;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v1

    .line 5455
    if-eqz v1, :cond_b6

    .line 5456
    .line 5457
    iget-object v1, v7, LX/EdF;->A01:LX/06w;

    .line 5458
    .line 5459
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5460
    .line 5461
    .line 5462
    invoke-interface {v0}, LX/GQX;->B9i()LX/GTZ;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v8

    .line 5466
    if-nez v8, :cond_b1

    .line 5467
    .line 5468
    const-string v2, "xwaBrCompleteEnrollmentRegistration"

    .line 5469
    .line 5470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5471
    .line 5472
    .line 5473
    move-result-object v1

    .line 5474
    const-string v0, "BrazilEnrollmentViewModel/parseCompleteEnrollmentRegistrationResponse/missing/"

    .line 5475
    .line 5476
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5477
    .line 5478
    .line 5479
    :goto_35
    iget-object v2, v7, LX/EdF;->A02:LX/06w;

    .line 5480
    .line 5481
    goto/16 :goto_3b

    .line 5482
    .line 5483
    :cond_b1
    iget-object v6, v7, LX/EdF;->A00:LX/06w;

    .line 5484
    .line 5485
    invoke-interface {v8}, LX/GTZ;->B16()LX/Ezx;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v0

    .line 5489
    if-eqz v0, :cond_b2

    .line 5490
    .line 5491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v5

    .line 5495
    if-nez v5, :cond_b3

    .line 5496
    .line 5497
    :cond_b2
    const-string v5, ""

    .line 5498
    .line 5499
    :cond_b3
    invoke-interface {v8}, LX/GTZ;->AZf()Ljava/lang/String;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v4

    .line 5503
    invoke-interface {v8}, LX/GTZ;->ARX()LX/Ezw;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v1

    .line 5507
    const/4 v3, 0x0

    .line 5508
    if-eqz v1, :cond_b5

    .line 5509
    .line 5510
    sget-object v0, LX/EdF;->A08:LX/Ezw;

    .line 5511
    .line 5512
    if-eq v1, v0, :cond_b5

    .line 5513
    .line 5514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5515
    .line 5516
    .line 5517
    move-result-object v2

    .line 5518
    :goto_36
    invoke-interface {v8}, LX/GTZ;->ARP()Ljava/lang/String;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v1

    .line 5522
    if-eqz v1, :cond_b4

    .line 5523
    .line 5524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5525
    .line 5526
    .line 5527
    move-result v0

    .line 5528
    if-eqz v0, :cond_b4

    .line 5529
    .line 5530
    move-object v3, v1

    .line 5531
    :cond_b4
    new-instance v0, LX/FPg;

    .line 5532
    .line 5533
    invoke-direct {v0, v5, v4, v2, v3}, LX/FPg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5534
    .line 5535
    .line 5536
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5537
    .line 5538
    .line 5539
    goto :goto_35

    .line 5540
    :cond_b5
    move-object v2, v3

    .line 5541
    goto :goto_36

    .line 5542
    :cond_b6
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onData/nullResponse"

    .line 5543
    .line 5544
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5545
    .line 5546
    .line 5547
    iget-object v2, v7, LX/EdF;->A02:LX/06w;

    .line 5548
    .line 5549
    const-string v0, "ERROR"

    .line 5550
    .line 5551
    goto/16 :goto_3c

    .line 5552
    .line 5553
    :pswitch_2e
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5554
    .line 5555
    invoke-static {v0}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v2

    .line 5559
    const/16 v0, 0x2c

    .line 5560
    .line 5561
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v0

    .line 5565
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 5566
    .line 5567
    const/16 v0, 0x2d

    .line 5568
    .line 5569
    :goto_37
    invoke-static {v3, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v0

    .line 5573
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 5574
    .line 5575
    goto/16 :goto_0

    .line 5576
    .line 5577
    :pswitch_2f
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5578
    .line 5579
    check-cast v3, LX/E24;

    .line 5580
    .line 5581
    check-cast v0, LX/GQl;

    .line 5582
    .line 5583
    const/4 v1, 0x1

    .line 5584
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5585
    .line 5586
    .line 5587
    invoke-interface {v0}, LX/GQl;->B9k()LX/GQk;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v1

    .line 5591
    if-nez v1, :cond_b7

    .line 5592
    .line 5593
    const-string v1, "PixNativeInfoViewModel/fetchPixNativeInfo/onData/nullResponse"

    .line 5594
    .line 5595
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5596
    .line 5597
    .line 5598
    :cond_b7
    invoke-interface {v0}, LX/GQl;->B9k()LX/GQk;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v0

    .line 5602
    if-eqz v0, :cond_ba

    .line 5603
    .line 5604
    invoke-interface {v0}, LX/GQk;->AdW()Lcom/google/common/collect/ImmutableList;

    .line 5605
    .line 5606
    .line 5607
    move-result-object v0

    .line 5608
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v4

    .line 5612
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5613
    .line 5614
    .line 5615
    move-result-object v2

    .line 5616
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5617
    .line 5618
    .line 5619
    move-result v0

    .line 5620
    if-eqz v0, :cond_bb

    .line 5621
    .line 5622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v1

    .line 5626
    check-cast v1, LX/GTu;

    .line 5627
    .line 5628
    invoke-interface {v1}, LX/GTu;->AZe()Ljava/lang/String;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v6

    .line 5632
    invoke-interface {v1}, LX/GTu;->AdV()Ljava/lang/String;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v7

    .line 5636
    invoke-interface {v1}, LX/GTu;->B16()LX/Ezx;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v0

    .line 5640
    const/4 v11, 0x0

    .line 5641
    if-eqz v0, :cond_b9

    .line 5642
    .line 5643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v8

    .line 5647
    :goto_39
    invoke-interface {v1}, LX/GTu;->Aqw()Ljava/lang/String;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v9

    .line 5651
    invoke-interface {v1}, LX/GTu;->ARP()Ljava/lang/String;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v10

    .line 5655
    invoke-interface {v1}, LX/GTu;->ARX()LX/Ezw;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v0

    .line 5659
    if-eqz v0, :cond_b8

    .line 5660
    .line 5661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v11

    .line 5665
    :cond_b8
    new-instance v5, LX/FQh;

    .line 5666
    .line 5667
    invoke-direct/range {v5 .. v11}, LX/FQh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5668
    .line 5669
    .line 5670
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5671
    .line 5672
    .line 5673
    goto :goto_38

    .line 5674
    :cond_b9
    move-object v8, v11

    .line 5675
    goto :goto_39

    .line 5676
    :cond_ba
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 5677
    .line 5678
    :cond_bb
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5679
    .line 5680
    .line 5681
    move-result-object v6

    .line 5682
    check-cast v6, LX/FQh;

    .line 5683
    .line 5684
    iget-object v0, v3, LX/E24;->A03:LX/05C;

    .line 5685
    .line 5686
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5687
    .line 5688
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v0

    .line 5692
    if-nez v6, :cond_be

    .line 5693
    .line 5694
    const/4 v1, 0x0

    .line 5695
    invoke-virtual {v0, v1}, LX/0s2;->A0U(Ljava/lang/String;)V

    .line 5696
    .line 5697
    .line 5698
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v0

    .line 5702
    invoke-virtual {v0, v1}, LX/0s2;->A0V(Ljava/lang/String;)V

    .line 5703
    .line 5704
    .line 5705
    :cond_bc
    :goto_3a
    iget-object v0, v3, LX/E24;->A00:LX/06w;

    .line 5706
    .line 5707
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5708
    .line 5709
    .line 5710
    iget-object v1, v3, LX/E24;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5711
    .line 5712
    const/4 v0, 0x0

    .line 5713
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5714
    .line 5715
    .line 5716
    iget-object v2, v3, LX/E24;->A01:LX/06w;

    .line 5717
    .line 5718
    :cond_bd
    :goto_3b
    const-string v0, "COMPLETED"

    .line 5719
    .line 5720
    :goto_3c
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5721
    .line 5722
    .line 5723
    goto/16 :goto_0

    .line 5724
    .line 5725
    :cond_be
    iget-object v1, v6, LX/FQh;->A02:Ljava/lang/String;

    .line 5726
    .line 5727
    invoke-virtual {v0, v1}, LX/0s2;->A0V(Ljava/lang/String;)V

    .line 5728
    .line 5729
    .line 5730
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 5731
    .line 5732
    .line 5733
    move-result-object v0

    .line 5734
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v0

    .line 5738
    if-eqz v0, :cond_bc

    .line 5739
    .line 5740
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v2

    .line 5744
    if-eqz v2, :cond_bc

    .line 5745
    .line 5746
    iput-object v1, v2, LX/FRv;->A03:Ljava/lang/String;

    .line 5747
    .line 5748
    iget-object v0, v6, LX/FQh;->A01:Ljava/lang/String;

    .line 5749
    .line 5750
    iput-object v0, v2, LX/FRv;->A02:Ljava/lang/String;

    .line 5751
    .line 5752
    iget-object v0, v6, LX/FQh;->A00:Ljava/lang/String;

    .line 5753
    .line 5754
    iput-object v0, v2, LX/FRv;->A01:Ljava/lang/String;

    .line 5755
    .line 5756
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 5757
    .line 5758
    .line 5759
    move-result-object v1

    .line 5760
    invoke-virtual {v2}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 5761
    .line 5762
    .line 5763
    move-result-object v0

    .line 5764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v0

    .line 5768
    invoke-virtual {v1, v0}, LX/0s2;->A0U(Ljava/lang/String;)V

    .line 5769
    .line 5770
    .line 5771
    goto :goto_3a

    .line 5772
    :pswitch_30
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5773
    .line 5774
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 5775
    .line 5776
    check-cast v0, LX/FRv;

    .line 5777
    .line 5778
    const/4 v9, 0x1

    .line 5779
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5780
    .line 5781
    .line 5782
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)Z

    .line 5783
    .line 5784
    .line 5785
    move-result v2

    .line 5786
    if-eqz v2, :cond_bf

    .line 5787
    .line 5788
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/05C;

    .line 5789
    .line 5790
    invoke-static {v2}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v5

    .line 5794
    iget-object v4, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 5795
    .line 5796
    invoke-static {v5}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 5797
    .line 5798
    .line 5799
    move-result-object v3

    .line 5800
    const-string v2, "payment_provider"

    .line 5801
    .line 5802
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5803
    .line 5804
    .line 5805
    invoke-static {v5, v3}, LX/Fbq;->A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v2

    .line 5809
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v5

    .line 5813
    const/4 v3, 0x0

    .line 5814
    const/16 v7, 0x4a

    .line 5815
    .line 5816
    goto :goto_3d

    .line 5817
    :cond_bf
    const/16 v16, 0x4a

    .line 5818
    .line 5819
    goto/16 :goto_3f

    .line 5820
    .line 5821
    :pswitch_31
    iget-object v1, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 5822
    .line 5823
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 5824
    .line 5825
    check-cast v0, LX/FRv;

    .line 5826
    .line 5827
    const/4 v9, 0x1

    .line 5828
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5829
    .line 5830
    .line 5831
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)Z

    .line 5832
    .line 5833
    .line 5834
    move-result v2

    .line 5835
    if-eqz v2, :cond_c1

    .line 5836
    .line 5837
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/05C;

    .line 5838
    .line 5839
    invoke-static {v2}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v5

    .line 5843
    iget-object v4, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 5844
    .line 5845
    invoke-static {v5}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v3

    .line 5849
    const-string v2, "payment_provider"

    .line 5850
    .line 5851
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5852
    .line 5853
    .line 5854
    invoke-static {v5, v3}, LX/Fbq;->A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;

    .line 5855
    .line 5856
    .line 5857
    move-result-object v2

    .line 5858
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v5

    .line 5862
    const/4 v3, 0x0

    .line 5863
    const/16 v7, 0x4b

    .line 5864
    .line 5865
    :goto_3d
    const/4 v8, 0x4

    .line 5866
    move-object v6, v3

    .line 5867
    move-object v4, v3

    .line 5868
    invoke-virtual/range {v2 .. v9}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 5869
    .line 5870
    .line 5871
    :cond_c0
    :goto_3e
    iget-object v3, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 5872
    .line 5873
    const-string v2, "more_bank_apps_ref_id"

    .line 5874
    .line 5875
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5876
    .line 5877
    .line 5878
    move-result v2

    .line 5879
    if-eqz v2, :cond_c6

    .line 5880
    .line 5881
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v3

    .line 5885
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 5886
    .line 5887
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5888
    .line 5889
    .line 5890
    check-cast v3, LX/GKz;

    .line 5891
    .line 5892
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 5893
    .line 5894
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/00l;

    .line 5895
    .line 5896
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 5897
    .line 5898
    .line 5899
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 5900
    .line 5901
    .line 5902
    move-result-object v4

    .line 5903
    const v2, 0x7f0b0c69

    .line 5904
    .line 5905
    .line 5906
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 5907
    .line 5908
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilMoreBanksListFragment;-><init>()V

    .line 5909
    .line 5910
    .line 5911
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5912
    .line 5913
    .line 5914
    move-result-object v0

    .line 5915
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 5916
    .line 5917
    .line 5918
    invoke-virtual {v4, v1, v2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 5919
    .line 5920
    .line 5921
    const-string v0, "BrazilMoreBanksListFragment"

    .line 5922
    .line 5923
    invoke-virtual {v4, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 5924
    .line 5925
    .line 5926
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 5927
    .line 5928
    .line 5929
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 5930
    .line 5931
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 5932
    .line 5933
    .line 5934
    move-result v16

    .line 5935
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5936
    .line 5937
    const-string v2, "viewModel"

    .line 5938
    .line 5939
    const/4 v9, 0x0

    .line 5940
    if-nez v1, :cond_c2

    .line 5941
    .line 5942
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5943
    .line 5944
    .line 5945
    throw v9

    .line 5946
    :cond_c1
    const/16 v16, 0x4b

    .line 5947
    .line 5948
    :goto_3f
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/05C;

    .line 5949
    .line 5950
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5951
    .line 5952
    .line 5953
    move-result-object v2

    .line 5954
    invoke-static {v2}, LX/DxK;->A1X(LX/00D;)Z

    .line 5955
    .line 5956
    .line 5957
    move-result v17

    .line 5958
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5959
    .line 5960
    const-string v4, "viewModel"

    .line 5961
    .line 5962
    if-eqz v2, :cond_f7

    .line 5963
    .line 5964
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 5965
    .line 5966
    if-eqz v3, :cond_c0

    .line 5967
    .line 5968
    invoke-static {v1}, LX/DxO;->A0Q(Landroidx/fragment/app/Fragment;)LX/D2u;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v5

    .line 5972
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5973
    .line 5974
    if-eqz v2, :cond_f7

    .line 5975
    .line 5976
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 5977
    .line 5978
    invoke-static {v3}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 5979
    .line 5980
    .line 5981
    move-result-object v6

    .line 5982
    iget-object v9, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 5983
    .line 5984
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v8

    .line 5988
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5989
    .line 5990
    if-eqz v2, :cond_f7

    .line 5991
    .line 5992
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 5993
    .line 5994
    .line 5995
    move-result-object v12

    .line 5996
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5997
    .line 5998
    if-eqz v2, :cond_f7

    .line 5999
    .line 6000
    iget-object v13, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 6001
    .line 6002
    iget-object v14, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 6003
    .line 6004
    const/4 v10, 0x0

    .line 6005
    move-object v15, v10

    .line 6006
    move-object v11, v10

    .line 6007
    invoke-virtual/range {v5 .. v17}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6008
    .line 6009
    .line 6010
    goto/16 :goto_3e

    .line 6011
    .line 6012
    :cond_c2
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 6013
    .line 6014
    if-eqz v0, :cond_0

    .line 6015
    .line 6016
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 6017
    .line 6018
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 6019
    .line 6020
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v5

    .line 6024
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6025
    .line 6026
    if-nez v1, :cond_c3

    .line 6027
    .line 6028
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6029
    .line 6030
    .line 6031
    throw v9

    .line 6032
    :cond_c3
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 6033
    .line 6034
    if-eqz v0, :cond_c4

    .line 6035
    .line 6036
    iget-object v8, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 6037
    .line 6038
    :goto_40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v7

    .line 6042
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 6043
    .line 6044
    .line 6045
    move-result-object v11

    .line 6046
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6047
    .line 6048
    if-nez v0, :cond_c5

    .line 6049
    .line 6050
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6051
    .line 6052
    .line 6053
    throw v9

    .line 6054
    :cond_c4
    move-object v8, v9

    .line 6055
    goto :goto_40

    .line 6056
    :cond_c5
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 6057
    .line 6058
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 6059
    .line 6060
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 6061
    .line 6062
    const/16 v15, 0x41

    .line 6063
    .line 6064
    move-object v10, v9

    .line 6065
    invoke-virtual/range {v4 .. v16}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6066
    .line 6067
    .line 6068
    goto/16 :goto_0

    .line 6069
    .line 6070
    :cond_c6
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6071
    .line 6072
    if-nez v2, :cond_c7

    .line 6073
    .line 6074
    invoke-static {}, LX/25r;->A1G()V

    .line 6075
    .line 6076
    .line 6077
    const/4 v0, 0x0

    .line 6078
    throw v0

    .line 6079
    :cond_c7
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 6080
    .line 6081
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/00l;

    .line 6082
    .line 6083
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6084
    .line 6085
    .line 6086
    move-result-object v0

    .line 6087
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 6088
    .line 6089
    check-cast v3, LX/E51;

    .line 6090
    .line 6091
    const-string v2, "viewModel"

    .line 6092
    .line 6093
    const/4 v8, 0x0

    .line 6094
    if-eqz v3, :cond_c9

    .line 6095
    .line 6096
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6097
    .line 6098
    if-nez v0, :cond_c8

    .line 6099
    .line 6100
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6101
    .line 6102
    .line 6103
    throw v8

    .line 6104
    :cond_c8
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 6105
    .line 6106
    if-eqz v0, :cond_cb

    .line 6107
    .line 6108
    iget-object v0, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 6109
    .line 6110
    :goto_41
    iput-object v0, v3, LX/E51;->A00:Ljava/lang/String;

    .line 6111
    .line 6112
    :cond_c9
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6113
    .line 6114
    .line 6115
    move-result-object v0

    .line 6116
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 6117
    .line 6118
    if-eqz v0, :cond_ca

    .line 6119
    .line 6120
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 6121
    .line 6122
    .line 6123
    :cond_ca
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/00l;

    .line 6124
    .line 6125
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6126
    .line 6127
    .line 6128
    move-result-object v0

    .line 6129
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 6130
    .line 6131
    check-cast v7, LX/E52;

    .line 6132
    .line 6133
    if-eqz v7, :cond_d0

    .line 6134
    .line 6135
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6136
    .line 6137
    if-nez v0, :cond_cc

    .line 6138
    .line 6139
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6140
    .line 6141
    .line 6142
    throw v8

    .line 6143
    :cond_cb
    move-object v0, v8

    .line 6144
    goto :goto_41

    .line 6145
    :cond_cc
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 6146
    .line 6147
    if-eqz v0, :cond_cd

    .line 6148
    .line 6149
    iget-object v8, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 6150
    .line 6151
    :cond_cd
    iget-object v6, v7, LX/E52;->A00:Ljava/lang/String;

    .line 6152
    .line 6153
    iput-object v8, v7, LX/E52;->A00:Ljava/lang/String;

    .line 6154
    .line 6155
    invoke-static {v6, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6156
    .line 6157
    .line 6158
    move-result v0

    .line 6159
    if-nez v0, :cond_d0

    .line 6160
    .line 6161
    iget-object v5, v7, LX/E52;->A02:Ljava/util/List;

    .line 6162
    .line 6163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6164
    .line 6165
    .line 6166
    move-result v4

    .line 6167
    const/4 v3, 0x0

    .line 6168
    :goto_42
    if-ge v3, v4, :cond_d0

    .line 6169
    .line 6170
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v0

    .line 6174
    check-cast v0, LX/FRv;

    .line 6175
    .line 6176
    iget-object v2, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 6177
    .line 6178
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6179
    .line 6180
    .line 6181
    move-result v0

    .line 6182
    if-nez v0, :cond_ce

    .line 6183
    .line 6184
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6185
    .line 6186
    .line 6187
    move-result v0

    .line 6188
    if-eqz v0, :cond_cf

    .line 6189
    .line 6190
    :cond_ce
    invoke-virtual {v7, v3}, LX/11x;->A0O(I)V

    .line 6191
    .line 6192
    .line 6193
    :cond_cf
    add-int/lit8 v3, v3, 0x1

    .line 6194
    .line 6195
    goto :goto_42

    .line 6196
    :cond_d0
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 6197
    .line 6198
    .line 6199
    goto/16 :goto_0

    .line 6200
    .line 6201
    :pswitch_32
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6202
    .line 6203
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 6204
    .line 6205
    check-cast v0, Ljava/lang/String;

    .line 6206
    .line 6207
    if-eqz v0, :cond_0

    .line 6208
    .line 6209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6210
    .line 6211
    .line 6212
    move-result v4

    .line 6213
    const v1, -0x4649339f

    .line 6214
    .line 6215
    .line 6216
    if-eq v4, v1, :cond_db

    .line 6217
    .line 6218
    const v1, 0x3f2d9e8

    .line 6219
    .line 6220
    .line 6221
    const/16 v2, 0x8

    .line 6222
    .line 6223
    if-eq v4, v1, :cond_d8

    .line 6224
    .line 6225
    const v1, 0x5279062b

    .line 6226
    .line 6227
    .line 6228
    if-ne v4, v1, :cond_0

    .line 6229
    .line 6230
    invoke-static {v0}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 6231
    .line 6232
    .line 6233
    move-result v0

    .line 6234
    if-eqz v0, :cond_0

    .line 6235
    .line 6236
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6237
    .line 6238
    if-eqz v0, :cond_d1

    .line 6239
    .line 6240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6241
    .line 6242
    .line 6243
    :cond_d1
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6244
    .line 6245
    if-eqz v0, :cond_d2

    .line 6246
    .line 6247
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 6248
    .line 6249
    .line 6250
    :cond_d2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 6251
    .line 6252
    .line 6253
    move-result-object v8

    .line 6254
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 6255
    .line 6256
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6257
    .line 6258
    .line 6259
    check-cast v8, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 6260
    .line 6261
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6262
    .line 6263
    if-eqz v0, :cond_d7

    .line 6264
    .line 6265
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 6266
    .line 6267
    if-eqz v7, :cond_0

    .line 6268
    .line 6269
    const-string v3, "viewModel"

    .line 6270
    .line 6271
    const/4 v2, 0x0

    .line 6272
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 6273
    .line 6274
    if-eqz v0, :cond_d3

    .line 6275
    .line 6276
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 6277
    .line 6278
    if-eqz v0, :cond_d3

    .line 6279
    .line 6280
    iget-object v6, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 6281
    .line 6282
    :goto_43
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 6283
    .line 6284
    const/16 v0, 0x5881

    .line 6285
    .line 6286
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6287
    .line 6288
    .line 6289
    move-result v0

    .line 6290
    if-nez v0, :cond_0

    .line 6291
    .line 6292
    invoke-static {v8}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 6293
    .line 6294
    .line 6295
    move-result-object v5

    .line 6296
    const v4, 0x7f0b0c6d

    .line 6297
    .line 6298
    .line 6299
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6300
    .line 6301
    if-nez v0, :cond_d4

    .line 6302
    .line 6303
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6304
    .line 6305
    .line 6306
    throw v2

    .line 6307
    :cond_d3
    move-object v6, v2

    .line 6308
    goto :goto_43

    .line 6309
    :cond_d4
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 6310
    .line 6311
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 6312
    .line 6313
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCopyFragment;-><init>()V

    .line 6314
    .line 6315
    .line 6316
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6317
    .line 6318
    .line 6319
    move-result-object v1

    .line 6320
    const-string v0, "extra_pix_payment_settings"

    .line 6321
    .line 6322
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6323
    .line 6324
    .line 6325
    if-eqz v6, :cond_d5

    .line 6326
    .line 6327
    const-string v0, "extra_pix_reference_id"

    .line 6328
    .line 6329
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6330
    .line 6331
    .line 6332
    :cond_d5
    if-eqz v3, :cond_d6

    .line 6333
    .line 6334
    const-string v0, "extra_pix_payment_money"

    .line 6335
    .line 6336
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6337
    .line 6338
    .line 6339
    :cond_d6
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 6340
    .line 6341
    .line 6342
    invoke-virtual {v5, v2, v4}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 6343
    .line 6344
    .line 6345
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 6346
    .line 6347
    .line 6348
    goto/16 :goto_0

    .line 6349
    .line 6350
    :cond_d7
    const-string v0, "viewModel"

    .line 6351
    .line 6352
    goto :goto_45

    .line 6353
    :cond_d8
    const-string v1, "ERROR"

    .line 6354
    .line 6355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6356
    .line 6357
    .line 6358
    move-result v0

    .line 6359
    if-eqz v0, :cond_0

    .line 6360
    .line 6361
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6362
    .line 6363
    if-eqz v0, :cond_d9

    .line 6364
    .line 6365
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6366
    .line 6367
    .line 6368
    :cond_d9
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6369
    .line 6370
    if-eqz v0, :cond_da

    .line 6371
    .line 6372
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 6373
    .line 6374
    .line 6375
    :cond_da
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2G()V

    .line 6376
    .line 6377
    .line 6378
    goto/16 :goto_0

    .line 6379
    .line 6380
    :cond_db
    const-string v1, "STARTED"

    .line 6381
    .line 6382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6383
    .line 6384
    .line 6385
    move-result v0

    .line 6386
    if-eqz v0, :cond_0

    .line 6387
    .line 6388
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6389
    .line 6390
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 6391
    .line 6392
    .line 6393
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6394
    .line 6395
    goto :goto_44

    .line 6396
    :sswitch_3
    const-string v1, "STARTED"

    .line 6397
    .line 6398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6399
    .line 6400
    .line 6401
    move-result v0

    .line 6402
    if-eqz v0, :cond_0

    .line 6403
    .line 6404
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6405
    .line 6406
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 6407
    .line 6408
    .line 6409
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6410
    .line 6411
    :goto_44
    if-eqz v0, :cond_0

    .line 6412
    .line 6413
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 6414
    .line 6415
    .line 6416
    goto/16 :goto_0

    .line 6417
    .line 6418
    :pswitch_33
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6419
    .line 6420
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 6421
    .line 6422
    check-cast v0, LX/FY8;

    .line 6423
    .line 6424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 6425
    .line 6426
    .line 6427
    move-result-object v5

    .line 6428
    if-eqz v5, :cond_0

    .line 6429
    .line 6430
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/E4R;

    .line 6431
    .line 6432
    if-nez v4, :cond_dc

    .line 6433
    .line 6434
    const-string v0, "adapter"

    .line 6435
    .line 6436
    :goto_45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 6437
    .line 6438
    .line 6439
    const/4 v0, 0x0

    .line 6440
    throw v0

    .line 6441
    :cond_dc
    iget-object v3, v0, LX/FY8;->A08:Ljava/util/List;

    .line 6442
    .line 6443
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A05:LX/05C;

    .line 6444
    .line 6445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v0

    .line 6449
    check-cast v0, LX/FIl;

    .line 6450
    .line 6451
    invoke-virtual {v0}, LX/FIl;->A00()Z

    .line 6452
    .line 6453
    .line 6454
    move-result v11

    .line 6455
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6456
    .line 6457
    .line 6458
    move-result-object v6

    .line 6459
    if-nez v11, :cond_dd

    .line 6460
    .line 6461
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6462
    .line 6463
    .line 6464
    move-result v0

    .line 6465
    if-eqz v0, :cond_de

    .line 6466
    .line 6467
    :cond_dd
    const v0, 0x7f122d94

    .line 6468
    .line 6469
    .line 6470
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6471
    .line 6472
    .line 6473
    move-result-object v15

    .line 6474
    const v0, 0x7f080c36

    .line 6475
    .line 6476
    .line 6477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v17

    .line 6481
    const v0, 0x7f0807e9

    .line 6482
    .line 6483
    .line 6484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6485
    .line 6486
    .line 6487
    move-result-object v18

    .line 6488
    sget-object v13, LX/Eyd;->A0G:LX/Eyd;

    .line 6489
    .line 6490
    const/4 v14, 0x0

    .line 6491
    const/16 v25, 0x0

    .line 6492
    .line 6493
    move-object/from16 v19, v14

    .line 6494
    .line 6495
    move-object/from16 v20, v14

    .line 6496
    .line 6497
    move-object/from16 v21, v14

    .line 6498
    .line 6499
    move-object/from16 v22, v14

    .line 6500
    .line 6501
    move-object/from16 v23, v14

    .line 6502
    .line 6503
    move-object/from16 v24, v14

    .line 6504
    .line 6505
    move/from16 v27, v25

    .line 6506
    .line 6507
    move/from16 v28, v25

    .line 6508
    .line 6509
    new-instance v12, LX/Ecj;

    .line 6510
    .line 6511
    move-object/from16 v16, v14

    .line 6512
    .line 6513
    move/from16 v26, v25

    .line 6514
    .line 6515
    invoke-direct/range {v12 .. v28}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 6516
    .line 6517
    .line 6518
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6519
    .line 6520
    .line 6521
    :cond_de
    const/16 v0, 0x14

    .line 6522
    .line 6523
    invoke-static {v3, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v0

    .line 6527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6528
    .line 6529
    .line 6530
    move-result-object v10

    .line 6531
    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6532
    .line 6533
    .line 6534
    move-result v0

    .line 6535
    if-eqz v0, :cond_e2

    .line 6536
    .line 6537
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6538
    .line 6539
    .line 6540
    move-result-object v0

    .line 6541
    check-cast v0, LX/Fa7;

    .line 6542
    .line 6543
    iget-object v9, v0, LX/Fa7;->A03:Ljava/lang/String;

    .line 6544
    .line 6545
    iget-object v8, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 6546
    .line 6547
    iget-object v7, v0, LX/Fa7;->A02:Ljava/lang/String;

    .line 6548
    .line 6549
    if-nez v7, :cond_df

    .line 6550
    .line 6551
    iget-object v7, v0, LX/Fa7;->A01:Ljava/lang/String;

    .line 6552
    .line 6553
    :cond_df
    iget-object v1, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 6554
    .line 6555
    if-eqz v11, :cond_e0

    .line 6556
    .line 6557
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 6558
    .line 6559
    const/16 v17, 0x1

    .line 6560
    .line 6561
    if-nez v0, :cond_e1

    .line 6562
    .line 6563
    :cond_e0
    const/16 v17, 0x0

    .line 6564
    .line 6565
    :cond_e1
    move-object v12, v5

    .line 6566
    move-object v13, v9

    .line 6567
    move-object v14, v8

    .line 6568
    move-object v15, v7

    .line 6569
    move-object/from16 v16, v1

    .line 6570
    .line 6571
    invoke-static/range {v12 .. v17}, LX/F5v;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Ecj;

    .line 6572
    .line 6573
    .line 6574
    move-result-object v0

    .line 6575
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6576
    .line 6577
    .line 6578
    goto :goto_46

    .line 6579
    :cond_e2
    invoke-virtual {v4, v6}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 6580
    .line 6581
    .line 6582
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 6583
    .line 6584
    if-eqz v0, :cond_0

    .line 6585
    .line 6586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6587
    .line 6588
    .line 6589
    move-result v1

    .line 6590
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6591
    .line 6592
    .line 6593
    move-result v0

    .line 6594
    if-le v0, v1, :cond_0

    .line 6595
    .line 6596
    const/4 v3, 0x0

    .line 6597
    iput-object v3, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 6598
    .line 6599
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00l;

    .line 6600
    .line 6601
    invoke-static {v6}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v0

    .line 6605
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:LX/06v;

    .line 6606
    .line 6607
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 6608
    .line 6609
    .line 6610
    move-result-object v0

    .line 6611
    check-cast v0, Ljava/lang/Number;

    .line 6612
    .line 6613
    invoke-static {v6}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6614
    .line 6615
    .line 6616
    move-result-object v4

    .line 6617
    if-eqz v0, :cond_e3

    .line 6618
    .line 6619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6620
    .line 6621
    .line 6622
    move-result v1

    .line 6623
    const/16 v0, 0x17

    .line 6624
    .line 6625
    if-ne v1, v0, :cond_e3

    .line 6626
    .line 6627
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z

    .line 6628
    .line 6629
    .line 6630
    move-result v0

    .line 6631
    const/4 v7, 0x1

    .line 6632
    if-nez v0, :cond_e4

    .line 6633
    .line 6634
    :cond_e3
    const/4 v7, 0x0

    .line 6635
    :cond_e4
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A02:LX/05C;

    .line 6636
    .line 6637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6638
    .line 6639
    .line 6640
    move-result-object v1

    .line 6641
    check-cast v1, LX/Fax;

    .line 6642
    .line 6643
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A06:LX/05C;

    .line 6644
    .line 6645
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 6646
    .line 6647
    .line 6648
    move-result-wide v4

    .line 6649
    iget-object v0, v1, LX/Fax;->A03:LX/00l;

    .line 6650
    .line 6651
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v1

    .line 6655
    const-string v0, "pix_linking_flow_timestamp"

    .line 6656
    .line 6657
    invoke-static {v1, v0, v4, v5}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 6658
    .line 6659
    .line 6660
    invoke-static {v6}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6661
    .line 6662
    .line 6663
    move-result-object v1

    .line 6664
    const/4 v0, 0x0

    .line 6665
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 6666
    .line 6667
    .line 6668
    if-eqz v7, :cond_0

    .line 6669
    .line 6670
    invoke-static {v6}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6671
    .line 6672
    .line 6673
    move-result-object v0

    .line 6674
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 6675
    .line 6676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6677
    .line 6678
    .line 6679
    move-result-object v1

    .line 6680
    check-cast v1, LX/Fax;

    .line 6681
    .line 6682
    invoke-virtual {v1}, LX/Fax;->A03()I

    .line 6683
    .line 6684
    .line 6685
    move-result v0

    .line 6686
    add-int/lit8 v0, v0, 0x1

    .line 6687
    .line 6688
    invoke-virtual {v1, v0}, LX/Fax;->A05(I)V

    .line 6689
    .line 6690
    .line 6691
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 6692
    .line 6693
    .line 6694
    move-result-object v4

    .line 6695
    const/16 v0, 0x2e

    .line 6696
    .line 6697
    invoke-static {v2, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 6698
    .line 6699
    .line 6700
    move-result-object v0

    .line 6701
    goto :goto_47

    .line 6702
    :pswitch_34
    iget-object v2, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6703
    .line 6704
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 6705
    .line 6706
    const-string v1, "COMPLETED"

    .line 6707
    .line 6708
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6709
    .line 6710
    .line 6711
    move-result v0

    .line 6712
    if-eqz v0, :cond_0

    .line 6713
    .line 6714
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 6715
    .line 6716
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6717
    .line 6718
    .line 6719
    move-result-object v2

    .line 6720
    check-cast v2, LX/0M9;

    .line 6721
    .line 6722
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 6723
    .line 6724
    .line 6725
    move-result-object v4

    .line 6726
    const/4 v1, 0x0

    .line 6727
    const/16 v0, 0x31

    .line 6728
    .line 6729
    invoke-static {v2, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 6730
    .line 6731
    .line 6732
    move-result-object v0

    .line 6733
    :goto_47
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 6734
    .line 6735
    .line 6736
    goto/16 :goto_0

    .line 6737
    .line 6738
    :pswitch_35
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6739
    .line 6740
    check-cast v4, Lorg/json/JSONObject;

    .line 6741
    .line 6742
    check-cast v0, Ljava/lang/String;

    .line 6743
    .line 6744
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 6745
    .line 6746
    .line 6747
    sget-object v1, LX/Eyx;->A00:LX/05i;

    .line 6748
    .line 6749
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6750
    .line 6751
    .line 6752
    move-result-object v2

    .line 6753
    :cond_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6754
    .line 6755
    .line 6756
    move-result v1

    .line 6757
    if-eqz v1, :cond_e7

    .line 6758
    .line 6759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6760
    .line 6761
    .line 6762
    move-result-object v3

    .line 6763
    move-object v1, v3

    .line 6764
    check-cast v1, LX/Eyx;

    .line 6765
    .line 6766
    iget-object v1, v1, LX/Eyx;->key:Ljava/lang/String;

    .line 6767
    .line 6768
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6769
    .line 6770
    .line 6771
    move-result v1

    .line 6772
    if-eqz v1, :cond_e5

    .line 6773
    .line 6774
    goto :goto_48

    .line 6775
    :pswitch_36
    iget-object v4, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6776
    .line 6777
    check-cast v4, Lorg/json/JSONObject;

    .line 6778
    .line 6779
    check-cast v0, Ljava/lang/String;

    .line 6780
    .line 6781
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 6782
    .line 6783
    .line 6784
    sget-object v1, LX/Eyi;->A00:LX/05i;

    .line 6785
    .line 6786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6787
    .line 6788
    .line 6789
    move-result-object v2

    .line 6790
    :cond_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6791
    .line 6792
    .line 6793
    move-result v1

    .line 6794
    if-eqz v1, :cond_e7

    .line 6795
    .line 6796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6797
    .line 6798
    .line 6799
    move-result-object v3

    .line 6800
    move-object v1, v3

    .line 6801
    check-cast v1, LX/Eyi;

    .line 6802
    .line 6803
    iget-object v1, v1, LX/Eyi;->key:Ljava/lang/String;

    .line 6804
    .line 6805
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6806
    .line 6807
    .line 6808
    move-result v1

    .line 6809
    if-eqz v1, :cond_e6

    .line 6810
    .line 6811
    :goto_48
    if-eqz v3, :cond_e7

    .line 6812
    .line 6813
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6814
    .line 6815
    .line 6816
    move-result v0

    .line 6817
    invoke-static {v3, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 6818
    .line 6819
    .line 6820
    move-result-object v0

    .line 6821
    return-object v0

    .line 6822
    :cond_e7
    const/4 v0, 0x0

    .line 6823
    return-object v0

    .line 6824
    :pswitch_37
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6825
    .line 6826
    check-cast v3, LX/E2O;

    .line 6827
    .line 6828
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6829
    .line 6830
    .line 6831
    move-result-object v2

    .line 6832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6833
    .line 6834
    .line 6835
    move-result-object v1

    .line 6836
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onError/"

    .line 6837
    .line 6838
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6839
    .line 6840
    .line 6841
    iget-object v1, v3, LX/E2O;->A0C:LX/06w;

    .line 6842
    .line 6843
    goto :goto_49

    .line 6844
    :pswitch_38
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6845
    .line 6846
    check-cast v3, LX/E23;

    .line 6847
    .line 6848
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6849
    .line 6850
    .line 6851
    move-result-object v2

    .line 6852
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6853
    .line 6854
    .line 6855
    move-result-object v1

    .line 6856
    const-string v0, "PixNativeBankConfigViewModel/fetchCreateEnrollment/onError/"

    .line 6857
    .line 6858
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6859
    .line 6860
    .line 6861
    iget-object v1, v3, LX/E23;->A00:LX/06w;

    .line 6862
    .line 6863
    const-string v0, "GENERIC_ERROR"

    .line 6864
    .line 6865
    goto :goto_4a

    .line 6866
    :pswitch_39
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6867
    .line 6868
    check-cast v3, LX/E1p;

    .line 6869
    .line 6870
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6871
    .line 6872
    .line 6873
    move-result-object v2

    .line 6874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6875
    .line 6876
    .line 6877
    move-result-object v1

    .line 6878
    const-string v0, "PixNativeEditBankViewModel/revokeEnrollment/onError/"

    .line 6879
    .line 6880
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6881
    .line 6882
    .line 6883
    iget-object v1, v3, LX/E1p;->A00:LX/06w;

    .line 6884
    .line 6885
    goto :goto_49

    .line 6886
    :pswitch_3a
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6887
    .line 6888
    check-cast v3, LX/EdF;

    .line 6889
    .line 6890
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6891
    .line 6892
    .line 6893
    move-result-object v2

    .line 6894
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6895
    .line 6896
    .line 6897
    move-result-object v1

    .line 6898
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onError/"

    .line 6899
    .line 6900
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6901
    .line 6902
    .line 6903
    iget-object v1, v3, LX/EdF;->A04:LX/06w;

    .line 6904
    .line 6905
    goto :goto_49

    .line 6906
    :pswitch_3b
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6907
    .line 6908
    check-cast v3, LX/EdF;

    .line 6909
    .line 6910
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6911
    .line 6912
    .line 6913
    move-result-object v2

    .line 6914
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6915
    .line 6916
    .line 6917
    move-result-object v1

    .line 6918
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onError/"

    .line 6919
    .line 6920
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6921
    .line 6922
    .line 6923
    iget-object v1, v3, LX/EdF;->A02:LX/06w;

    .line 6924
    .line 6925
    :goto_49
    const-string v0, "ERROR"

    .line 6926
    .line 6927
    :goto_4a
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 6928
    .line 6929
    .line 6930
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 6931
    .line 6932
    .line 6933
    move-result-object v0

    .line 6934
    return-object v0

    .line 6935
    :pswitch_3c
    iget-object v3, v2, LX/GCQ;->A00:Ljava/lang/Object;

    .line 6936
    .line 6937
    check-cast v3, LX/E24;

    .line 6938
    .line 6939
    invoke-static {v0}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6940
    .line 6941
    .line 6942
    move-result-object v2

    .line 6943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6944
    .line 6945
    .line 6946
    move-result-object v1

    .line 6947
    const-string v0, "PixNativeInfoViewModel/fetchPixNativeInfo/onError/"

    .line 6948
    .line 6949
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6950
    .line 6951
    .line 6952
    iget-object v0, v3, LX/E24;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6953
    .line 6954
    const/4 v2, 0x0

    .line 6955
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6956
    .line 6957
    .line 6958
    iget-object v1, v3, LX/E24;->A01:LX/06w;

    .line 6959
    .line 6960
    const-string v0, "ERROR"

    .line 6961
    .line 6962
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 6963
    .line 6964
    .line 6965
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6966
    .line 6967
    .line 6968
    move-result-object v0

    .line 6969
    return-object v0

    .line 6970
    :cond_e8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6971
    .line 6972
    .line 6973
    move-result-object v0

    .line 6974
    throw v0

    .line 6975
    :cond_e9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6976
    .line 6977
    .line 6978
    move-result-object v0

    .line 6979
    throw v0

    .line 6980
    :cond_ea
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6981
    .line 6982
    .line 6983
    move-result-object v0

    .line 6984
    throw v0

    .line 6985
    :cond_eb
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6986
    .line 6987
    .line 6988
    move-result-object v0

    .line 6989
    throw v0

    .line 6990
    :cond_ec
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6991
    .line 6992
    .line 6993
    move-result-object v0

    .line 6994
    throw v0

    .line 6995
    :cond_ed
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 6996
    .line 6997
    .line 6998
    move-result-object v0

    .line 6999
    throw v0

    .line 7000
    :cond_ee
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7001
    .line 7002
    .line 7003
    throw v9

    .line 7004
    :cond_ef
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 7005
    .line 7006
    .line 7007
    move-result-object v0

    .line 7008
    throw v0

    .line 7009
    :cond_f0
    const-string v0, "newList"

    .line 7010
    .line 7011
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7012
    .line 7013
    .line 7014
    const/4 v0, 0x0

    .line 7015
    throw v0

    .line 7016
    :cond_f1
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7017
    .line 7018
    .line 7019
    throw v2

    .line 7020
    :cond_f2
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7021
    .line 7022
    .line 7023
    throw v2

    .line 7024
    :cond_f3
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7025
    .line 7026
    .line 7027
    throw v2

    .line 7028
    :cond_f4
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7029
    .line 7030
    .line 7031
    throw v2

    .line 7032
    :cond_f5
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7033
    .line 7034
    .line 7035
    throw v2

    .line 7036
    :cond_f6
    const-string v0, "newList"

    .line 7037
    .line 7038
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7039
    .line 7040
    .line 7041
    throw v2

    .line 7042
    :cond_f7
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7043
    .line 7044
    .line 7045
    const/4 v0, 0x0

    .line 7046
    throw v0

    .line 7047
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_35
        :pswitch_36
        :pswitch_33
        :pswitch_34
        :pswitch_12
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_37
        :pswitch_26
        :pswitch_27
        :pswitch_38
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_39
        :pswitch_2b
        :pswitch_2c
        :pswitch_3a
        :pswitch_2d
        :pswitch_3b
        :pswitch_2e
        :pswitch_2f
        :pswitch_3c
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_3
        -0x15f84296 -> :sswitch_0
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
