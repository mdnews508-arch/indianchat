.class public abstract Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:LX/Ixj;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public final A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0F:LX/0Jl;

.field public final A0G:LX/0FJ;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x506

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/0Jl;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0G:LX/0FJ;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/IIN;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/IIN;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    .line 30
    const v0, 0x7f080c81

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0H:LX/00l;

    .line 42
    .line 43
    const v0, 0x7f121427

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 47
    .line 48
    const v0, 0x7f121428

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 52
    .line 53
    const v0, 0x7f080d47

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 57
    .line 58
    const v0, 0x7f06035b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
.end method

.method private final A04(Lcom/indianchat/ui/coreui/base/WaTextView;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0G:LX/0FJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0896

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1828

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b34df

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    instance-of v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v4, 0x7f122538

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b0f27

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, p0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0e28

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v0, 0x7f0b0e2a

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080d7d

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5, v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/indianchat/ui/coreui/base/WaTextView;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/I36;

    .line 147
    .line 148
    iget v0, v0, LX/I36;->A00:I

    .line 149
    .line 150
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/indianchat/ui/coreui/base/WaTextView;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v0, 0x7f122530

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    check-cast v7, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 172
    .line 173
    iget-object v0, v7, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/I36;

    .line 180
    .line 181
    iget v0, v0, LX/I36;->A01:I

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aget-object v0, v0, v3

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget-object v0, v0, v3

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    const v0, 0x7f0b0e29

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 256
    .line 257
    invoke-direct {p0, v4, v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/indianchat/ui/coreui/base/WaTextView;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aget-object v0, v0, v3

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    const v0, 0x7f0b2ca3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 297
    .line 298
    const v0, 0x7f0b07b1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_6
    iget v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_7
    const v0, 0x7f121426

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_8
    const v0, 0x7f080d2c

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    move-object v0, v7

    .line 325
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_a
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/00l;

    .line 338
    .line 339
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const v4, 0x7f12142e

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const v4, 0x7f12142f

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "blocking_key"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    aget-object v1, v3, v1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0f27

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    instance-of v2, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/0Jl;

    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    check-cast v5, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/I36;

    .line 53
    .line 54
    iget-object v0, v0, LX/I36;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/G6k;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x7f0b00c5

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v0, 0x7f0b08a5

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f0b0fec

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_a

    .line 121
    .line 122
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, p0

    .line 126
    instance-of v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v5}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const/16 v1, 0x2e

    .line 159
    .line 160
    new-instance v0, LX/Iin;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    check-cast v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v1, v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0C:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Gip;

    .line 190
    .line 191
    iget-object v2, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 192
    .line 193
    iget-object v1, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A07:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v0, v0, LX/Gip;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Hr1;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, LX/Hr1;->A00(LX/0Ci;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/Dxs;

    .line 213
    .line 214
    iget-object v1, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 215
    .line 216
    iget-boolean v0, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x77523abd

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    const v0, 0x7f121424

    .line 249
    .line 250
    .line 251
    if-ne v2, v1, :cond_6

    .line 252
    .line 253
    const v0, 0x7f121425

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/GWu;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/GWu;->A05()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-object v0, v4, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/GXY;

    .line 280
    .line 281
    iget-object v0, v0, LX/GXY;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Dxj;

    .line 288
    .line 289
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 290
    .line 291
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "pref_chat_info_new_icon_shown"

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v6, p0

    .line 307
    instance-of v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    check-cast v6, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    new-instance v1, LX/4W5;

    .line 319
    .line 320
    invoke-direct {v1, v0, v0, v2}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v6, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v3, v5}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    const/4 v0, 0x1

    .line 333
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    const v0, 0x7f0b1828

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v0, LX/1KH;

    .line 351
    .line 352
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x18

    .line 363
    .line 364
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x3f35614f

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f121424

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x19

    .line 381
    .line 382
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x396bb2a9

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_a
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, p0

    .line 398
    instance-of v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    check-cast v1, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v5}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    invoke-static {v5}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f070f0b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    const v0, 0x7f0b1828

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    new-instance v0, LX/1KH;

    .line 442
    .line 443
    invoke-direct {v0, v4, v2, v4, v4}, LX/1KH;-><init>(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x16

    .line 453
    .line 454
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x2956e456

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f121424

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x17

    .line 471
    .line 472
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x630ce37b

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_d
    const-string v0, "https://faq.indianchat.com/785493319976156"

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_e
    move-object v0, v5

    .line 489
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A2Z()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "type"

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

.method public A2a()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/I77;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/I77;->A01(LX/0Ci;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v0}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CMQ(LX/Ixj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 1
    .line 2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, LX/Iin;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0C:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
