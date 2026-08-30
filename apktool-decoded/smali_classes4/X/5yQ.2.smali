.class public final LX/5yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e3;
.implements LX/6e4;
.implements LX/6cX;


# instance fields
.field public A00:LX/62d;

.field public A01:LX/3sQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0IW;

.field public final A04:LX/5op;

.field public final A05:LX/4EU;

.field public final A06:LX/4ZO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/5p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5od;LX/6a3;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5p6;->A00:LX/5p6;

    .line 7
    .line 8
    iput-object v0, p0, LX/5yQ;->A09:LX/5p6;

    .line 9
    .line 10
    iput-object p1, p0, LX/5yQ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/0IW;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5yQ;->A03:LX/0IW;

    .line 18
    .line 19
    iget-object v1, p0, LX/5yQ;->A02:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/4EU;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5yQ;->A05:LX/4EU;

    .line 27
    .line 28
    iget-object v0, p2, LX/5od;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/5yQ;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, LX/5od;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/5yQ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/4ZO;->A02:LX/4ZO;

    .line 37
    .line 38
    iput-object v0, p0, LX/5yQ;->A06:LX/4ZO;

    .line 39
    .line 40
    iget-object v1, p0, LX/5yQ;->A02:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, p2, p0, p3, v0}, LX/5Yk;->A00(Landroid/content/Context;LX/5od;LX/6e4;LX/6a3;Ljava/lang/Integer;)LX/5op;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 49
    .line 50
    iget-object v1, p0, LX/5yQ;->A03:LX/0IW;

    .line 51
    .line 52
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AKd()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5yQ;->stop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 4
    .line 5
    iget-object v0, v0, LX/5op;->A05:LX/5cT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5cT;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5yQ;->A01:LX/3sQ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5yQ;->A00:LX/62d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/3sQ;->A0A:LX/5nR;

    .line 20
    .line 21
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3sQ;->A0B:LX/5XV;

    .line 27
    .line 28
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/5yQ;->A00:LX/62d;

    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/5yQ;->A01:LX/3sQ;

    .line 36
    .line 37
    return-void
.end method

.method public ASr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AUu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYp(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5op;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AhK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A05:LX/4EU;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asd()LX/4ZO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A06:LX/4ZO;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7G(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5op;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BP0(LX/5Lk;LX/5gz;LX/5tj;LX/5tj;II)LX/6dZ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yQ;->A09:LX/5p6;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/5p6;->BP0(LX/5Lk;LX/5gz;LX/5tj;LX/5tj;II)LX/6dZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Bb1()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BdA(LX/6bE;)V
    .locals 11

    .line 0
    check-cast p1, LX/5p2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5p2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5QZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5yQ;->A05:LX/4EU;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p1, LX/5p2;->A00:LX/6bE;

    .line 18
    .line 19
    check-cast v4, LX/5p5;

    .line 20
    .line 21
    iget-object v2, v4, LX/5p5;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0Zq;->A08(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/5yo;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LX/5yo;-><init>(LX/5yQ;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/5hL;->A05(Landroid/content/Context;LX/6aI;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v4, LX/5p5;->A02:LX/4cq;

    .line 61
    .line 62
    iget-object v2, v4, LX/5p5;->A0E:LX/4a4;

    .line 63
    .line 64
    iget-object v1, v4, LX/5p5;->A0C:LX/4ck;

    .line 65
    .line 66
    invoke-static {v0}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v1, "CDSBloksBottomSheetController"

    .line 73
    .line 74
    const-string v0, "Cannot update bottom sheet content config without an existing bottom sheet."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v10, LX/5NM;

    .line 84
    .line 85
    invoke-direct {v10, v2}, LX/5NM;-><init>(LX/4a4;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v5, LX/5NJ;

    .line 89
    .line 90
    invoke-direct {v5, v3}, LX/5NJ;-><init>(LX/4cq;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/5NK;

    .line 94
    .line 95
    invoke-direct {v7, v1}, LX/5NK;-><init>(LX/4ck;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/5eE;

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    move-object v9, v4

    .line 102
    move-object v6, v4

    .line 103
    invoke-direct/range {v3 .. v10}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LX/5yb;->A01:LX/5ob;

    .line 107
    .line 108
    iget-object v0, v0, LX/5yb;->A00:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v3}, LX/5ob;->A0A(Landroid/content/Context;LX/5eE;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    move-object v10, v4

    .line 119
    goto :goto_0
.end method

.method public Bhj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5op;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bj0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yQ;->A04:LX/5op;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/5op;->A03(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public C7u(LX/3sQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yQ;->A03:LX/0IW;

    .line 1
    .line 2
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b0530

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/62d;

    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, LX/5yQ;->A01:LX/3sQ;

    .line 28
    .line 29
    iput-object v1, p0, LX/5yQ;->A00:LX/62d;

    .line 30
    .line 31
    iget-object v0, p1, LX/3sQ;->A0A:LX/5nR;

    .line 32
    .line 33
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3sQ;->A0B:LX/5XV;

    .line 39
    .line 40
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public CEy()V
    .locals 0

    .line 0
    return-void
.end method

.method public CP7(LX/5LC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A04:LX/5op;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5op;->A02(LX/5LC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSt(LX/5tj;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CUK(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yQ;->A09:LX/5p6;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/5p6;->CUK(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yQ;->A03:LX/0IW;

    .line 1
    .line 2
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yQ;->A03:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yQ;->A03:LX/0IW;

    .line 1
    .line 2
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
