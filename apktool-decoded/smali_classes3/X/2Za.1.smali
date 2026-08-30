.class public final LX/2Za;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Ivg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Ljava/util/List;

.field public final A05:LX/Lcn;

.field public final A06:LX/3U5;

.field public final A07:LX/3jF;

.field public final A08:LX/3jG;

.field public final A09:LX/3jy;

.field public final A0A:LX/3jH;

.field public final A0B:LX/3jJ;

.field public final A0C:LX/3Tc;

.field public final A0D:LX/3ZB;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/3jF;LX/3jG;LX/3jy;LX/3jH;LX/3jJ;LX/1LT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p8}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/2Za;->A09:LX/3jy;

    .line 5
    .line 6
    iput-object p7, p0, LX/2Za;->A0B:LX/3jJ;

    .line 7
    .line 8
    iput-object p6, p0, LX/2Za;->A0A:LX/3jH;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Za;->A07:LX/3jF;

    .line 11
    .line 12
    iput-object p4, p0, LX/2Za;->A08:LX/3jG;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Za;->A0F:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x10c6

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Za;->A0I:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x10ac

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Za;->A0H:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x171c

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Za;->A0J:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Za;->A0G:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Za;->A0K:LX/00l;

    .line 57
    .line 58
    new-instance v0, LX/3U5;

    .line 59
    .line 60
    invoke-direct {v0, p0, p8, v2}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2Za;->A06:LX/3U5;

    .line 64
    .line 65
    new-instance v0, LX/Lcn;

    .line 66
    .line 67
    invoke-direct {v0, p0, p8, v2}, LX/Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/2Za;->A05:LX/Lcn;

    .line 71
    .line 72
    new-instance v0, LX/3Tc;

    .line 73
    .line 74
    invoke-direct {v0, p0, p8}, LX/3Tc;-><init>(LX/2Za;LX/1LT;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/2Za;->A0C:LX/3Tc;

    .line 78
    .line 79
    new-instance v0, LX/3ZB;

    .line 80
    .line 81
    invoke-direct {v0, p0, p8}, LX/3ZB;-><init>(LX/2Za;LX/1LT;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/2Za;->A0D:LX/3ZB;

    .line 85
    .line 86
    const v0, 0x7f0801fd

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2Za;->A0E:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/GbA;->A1H:Z

    .line 106
    .line 107
    iput-boolean v2, p0, LX/GbR;->A02:Z

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v0, 0x15c70dea

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LX/2Za;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-direct {p0}, LX/2Za;->getMemberTagObservers()LX/2gi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/2Za;->A06:LX/3U5;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, LX/2Za;->getContactObservers()LX/0K0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/2Za;->A05:LX/Lcn;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, LX/2Za;->getGroupParticipantsObservers()LX/0n6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/2Za;->A0C:LX/3Tc;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, LX/2Za;->getSuspiciousChatObservers()LX/28f;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/2Za;->A0D:LX/3ZB;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method

.method public static final synthetic A00(LX/2Za;)LX/0JT;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Za;->getGlobalUI()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01()V
    .locals 8

    .line 0
    const v0, 0x7f0b0c81

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Za;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Za;->A09:LX/3jy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, LX/2Za;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3jy;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/2Za;->A03:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2Za;->A0B:LX/3jJ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, LX/2Za;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3jJ;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/2Za;->A02:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2Za;->A0A:LX/3jH;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iput-object v1, p0, LX/2Za;->A02:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3jH;->getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/2Za;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, LX/2Za;->A07:LX/3jF;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/2Za;->A00:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, LX/3jF;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    iget-object v0, p0, LX/2Za;->A00:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/2Za;->A04:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, LX/2Za;->A08:LX/3jG;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, LX/3jG;->getCTAViews()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput-object v0, p0, LX/2Za;->A04:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v3, v5, 0x1

    .line 133
    .line 134
    if-gez v5, :cond_5

    .line 135
    .line 136
    invoke-static {}, LX/01d;->A0E()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_5
    check-cast v4, Landroid/view/View;

    .line 142
    .line 143
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070396

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x1

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070397

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    move v5, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_a
    return-void
.end method

.method private final getContactObservers()LX/0K0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0K0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsObservers()LX/0n6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getKeyboardNavigationHelper()LX/ICg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ICg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMemberTagObservers()LX/2gi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuspiciousChatObservers()LX/28f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Za;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28f;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c81

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Za;->A04:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/2Za;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, LX/2Za;->getKeyboardNavigationHelper()LX/ICg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/ICg;->A02:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/ICg;->A01:Z

    .line 47
    .line 48
    iget-object v0, v1, LX/ICg;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/ICg;->A04(LX/ICg;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    iput-object v0, v1, LX/ICg;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0}, LX/2Za;->A01()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public BBe(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Za;->getKeyboardNavigationHelper()LX/ICg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/ICg;->A06(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2Za;->getKeyboardNavigationHelper()LX/ICg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/ICg;->A06(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0553

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0553

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0553

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Za;->getKeyboardNavigationHelper()LX/ICg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/ICg;->A03(LX/ICg;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2Za;->getKeyboardNavigationHelper()LX/ICg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/ICg;->A05(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
