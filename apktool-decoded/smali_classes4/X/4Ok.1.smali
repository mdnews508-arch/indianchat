.class public final LX/4Ok;
.super LX/4Ob;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Ob;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0cd8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/4Ok;->getProviderLinkCarousel()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Ob;->A04:LX/4V5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4Ob;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Ob;->A2v()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/4Om;->A2n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/4Ob;->A2w()V

    .line 37
    .line 38
    .line 39
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

.method private final setFixedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Ok;->A00:I

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public A2n()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/4Om;->A2n()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3ll;->A0j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-object v2, v3, LX/66C;->A01:LX/4bG;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const v0, 0x7f0b285d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0b2d44

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    sget-object v0, LX/4bG;->A02:LX/4bG;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f080226

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/66C;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v8, v0, LX/66C;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const v0, 0x7f0b0a6b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, -0x1

    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v2, v0, :cond_4

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    if-eq v2, v7, :cond_3

    .line 95
    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    sget-object v0, LX/4bG;->A03:LX/4bG;

    .line 104
    .line 105
    if-ne v2, v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0803f0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v0, 0x7f122424

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const v0, 0x7f122453

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const v0, 0x7f122435

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f122452

    .line 131
    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, v7

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, LX/5ls;

    .line 150
    .line 151
    invoke-direct {v1, v5, p0, v8, v0}, LX/5ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x39991b52

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    new-instance v0, LX/3uU;

    .line 162
    .line 163
    invoke-direct {v0, v6, p0, v1}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const v0, 0x7f0b0ccd

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/4Ob;->A04:LX/4V5;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/4Ob;->A2u()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, LX/4Ok;->A01:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/4Om;->A2t(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    :cond_8
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ob;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4Om;->A04(LX/4Ob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Ok;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/4Ok;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Om;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
