.class public final LX/2G3;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x141b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2G3;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2G3;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2G3;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2G3;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2G3;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2G3;->A07:LX/05C;

    .line 43
    .line 44
    const v0, 0x141ad

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2G3;->A04:LX/05C;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f071150

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3}, LX/25v;->A04(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/2G3;->A00:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic A00(LX/2G3;)LX/29U;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2G3;->getConversationIntents()LX/29U;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/2G3;)LX/9ve;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2G3;->getSuggestionImpressionAndClickLogger()LX/9ve;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/2G3;)LX/0Jj;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2G3;->getActivityUtils()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivityUtils()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/0xx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationIntents()LX/29U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29U;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuggestionImpressionAndClickLogger()LX/9ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ve;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuggestionsStore()LX/9w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9w5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G3;->A07:LX/05C;

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


# virtual methods
.method public onAttachedToWindow()V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/2G3;->getContactPhotos()LX/0xx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0}, LX/2G3;->getSuggestionsStore()LX/9w5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9w5;->A00(Ljava/util/Set;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, LX/2G3;->A00:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-ge v0, v3, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    add-int/lit8 v6, v13, 0x1

    .line 97
    .line 98
    if-gez v13, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/01d;->A0E()V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_2
    check-cast v12, LX/0DF;

    .line 105
    .line 106
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e004c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f071150

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b2270

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v12}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const v0, 0x7f0b226f

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-direct {p0}, LX/2G3;->getWaContactNames()LX/0my;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v12}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v14, 0x1

    .line 198
    new-instance v9, LX/3L3;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v14}, LX/3L3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/2o8;

    .line 207
    .line 208
    invoke-direct {v1, p0, v13, v14, v12}, LX/2o8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x3997cb96

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    move v13, v6

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-direct {p0}, LX/2G3;->getIndianChatLocale()LX/0FJ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const/16 v1, 0x26

    .line 243
    .line 244
    new-instance v0, LX/3a8;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
