.class public final Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/JAL;

.field public final A01:LX/05C;

.field public final A02:LX/0FJ;

.field public final A03:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/0FJ;

    .line 20
    .line 21
    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Khx;
    .locals 5

    .line 0
    invoke-static {p0, p4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/13B;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/Lm0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v4, p2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Khx;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p3}, LX/Khx;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/J2C;->A0y(Landroid/view/Menu;Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/J2A;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0204

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1G()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0, v6, v12}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0462

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v3, 0x7f120570

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 51
    .line 52
    invoke-static {v5, v0, v1, v12, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/13B;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v3}, LX/13B;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v0, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v1, 0x7f040a00

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060849

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v3, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Exm;->A03:LX/Exm;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Exm;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/Exl;->A02:LX/Exl;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f080f3a

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f120571

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v4, v0}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Exk;->A02:LX/Exk;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/2pp;

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b110e

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-direct {v0, v1, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f071150

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v0, LX/JBP;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/JBP;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    new-array v5, v0, [LX/Khx;

    .line 214
    .line 215
    const v3, 0x7f080cbe

    .line 216
    .line 217
    .line 218
    const v2, 0x7f120576

    .line 219
    .line 220
    .line 221
    const-string v1, "see-guidance"

    .line 222
    .line 223
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Khx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v5, v12

    .line 230
    .line 231
    const v2, 0x7f080c2c

    .line 232
    .line 233
    .line 234
    const v1, 0x7f120577

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const-string v3, "learn-more"

    .line 240
    .line 241
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Khx;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x1

    .line 246
    aput-object v1, v5, v0

    .line 247
    .line 248
    const v2, 0x7f080d74

    .line 249
    .line 250
    .line 251
    const v1, 0x7f120575

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/Khx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, LX/JBG;

    .line 265
    .line 266
    invoke-direct {v7, p0, v0}, LX/JBG;-><init>(Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v10, v7, LX/JBG;->A01:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_0
    if-ge v3, v9, :cond_3

    .line 286
    .line 287
    const v0, 0x7f0e0201

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v8, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v1, LX/JBu;

    .line 295
    .line 296
    invoke-direct {v1, v13, v7}, LX/JBu;-><init>(Landroid/view/View;LX/JBG;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/Khx;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/JBu;->A0L(LX/Khx;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313
    .line 314
    const/4 v0, -0x2

    .line 315
    if-eq v14, v0, :cond_2

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    const/high16 v0, 0x40000000    # 2.0f

    .line 319
    .line 320
    if-ne v14, v1, :cond_1

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    :cond_1
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_2
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_1

    .line 353
    :cond_3
    iput v2, v7, LX/JBG;->A00:I

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_2
    if-ge v5, v3, :cond_5

    .line 360
    .line 361
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget v0, v7, LX/JBG;->A00:I

    .line 372
    .line 373
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 382
    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    invoke-static {}, LX/25r;->A1G()V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_6
    iget-object v3, v0, LX/JAL;->A01:LX/06w;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    new-instance v1, LX/LrJ;

    .line 398
    .line 399
    invoke-direct {v1, p0, v4, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x1f

    .line 403
    .line 404
    invoke-static {v2, v3, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_7
    const-string v0, "configFactory"

    .line 409
    .line 410
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x56045760

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
