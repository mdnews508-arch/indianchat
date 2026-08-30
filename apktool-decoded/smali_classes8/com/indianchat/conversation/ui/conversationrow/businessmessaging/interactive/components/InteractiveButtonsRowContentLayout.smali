.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/IB8;

.field public A01:LX/Exf;

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/05C;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00Y;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A09:LX/00Y;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A08:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:LX/05C;

    .line 268435480
    .line 268435481
    const/16 v0, 0x726

    .line 268435482
    .line 268435483
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A07:LX/05C;

    .line 268435488
    .line 268435489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435490
    .line 268435491
    const/4 v2, -0x2

    .line 268435492
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 268435498
    .line 268435499
    const/4 v1, -0x1

    .line 268435500
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 268435506
    .line 268435507
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 268435512
    .line 268435513
    const v0, 0x7f0e0aab

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    const v0, 0x7f0b07b0

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 268435529
    .line 268435530
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/FUF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/GbA;IZZZ)Landroid/view/View;
    .locals 9

    .line 0
    invoke-static {p3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0aaf

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0b07a4

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0b0787

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b0789

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b078f

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0790

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-direct {p3, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p3, p2, v2, p4, p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonText(LX/FUF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, LX/FUF;->A01:LX/CwT;

    .line 66
    .line 67
    iget v8, p0, LX/CwT;->A00:I

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    if-eq v8, v7, :cond_4

    .line 71
    .line 72
    invoke-static {p3, v8}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v8}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/Exf;

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eq v7, v6, :cond_1

    .line 101
    .line 102
    if-eq v7, p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getIndianChatLocale()LX/0FJ;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :cond_3
    :goto_0
    new-instance v7, LX/3n3;

    .line 120
    .line 121
    invoke-direct {v7, v8, p1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v8, p0, LX/CwT;->A01:Z

    .line 125
    .line 126
    iput-boolean v8, v7, LX/3n3;->A00:Z

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/high16 v8, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-static {p0, v8}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    const p0, 0x7f070186

    .line 142
    .line 143
    .line 144
    iget-object v8, p3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/Exf;

    .line 145
    .line 146
    invoke-virtual {v2, v7, p0, v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setDrawableBeforeText(Landroid/graphics/drawable/Drawable;ILX/Exf;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p2, LX/FUF;->A03:Z

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p0, p3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/IB8;

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    if-nez p5, :cond_5

    .line 173
    .line 174
    invoke-static {p0}, LX/IB8;->A02(LX/IB8;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    new-instance v2, LX/HcS;

    .line 181
    .line 182
    invoke-direct {v2, v3}, LX/HcS;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LX/IB8;->A01:LX/HcS;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/IB8;->A03()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v7, p2, LX/FUF;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Button"

    .line 202
    .line 203
    invoke-static {v3, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p0, LX/E19;

    .line 210
    .line 211
    invoke-direct {p0, p2, p3}, LX/E19;-><init>(LX/FUF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 215
    .line 216
    .line 217
    if-eqz p6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    if-lez p5, :cond_6

    .line 228
    .line 229
    if-eqz p7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_8
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    if-lez p5, :cond_6

    .line 258
    .line 259
    if-eqz p7, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    new-instance v7, LX/FiA;

    .line 273
    .line 274
    invoke-direct {v7, p2, p5, v2}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    const v2, -0x663eee71

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v7, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1
.end method

.method public static final A01(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/GbA;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v10, p0

    .line 12
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p0, 0x1

    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v6, v0

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1502f2

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/0L3;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    move-object v11, p1

    .line 44
    if-le v7, p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/FUF;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    invoke-direct {v2, v5, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/GbA;->getTextFontSize()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v1, v8, LX/FUF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070414

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-int/2addr v1, v7

    .line 112
    mul-int v0, v6, v7

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    if-le v2, v1, :cond_0

    .line 116
    .line 117
    :goto_0
    iget-object v2, v10, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-ge v12, v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/FUF;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0601f8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    invoke-static/range {v7 .. v15}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/FUF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/GbA;IZZZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-boolean v0, v10, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-lt v1, v0, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 p0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMmSignalSharingALv2Helper()LX/Fa2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fa2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setButtonText(LX/FUF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/GbA;->getTextFontSize()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/FUF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/FUF;->A03:Z

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final setButtonTextLeftAligned(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/Fa2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/Fa2;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03(LX/GbA;LX/1DO;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v4, v5, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b0787

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    instance-of v0, v14, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/Fa2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v8, v14

    .line 43
    check-cast v8, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, LX/Fa2;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {v5}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/Fa2;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v14, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    move-object v15, v9

    .line 79
    invoke-virtual/range {v12 .. v17}, LX/Fa2;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final A04(LX/GbA;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/GbA;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setDirectionOverride(LX/Exf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/Exf;

    .line 1
    .line 2
    return-void
.end method

.method public final setDisplayButtonsInVertical(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 1
    .line 2
    return-void
.end method
