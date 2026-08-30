.class public final Lcom/indianchat/conversation/ui/starter/ConversationStarterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3iC;

.field public A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07115c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f040a00

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060892

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, -0x2

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f040a12

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0608a7

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p0}, LX/25v;->A04(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f071150

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v0, v3, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v4, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f071152

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    new-instance v3, Landroid/util/TypedValue;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x101045c

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0409ff

    .line 186
    .line 187
    .line 188
    const v0, 0x7f060891

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f08050b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x31

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071105

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a06

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060898

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method


# virtual methods
.method public final setListener(LX/3iC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A02:LX/3iC;

    .line 1
    .line 2
    return-void
.end method

.method public final setState(LX/3AZ;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/3AZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, LX/3AZ;->A02:Z

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x800013

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/3AZ;->A01:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/25w;->A0q(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v9, v8, 0x1

    .line 82
    .line 83
    if-ltz v8, :cond_5

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 94
    .line 95
    invoke-direct {v6, v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f040a13

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0608a8

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v3, Landroid/util/TypedValue;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x101030e

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    .line 144
    .line 145
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/25w;->A0q(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/3cz;

    .line 159
    .line 160
    invoke-direct {v0, p0, v7, v8, v1}, LX/3cz;-><init>(Lcom/indianchat/conversation/ui/starter/ConversationStarterView;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    move v8, v9

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v8, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 183
    .line 184
    if-nez v8, :cond_3

    .line 185
    .line 186
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v8, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 192
    .line 193
    invoke-direct {v8, v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, -0x2

    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iput-object v8, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 211
    .line 212
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/25v;->A03(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3}, LX/25v;->A04(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/25w;->A0q(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/HorizontalScrollView;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/HorizontalScrollView;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int/lit8 v3, v7, 0x1

    .line 281
    .line 282
    if-ltz v7, :cond_5

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, LX/DzF;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Ey3;->A04:LX/Ey3;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/DzF;->setSize(LX/Ey3;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    new-instance v0, LX/3cz;

    .line 305
    .line 306
    invoke-direct {v0, p0, v4, v7, v1}, LX/3cz;-><init>(Lcom/indianchat/conversation/ui/starter/ConversationStarterView;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move v7, v3

    .line 316
    goto :goto_1

    .line 317
    :cond_5
    invoke-static {}, LX/01d;->A0E()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_6
    invoke-virtual {v8, v6}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void
.end method
