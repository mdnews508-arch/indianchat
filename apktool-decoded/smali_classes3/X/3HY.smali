.class public final LX/3HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2JA;

.field public A02:LX/0Xr;

.field public A03:Z

.field public final A04:LX/29x;

.field public final A05:LX/27m;

.field public final A06:LX/0Ci;

.field public final A07:LX/BLG;

.field public final A08:LX/2IF;

.field public final A09:LX/30d;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/29x;LX/27m;LX/0Ci;LX/BLG;LX/2IF;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    new-instance v2, LX/30d;

    .line 1
    .line 2
    invoke-direct {v2}, LX/30d;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v1, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LX/3HY;->A08:LX/2IF;

    .line 21
    .line 22
    iput-object p2, p0, LX/3HY;->A05:LX/27m;

    .line 23
    .line 24
    iput-object p1, p0, LX/3HY;->A04:LX/29x;

    .line 25
    .line 26
    iput-object p3, p0, LX/3HY;->A06:LX/0Ci;

    .line 27
    .line 28
    iput-object p4, p0, LX/3HY;->A07:LX/BLG;

    .line 29
    .line 30
    iput-object p6, p0, LX/3HY;->A0A:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object v2, p0, LX/3HY;->A09:LX/30d;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/3HY;->A03:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/6C3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p2, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/3id;LX/3HY;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/3HY;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b2fc9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b2fcc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b2fcb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0b2fcd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0b2fce

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/3Yf;->A00:LX/3Yf;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/3Ye;->A00:LX/3Ye;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/3Yg;->A00:LX/3Yg;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/3HY;->A01:LX/2JA;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    instance-of v0, p0, LX/3Yd;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, p1, LX/3HY;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v5}, LX/3HY;->A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/3HY;->A01:LX/2JA;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/3Yd;

    .line 126
    .line 127
    iget-object v0, v0, LX/3Yd;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    check-cast p0, LX/3Yd;

    .line 136
    .line 137
    iget-object v0, p0, LX/3Yd;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    sput-boolean v0, LX/2BS;->A02:Z

    .line 147
    .line 148
    sget-boolean v0, LX/2BS;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p1, LX/3HY;->A06:LX/0Ci;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v0, p1, LX/3HY;->A07:LX/BLG;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v6, 0x69

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    move-object v5, v2

    .line 163
    move-object v3, v2

    .line 164
    invoke-virtual/range {v0 .. v6}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1, v5}, LX/3HY;->A00(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/3HY;->A01:LX/2JA;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sput-boolean v4, LX/2BS;->A02:Z

    .line 192
    .line 193
    return-void
.end method
