.class public abstract LX/G6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOK;


# instance fields
.field public A00:LX/Flu;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6T;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/G6T;->A05:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6T;->A04:LX/01y;

    .line 20
    .line 21
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G6T;->A06:LX/0YX;

    .line 26
    .line 27
    const/16 v0, 0x14f0

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6T;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00()LX/0zt;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EpC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EpC;

    .line 6
    .line 7
    iget-object v0, v0, LX/EpC;->A00:LX/ERg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EpB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EpB;

    .line 16
    .line 17
    iget-object v0, v0, LX/EpB;->A00:LX/ERf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/EpD;

    .line 22
    .line 23
    iget-object v0, v0, LX/EpD;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0zt;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6T;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "initiateListReload failed. reloadListEvent is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G6T;->A06:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    new-instance v0, LX/GFg;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Av9()LX/Flu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6T;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FIE;

    .line 7
    .line 8
    iget-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/FGm;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public AwH()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6T;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FIE;

    .line 7
    .line 8
    iget-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public BYh(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/EpD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/EpD;

    .line 6
    .line 7
    const/16 v1, 0x1638

    .line 8
    .line 9
    iget-object v0, v4, LX/G6T;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v4, LX/G6T;->A00:LX/Flu;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/EpD;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0zt;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0zt;->A06(LX/Flu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/EpD;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GNt;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/G6T;->A00()LX/0zt;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, LX/GNt;->BTu(Landroid/view/ViewGroup;LX/Flu;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/G6T;->A00:LX/Flu;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/G6T;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Fav;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/G6T;->A00()LX/0zt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0zt;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, p1, v2, v0}, LX/Fav;->A06(Landroid/view/ViewGroup;LX/Flu;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v1, 0x1638

    .line 83
    .line 84
    iget-object v0, p0, LX/G6T;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LX/G6T;->A00:LX/Flu;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/G6T;->A00()LX/0zt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/0zt;->A06(LX/Flu;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Fav;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/G6T;->A00()LX/0zt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0zt;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, p1, v2, v0}, LX/Fav;->A06(Landroid/view/ViewGroup;LX/Flu;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 120
    .line 121
    return-void
.end method

.method public BYi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G6T;->A00:LX/Flu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/G6T;->A00()LX/0zt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0zt;->A04(LX/Flu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 13
    .line 14
    return-void
.end method

.method public BYk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G6T;->A00:LX/Flu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/G6T;->A00()LX/0zt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0zt;->A05(LX/Flu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6T;->A00:LX/Flu;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
