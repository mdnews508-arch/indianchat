.class public abstract LX/0IH;
.super LX/0IF;
.source ""

# interfaces
.implements LX/0IG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0Tt;

.field public A04:LX/0Jy;

.field public A05:LX/0TT;

.field public A06:Z

.field public A07:LX/0TT;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Jo;

.field public final A0B:LX/0Jt;

.field public final A0C:LX/0Jq;

.field public final A0D:LX/00l;

.field public final A0E:LX/0JJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0IF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81d

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jo;

    .line 10
    .line 11
    iput-object v0, p0, LX/0IH;->A0A:LX/0Jo;

    .line 12
    .line 13
    const/16 v0, 0x820

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jq;

    .line 20
    .line 21
    iput-object v0, p0, LX/0IH;->A0C:LX/0Jq;

    .line 22
    .line 23
    const/16 v0, 0x826

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Jt;

    .line 30
    .line 31
    iput-object v0, p0, LX/0IH;->A0B:LX/0Jt;

    .line 32
    .line 33
    const/16 v0, 0xc5d

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0IH;->A09:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x81c

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0IH;->A08:LX/05C;

    .line 48
    .line 49
    sget-object v0, LX/0Jy;->A02:LX/0Jy;

    .line 50
    .line 51
    iput-object v0, p0, LX/0IH;->A04:LX/0Jy;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    new-instance v0, LX/1bE;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0IH;->A0D:LX/00l;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/1Zc;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0IH;->A0E:LX/0JJ;

    .line 74
    .line 75
    return-void
.end method

