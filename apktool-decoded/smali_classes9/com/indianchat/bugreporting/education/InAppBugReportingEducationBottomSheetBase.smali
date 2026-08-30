.class public abstract Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A04:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0xb87

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0x201f7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Hgt;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "bug_reporting_education"

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LX/Hgt;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0y2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e02a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v2, "bug_reporting_education_with_rage_shake"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2Z()LX/HuR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/HuR;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f0b1779

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2Z()LX/HuR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/HuR;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-instance v3, LX/IhA;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x258

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b350c

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2Z()LX/HuR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/HuR;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b1114

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    instance-of v3, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v5, v0, [LX/I5M;

    .line 86
    .line 87
    invoke-static {v5}, LX/I5M;->A00([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f080c1d

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1208e9

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/I5M;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/I5M;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/I5M;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0e02a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v0, 0x7f0b1113

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v5, LX/I5M;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b1115

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v5, LX/I5M;->A01:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    instance-of v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    new-array v5, v0, [LX/I5M;

    .line 166
    .line 167
    invoke-static {v5}, LX/I5M;->A00([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7f080c1d

    .line 171
    .line 172
    .line 173
    const v1, 0x7f1208eb

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/I5M;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, LX/I5M;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [LX/I5M;

    .line 188
    .line 189
    invoke-static {v0}, LX/I5M;->A00([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const v0, 0x7f0b1789

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v4, v5

    .line 205
    check-cast v4, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2Z()LX/HuR;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/HuR;->A00:I

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-static {v4, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    const v0, 0x7f0b150c

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v4}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const/4 v0, 0x7

    .line 255
    new-instance v7, LX/IhA;

    .line 256
    .line 257
    invoke-direct {v7, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v9, "help-center"

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A04:LX/07r;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b277e

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    const v5, 0x7f1208ea

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    new-instance v0, LX/Iis;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v4, LX/Hs7;

    .line 294
    .line 295
    invoke-direct {v4, v0, v5}, LX/Hs7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget v0, v4, LX/Hs7;->A00:I

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x18

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x2bfada3d

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0b2d62

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v0, 0x7f124df4

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/Hs7;

    .line 329
    .line 330
    invoke-direct {v1, v3, v0}, LX/Hs7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {v1, p0, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x2fe54ab2

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :cond_5
    const/4 v1, 0x0

    .line 352
    const v0, 0x7f124dcd

    .line 353
    .line 354
    .line 355
    new-instance v4, LX/Hs7;

    .line 356
    .line 357
    invoke-direct {v4, v1, v0}, LX/Hs7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3
.end method

.method public A2Z()LX/HuR;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f14008a

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1208ed

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    new-instance v0, LX/HuR;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/HuR;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/indianchat/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v3, 0x7f14008a

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1208ee

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f080c07

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1208ee

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1
.end method
