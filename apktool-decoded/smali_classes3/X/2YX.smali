.class public final LX/2YX;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Vw;Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0TT;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 7
    .line 8
    const v0, 0x1043a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2YX;->A09:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c0f4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YX;->A07:LX/05C;

    .line 25
    .line 26
    const v0, 0x8239

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YX;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2YX;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2YX;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2YX;->A05:LX/05C;

    .line 52
    .line 53
    const v0, 0x83cc

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2YX;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2YX;->A0B:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v0, p0, LX/2YX;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-static {v3, p0, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static final A00(LX/2YX;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3H3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3H3;->A00()LX/2uQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/2kq;

    .line 18
    .line 19
    iget-wide v8, v0, LX/2kq;->A01:J

    .line 20
    .line 21
    iget-object v1, v3, LX/2YX;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 34
    .line 35
    iget-object v1, v3, LX/3a2;->A01:LX/1Vw;

    .line 36
    .line 37
    invoke-interface {v1}, LX/1Vw;->CHx()LX/0I6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f122818

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1}, LX/1Vw;->CHx()LX/0I6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v1, LX/3gJ;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, LX/3gJ;-><init>(LX/0JC;LX/2YX;LX/1Nl;LX/0I6;Ljava/lang/String;LX/0Xd;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final A01(LX/2YX;Ljava/lang/Long;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2YX;->A02:LX/0Xr;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {p1, p0, v2, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2YX;->A02:LX/0Xr;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A0J(LX/3H3;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/3H3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3H3;->A01:LX/3GA;

    .line 13
    .line 14
    iget-object v3, v0, LX/3GA;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2YX;->A01:LX/0Xr;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/2YX;->A02:LX/0Xr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const v1, 0x7f0b20eb

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/2Yd;->A03:LX/00l;

    .line 42
    .line 43
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/2Yd;->A07(LX/2Yd;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0e0ddd

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b20ed

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 71
    .line 72
    iput-object v0, p0, LX/2YX;->A00:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 73
    .line 74
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0b20eb

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x50e70472

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-instance v1, LX/3Kb;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, -0x2af0f901

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v2, p0, v0}, LX/25t;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p1, LX/3H3;->A00:I

    .line 125
    .line 126
    new-instance v3, LX/3A4;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, LX/3A4;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/2YX;->A00:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget v1, v3, LX/3A4;->A01:I

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-gt v1, v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/2YX;->A01:LX/0Xr;

    .line 145
    .line 146
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    invoke-static {p0, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2YX;->A01:LX/0Xr;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {v2, v3}, Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/3A4;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3H3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3H3;->A01:LX/3GA;

    .line 5
    .line 6
    iget-object v0, v0, LX/3GA;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/3H3;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2YX;->A0J(LX/3H3;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
