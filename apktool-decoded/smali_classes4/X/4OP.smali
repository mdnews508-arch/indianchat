.class public final LX/4OP;
.super LX/4OQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PL;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/4OQ;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Oe;->getPerfTracker()LX/0Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Bot_Search_Plugin_Init_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/4OP;->getProviderLinkCarousel()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4OQ;->A03:LX/4V5;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/4OQ;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/4OQ;->A31()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/4Oe;->A2p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/4Oe;->getPerfTracker()LX/0Kr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Bot_Search_Plugin_Init_end"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/4OP;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3ll;->A0j(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v1, v3, LX/66C;->A01:LX/4bG;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const v0, 0x7f0b285d

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const v0, 0x7f0b2d44

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v0, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/4bG;->A02:LX/4bG;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const v0, 0x7f080226

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/66C;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v6, v0, LX/66C;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const v0, 0x7f0b0a6b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v0, -0x1

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v0, :cond_5

    .line 104
    .line 105
    if-eq v2, v7, :cond_6

    .line 106
    .line 107
    if-eq v2, v8, :cond_4

    .line 108
    .line 109
    if-eq v2, v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    sget-object v0, LX/4bG;->A03:LX/4bG;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0803f0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const v0, 0x7f122424

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const v0, 0x7f122453

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const v0, 0x7f122435

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v2, 0x7f122452

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v1, v8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/5ls;

    .line 169
    .line 170
    invoke-direct {v1, v4, p0, v6, v7}, LX/5ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x6cc5bcf3

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, LX/3uU;

    .line 181
    .line 182
    invoke-direct {v0, v5, p0, v1}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const v0, 0x7f0b0ccd

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final getProviderLinkCarousel()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ll;->A0j(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0cc1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A2p()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Oe;->A2p()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4OP;->A00(LX/4OP;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4OQ;->A03:LX/4V5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/4OQ;->A30()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    const v0, 0x7f0b2665

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Oe;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2666

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4OQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4Oe;->A0L(LX/4OQ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