.method public static final A03(LX/0IH;)LX/0Tt;
    .locals 8

    .line 0
    iget-object v5, p0, LX/0IH;->A07:LX/0TT;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "mainFabViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0b13c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b13c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v6, LX/0TT;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b13b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f0b13b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0b13b5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    const v0, 0x7f0b13c5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    const v0, 0x7f0b2d53

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewStub;

    .line 80
    .line 81
    sget-object v4, LX/0Jy;->A02:LX/0Jy;

    .line 82
    .line 83
    new-instance v0, LX/0Tt;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, LX/0Tt;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0Jy;LX/0TT;LX/0TT;LX/0TT;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v7, LX/0TT;

    .line 90
    .line 91
    invoke-direct {v7, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public static final A0i(Landroid/view/View;LX/0IH;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0IH;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b2093

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0809d0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b209f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A0v(LX/0IH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0IH;->A0w()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IH;->A5N()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/indianchat/home/ui/HomeActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Rp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Rp;->A07()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final A0w()Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0IH;->A0C:LX/0Jq;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0Jq;->A03(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/0IF;->A06:LX/00s;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Lv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Lv;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0IH;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x2d0

    .line 28
    .line 29
    const/16 v1, 0x258

    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/37o;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/37o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, LX/37o;->A00:I

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, LX/0TU;->A04(Landroid/content/Context;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/0Jy;->A03:LX/0Jy;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/0IH;->A04:LX/0Jy;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Lv;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x2d0

    .line 65
    .line 66
    const/16 v1, 0x500

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, LX/0Jy;->A02:LX/0Jy;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v1, p0, LX/0IH;->A04:LX/0Jy;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0
.end method


# virtual methods
.method public abstract A5L()LX/0wh;
.end method

.method public final A5M()LX/0Tt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IH;->A03:LX/0Tt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "homeFabManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5N()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0IH;->A04:LX/0Jy;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "HomeNavigationActivity/setupHomeNavigation navigationType="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v4, v0, :cond_e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v4, v0, :cond_f

    .line 31
    .line 32
    sget-object v3, LX/0Jy;->A02:LX/0Jy;

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/0IH;->A00:Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "NavBarVis/HomeNavigationActivity/disableNavigation type="

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " visibility=8"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v0, p0, LX/0IH;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v5, LX/0Wt;

    .line 73
    .line 74
    invoke-direct {v5, v6, p0}, LX/0Wt;-><init>(LX/0Jy;LX/0IH;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v4, v6, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, LX/0IH;->A05:LX/0TT;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/0IH;->A01:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const v0, 0x7f0b20a0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Landroid/view/ViewStub;

    .line 104
    .line 105
    iget-object v0, p0, LX/0IH;->A08:LX/05C;

    .line 106
    .line 107
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0e09bd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v1, LX/0TT;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object v1, p0, LX/0IH;->A05:LX/0TT;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0IH;->A00:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, LX/0IH;->A0i(Landroid/view/View;LX/0IH;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0b2094

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, LX/ERB;

    .line 156
    .line 157
    iget-object v1, p0, LX/0IH;->A0A:LX/0Jo;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, LX/0Jo;->A01:LX/0Wu;

    .line 164
    .line 165
    iget-object v4, p0, LX/0IH;->A02:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    const-string v0, "mainContainer"

    .line 170
    .line 171
    :cond_3
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_4
    iget-object v3, p0, LX/0IH;->A00:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, v1, LX/0Jo;->A0I:LX/00l;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0Yr;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v3}, LX/0Yr;->A0I(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    :try_start_0
    const/16 v0, 0x1658

    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_6
    const-string v0, "rootView"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const v0, 0x7f0b0cc4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 238
    .line 239
    const/16 v0, 0x37f7

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq v0, v6, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x3525

    .line 249
    .line 250
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v6, :cond_9

    .line 255
    .line 256
    :cond_8
    iget-object v1, p0, LX/0IH;->A0A:LX/0Jo;

    .line 257
    .line 258
    iget-object v0, v1, LX/0Jo;->A07:LX/05C;

    .line 259
    .line 260
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0Rm;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sput-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 273
    .line 274
    iget-object v0, v1, LX/0Jo;->A04:LX/05C;

    .line 275
    .line 276
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0Pv;

    .line 283
    .line 284
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x819c

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sput-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 296
    .line 297
    const v3, 0x7f0e09ba

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object v0, p0, LX/0IH;->A09:LX/05C;

    .line 301
    .line 302
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0X2;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v1, LX/0XE;

    .line 322
    .line 323
    invoke-direct {v1, v4, v5, p0}, LX/0XE;-><init>(Landroid/view/ViewGroup;LX/0Ws;LX/0IH;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "bottom_nav_async"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0XD;->A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    const v3, 0x7f0e09b9

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    const/4 v1, 0x3

    .line 337
    new-instance v0, LX/Fj7;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 343
    .line 344
    .line 345
    :catch_0
    :goto_4
    iget-object v0, p0, LX/0IH;->A08:LX/05C;

    .line 346
    .line 347
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/ERB;->A00:Landroid/view/View;

    .line 353
    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    const v1, 0x7f0e09be

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/ERB;->A01(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v2, p0, LX/0IH;->A02:Landroid/view/ViewGroup;

    .line 368
    .line 369
    const-string v0, "mainContainer"

    .line 370
    .line 371
    if-eqz v2, :cond_3

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const-string v0, "rail_nav_sync"

    .line 375
    .line 376
    invoke-virtual {v5, v2, v2, v0, v1}, LX/0Wt;->BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :cond_c
    return-void

    .line 380
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " container is null, visibility not updated"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_e
    sget-object v3, LX/0Jy;->A03:LX/0Jy;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_f
    new-instance v0, LX/23o;

    .line 392
    .line 393
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public abstract A5O()V
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
    invoke-super {p0, p1}, LX/0IF;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0IH;->A0v(LX/0IH;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0IF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IH;->A0A:LX/0Jo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Jo;->A07()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e09b7

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0IH;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0IH;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0b1c86

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/0IH;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b13c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0TT;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0IH;->A07:LX/0TT;

    .line 70
    .line 71
    iget-object v2, p0, LX/0IH;->A01:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const v1, 0x7f0b0d1c

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b0cc4

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/0IF;->A04:Landroid/view/View;

    .line 82
    .line 83
    iput v1, p0, LX/0IF;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/0IF;->A01:I

    .line 86
    .line 87
    iput-object p0, p0, LX/0IF;->A08:LX/0IG;

    .line 88
    .line 89
    iget-object v4, p0, LX/0IF;->A06:LX/00s;

    .line 90
    .line 91
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Lv;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/0Lv;->A0N(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Lv;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/0IF;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0IF;->A5J()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Lv;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0Lv;->A0T()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const-string v1, "jid"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v2, p0}, LX/0IF;->A0X(Landroid/content/Intent;LX/0IF;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0Lv;

    .line 157
    .line 158
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/0Lv;->A0Q(LX/0Ci;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-direct {p0}, LX/0IH;->A0w()Z

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/0IH;->A01:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    new-instance v1, LX/1Zc;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/0Ts;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/0Ts;-><init>(Landroid/view/ViewGroup;LX/0JJ;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/0IH;->A03(LX/0IH;)LX/0Tt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/0IH;->A03:LX/0Tt;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    const-string v0, "rootView"

    .line 198
    .line 199
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_2
    const-string v0, "rootView"

    .line 204
    .line 205
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_3
    const-string v0, "rootView"

    .line 210
    .line 211
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0IF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, LX/0IH;->A0E:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0Lv;->A0O(Landroid/app/Activity;LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0IF;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IF;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, LX/0IH;->A0E:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Lv;->A0P(LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
