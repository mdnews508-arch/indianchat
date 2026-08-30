.class public abstract LX/Fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Flu;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/05C;

.field public final A06:LX/0zt;

.field public final A07:LX/07r;

.field public final A08:LX/07s;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fn5;->A06:LX/0zt;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fn5;->A08:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fn5;->A0A:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x14f0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fn5;->A05:LX/05C;

    .line 22
    .line 23
    iput-object p3, p0, LX/Fn5;->A07:LX/07r;

    .line 24
    .line 25
    invoke-direct {p0}, LX/Fn5;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/GBj;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fn5;->A09:LX/00l;

    .line 42
    .line 43
    return-void
.end method

.method private final A01()Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "indianchat_banner_megaphone"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0x7f0e09df

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {v2, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "indianchat_banner_megaphone_no_icon"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0e09e0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/Fn5;->A0I(LX/Flu;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/Fn5;->A04(LX/Flu;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v2, 0x7f0e09e6

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A02(LX/Fn5;)LX/05C;
    .locals 2

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A03(LX/00s;LX/Fn5;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Fn5;->A01:LX/Flu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LX/Flu;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A04(LX/Flu;)I
    .locals 1

    .line 0
    const v0, 0x7f0e09de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A05(LX/Flu;Z)I
    .locals 2

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Fav;

    .line 15
    .line 16
    iget-object v0, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/Fav;->A03(Landroid/view/ViewGroup;LX/Flu;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A06()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn5;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method public A07(LX/F37;LX/Flu;)LX/FUT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ERj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/EsI;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/EsI;-><init>(LX/F37;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/EsD;->A00:LX/EsD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/16 v1, 0x1638

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Fav;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Fav;->A04(LX/F37;LX/Flu;)LX/FUT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public A08(LX/1Iz;)LX/Flu;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ERl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Iz;->A0G:LX/Flu;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, p0, LX/ERn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1Iz;->A01:LX/Flu;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1Iz;->A02:LX/Flu;

    .line 26
    .line 27
    return-object v0
.end method

.method public A09()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ERn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ERn;

    .line 6
    .line 7
    iget-object v0, v1, LX/ERn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/ERn;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0A(LX/1Iz;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, LX/Fn5;->A08(LX/1Iz;)LX/Flu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/Fn5;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iput-object v3, p0, LX/Fn5;->A01:LX/Flu;

    .line 18
    .line 19
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v4, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "indianchat_banner_megaphone"

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const v6, 0x7f0e09df

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/Fn5;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 64
    .line 65
    iput-boolean v2, p0, LX/Fn5;->A03:Z

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, LX/Fn5;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/Fn5;->A03:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v4, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "indianchat_banner_megaphone_no_icon"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/Fn5;->A0I(LX/Flu;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, v3}, LX/Fn5;->A0D(LX/1Iz;LX/Flu;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/Fn5;->A01:LX/Flu;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/Fn5;->A08:LX/07s;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v1, v2, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 131
    .line 132
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1, v3}, LX/Fn5;->A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, LX/Fn5;->A09:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/FFm;

    .line 154
    .line 155
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v1, v0}, LX/Fn5;->A0B(LX/1Iz;LX/FFm;LX/Flu;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, p1, v3}, LX/Fn5;->A0E(LX/1Iz;LX/Flu;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v4, p0}, LX/Fn5;->A03(LX/00s;LX/Fn5;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "indianchat_banner_megaphone_no_icon"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const v6, 0x7f0e09e0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/Fn5;->A0I(LX/Flu;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LX/Fn5;->A01:LX/Flu;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/Fn5;->A04(LX/Flu;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const v6, 0x7f0e09e6

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public A0B(LX/1Iz;LX/FFm;LX/Flu;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object v2, p3, LX/Flu;->A07:LX/FGm;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, p2, LX/FFm;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v2, v0}, LX/Fav;->A02(Landroid/view/ViewGroup;LX/FGm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v5, v2, LX/FGm;->A04:LX/FEE;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/FEE;->A01:[B

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/FFm;->A02:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/FEE;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, LX/Fn5;->A02:Z

    .line 94
    .line 95
    :cond_0
    iget-object v1, p2, LX/FFm;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, p3, v6}, LX/Fn5;->A05(LX/Flu;Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p0, v2}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x68909e3f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, p2, LX/FFm;->A03:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3, p0, v3}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x6cf12630

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, v5, LX/FEE;->A02:[B

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p2, LX/FFm;->A03:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " primaryCreative:"

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, p3, LX/Flu;->A07:LX/FGm;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-object v5, p3, LX/Flu;->A06:LX/FBY;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    iget-object v1, v5, LX/FBY;->A00:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "wa_show_cta_in_new_line"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "true"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/Fn5;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FIE;

    .line 57
    .line 58
    iget-object v0, v7, LX/FGm;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v7, v0, v6}, LX/Fav;->A01(Landroid/content/Context;LX/FGm;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v1, v5, LX/FBY;->A00:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "wa_wds_icon"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    iget-object v0, v7, LX/FGm;->A04:LX/FEE;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, LX/FEE;->A02:[B

    .line 83
    .line 84
    :goto_2
    invoke-static {p2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v8, v3}, LX/Fav;->A00(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EsL;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Fn5;->A02:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    new-instance v3, LX/FLh;

    .line 108
    .line 109
    invoke-direct {v3}, LX/FLh;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, p3}, LX/Fn5;->A07(LX/F37;LX/Flu;)LX/FUT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/FLh;->A02:LX/FUT;

    .line 117
    .line 118
    iget-object v0, v7, LX/FGm;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v6, v3, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v0, p3, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, v3, LX/FLh;->A05:Z

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v1, v5, LX/FBY;->A00:Ljava/util/Map;

    .line 137
    .line 138
    const-string v0, "wa_wds_tint_default_color"

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_1
    const-string v0, "false"

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput-boolean v0, v3, LX/FLh;->A06:Z

    .line 153
    .line 154
    invoke-static {p2, v3}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, p3, p0, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x3efd0ce6

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p3, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, p3, p0, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p2}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move-object v3, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v8, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object v1, v4

    .line 204
    goto/16 :goto_0
.end method

.method public A0D(LX/1Iz;LX/Flu;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v10, LX/FEJ;

    .line 5
    .line 6
    invoke-direct {v10, v0}, LX/FEJ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p2, LX/Flu;->A07:LX/FGm;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v6, :cond_5

    .line 13
    .line 14
    iget-object v9, v6, LX/FGm;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v0, v6, v7}, LX/Fav;->A02(Landroid/view/ViewGroup;LX/FGm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v6, LX/FGm;->A04:LX/FEE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, LX/FEE;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, v10, LX/FEJ;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v10, LX/FEJ;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v10, LX/FEJ;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    const-string v1, "Button"

    .line 55
    .line 56
    invoke-static {v3, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v10, v6, p2}, LX/Fn5;->A0F(LX/FEJ;LX/FGm;LX/Flu;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :goto_1
    aput-object v9, v1, v4

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :goto_2
    aput-object v8, v1, v5

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :goto_3
    const/4 v0, 0x2

    .line 107
    aput-object v7, v1, v0

    .line 108
    .line 109
    invoke-static {v1}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, ". "

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {p1, p2, p0, v5}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x364237dc

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p0, v4}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x4c2af1d3    # 4.4812108E7f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    move-object v7, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object v8, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v9, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v9, v7

    .line 180
    move-object v8, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public A0E(LX/1Iz;LX/Flu;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1db1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v6, p2

    .line 15
    invoke-static {p1, p2, p0, v4}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x4ca9467f    # 8.874905E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b1db3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p2, LX/Flu;->A09:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, p0, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x4224991f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Fav;

    .line 68
    .line 69
    iget-object v4, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v3, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v2 .. v7}, LX/Fav;->A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/Flu;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public A0F(LX/FEJ;LX/FGm;LX/Flu;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, p1, LX/FEJ;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Fn5;->A02(LX/Fn5;)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p3, LX/Flu;->A06:LX/FBY;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "wa_wds_icon"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object v0, p2, LX/FGm;->A04:LX/FEE;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, LX/FEE;->A02:[B

    .line 32
    .line 33
    :goto_1
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, LX/Fav;->A00(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EsL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/EsL;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fav;

    .line 66
    .line 67
    iget-object v1, p3, LX/Flu;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/Fav;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0K3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    goto :goto_0
.end method

.method public A0G(LX/Flu;)V
    .locals 3

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Fav;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fn5;->A04:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fn5;->A06:LX/0zt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0zt;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, p1, v0}, LX/Fav;->A06(Landroid/view/ViewGroup;LX/Flu;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0H()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ERl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ERl;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/ERl;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ERn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Fn5;->A07:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xe80

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/ERm;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/ERm;->A00:Z

    .line 27
    .line 28
    return v0
.end method

.method public A0I(LX/Flu;)Z
    .locals 2

    .line 0
    const/16 v1, 0x1638

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fn5;->A06()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fav;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/Flu;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fav;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0K3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cau()V
    .locals 0

    .line 0
    return-void
.end method
