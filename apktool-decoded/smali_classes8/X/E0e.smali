.class public final LX/E0e;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0TT;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E0e;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xbd7

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E0e;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xba3

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E0e;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xbb5

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E0e;->A03:LX/05C;

    .line 33
    .line 34
    const v0, 0x8572

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E0e;->A05:LX/05C;

    .line 42
    .line 43
    const v0, 0xc2e9

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E0e;->A06:LX/05C;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e03fb

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0af7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07071a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b1477

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/E0e;->A01:LX/0TT;

    .line 96
    .line 97
    const v0, 0x7f0b2d56

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/E0e;->A07:LX/0TT;

    .line 105
    .line 106
    return-void
.end method

.method private final A00(LX/FQC;LX/0TT;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/FQC;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, LX/E0e;->getEventsListGatingUtil()LX/FJ1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, LX/0TT;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f080c56

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f120ec4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12185b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Erw;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3, p0, v4}, LX/Erw;-><init>(LX/FQC;Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;LX/E0e;Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3782e16e

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f100072

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v0, v5, v6, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public static final synthetic A01(LX/E0e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E0e;->getChatInfoIntents()LX/3IW;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A02(LX/E0e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E0e;->getCommunityIntents()LX/2BD;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A03(LX/E0e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E0e;->getEventIntents()LX/FbM;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A00:LX/05C;

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

.method private final getChatInfoIntents()LX/3IW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommunityIntents()LX/2BD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventIntents()LX/FbM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventsListGatingUtil()LX/FJ1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FJ1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLargeNumberFormatter()LX/FZS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0e;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(LX/FQC;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/FQC;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :cond_1
    iget-object v3, p1, LX/FQC;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v6, 0x0

    .line 25
    :cond_3
    iget-object v2, p1, LX/FQC;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    :cond_5
    iget-object v0, p0, LX/E0e;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2343

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LX/E0e;->A01:LX/0TT;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, LX/E0e;->A00(LX/FQC;LX/0TT;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, LX/E0e;->A07:LX/0TT;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0806a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120e65

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_a

    .line 88
    .line 89
    iget-object v1, v4, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    invoke-static {v1}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x2

    .line 100
    new-instance v1, LX/Ery;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v4, v0}, LX/Ery;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1bacbe0a

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 115
    .line 116
    iget-object v0, p0, LX/E0e;->A01:LX/0TT;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/BA1;->A01(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v1, v3, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, 0x7f100065

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    new-array v1, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {p0}, LX/E0e;->getLargeNumberFormatter()LX/FZS;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v0, 0x3e8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual/range {v8 .. v13}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v13

    .line 166
    .line 167
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, LX/E0e;->A01:LX/0TT;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v3}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f080cd4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f120e7c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f100154

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v2, v0, v4, v5, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x21

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x5ca3456d

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz v7, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, LX/E0e;->A07:LX/0TT;

    .line 235
    .line 236
    invoke-direct {p0, p1, v0}, LX/E0e;->A00(LX/FQC;LX/0TT;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v6, :cond_9

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 243
    .line 244
    iget-object v0, p0, LX/E0e;->A01:LX/0TT;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v3, v3}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
