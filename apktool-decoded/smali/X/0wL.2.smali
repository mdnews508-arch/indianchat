.class public LX/0wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0wL;


# instance fields
.field public final A00:LX/0wM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0wR;->A00:LX/0wL;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/0wL;->A01:LX/0wL;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/0wM;->A01:LX/0wL;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public constructor <init>(LX/0wL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v3, p1, LX/0wL;->A00:LX/0wM;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v3, LX/0wR;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/0wR;

    .line 19
    .line 20
    new-instance v1, LX/0wR;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/0wR;-><init>(LX/0wL;LX/0wR;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/0wL;->A00:LX/0wM;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/0wM;->A0F(LX/0wL;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, v3, LX/0wP;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/0wP;

    .line 45
    .line 46
    new-instance v1, LX/0wP;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/0wP;-><init>(LX/0wL;LX/0wP;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v3, LX/0wQ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/0wQ;

    .line 58
    .line 59
    new-instance v1, LX/0wQ;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/0wQ;-><init>(LX/0wL;LX/0wQ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, v3, LX/0wO;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, LX/0wO;

    .line 71
    .line 72
    sget-object v0, LX/0wM;->A01:LX/0wL;

    .line 73
    .line 74
    iget-object v1, v2, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 75
    .line 76
    new-instance v0, Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/0wO;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/0wN;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LX/0wO;->A00:LX/0wW;

    .line 88
    .line 89
    iget-object v0, v2, LX/0wO;->A00:LX/0wW;

    .line 90
    .line 91
    iput-object v0, v1, LX/0wO;->A00:LX/0wW;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, v3, LX/0wN;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, LX/0wN;

    .line 100
    .line 101
    sget-object v0, LX/0wM;->A01:LX/0wL;

    .line 102
    .line 103
    iget-object v1, v1, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 104
    .line 105
    new-instance v0, Landroid/view/WindowInsets;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/0wN;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LX/0wN;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v1, LX/0wM;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/0wM;-><init>(LX/0wL;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, LX/0wM;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/0wM;-><init>(LX/0wL;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1e

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v1, LX/0wR;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0, p1}, LX/0wR;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0wL;->A00:LX/0wM;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1d

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v1, LX/0wQ;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p0, p1}, LX/0wQ;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x1c

    .line 268435484
    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435486
    .line 268435487
    new-instance v1, LX/0wP;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p0, p1}, LX/0wP;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v1, LX/0wO;

    .line 268435494
    .line 268435495
    invoke-direct {v1, p0, p1}, LX/0wN;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-object v0, v1, LX/0wO;->A00:LX/0wW;

    .line 268435500
    .line 268435501
    goto :goto_0
.end method

.method public static A00(LX/0wW;IIII)LX/0wW;
    .locals 5

    .line 0
    iget v0, p0, LX/0wW;->A01:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/0wW;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/0wW;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/0wW;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    if-ne v1, p3, :cond_0

    .line 34
    .line 35
    if-ne v0, p4, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0wW;->A00(IIII)LX/0wW;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0wL;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/0wL;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0S4;->A0A(Landroid/view/View;)LX/0wL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v2, LX/0wL;->A00:LX/0wM;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0wM;->A0G(LX/0wL;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0wM;->A0C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A03()LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0wW;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A03()LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0wW;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A03()LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0wW;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A03()LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0wW;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    instance-of v0, v1, LX/0wN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0wN;

    .line 7
    .line 8
    iget-object v0, v1, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A07(I)LX/0wW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wM;->A05(I)LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08(I)LX/0wW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wM;->A06(I)LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()LX/Cxs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A07()LX/Cxs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A()LX/0wL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A08()LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0B()LX/0wL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A09()LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0C()LX/0wL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wM;->A0A()LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0D(IIII)LX/0wL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0wM;->A0B(IIII)LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E(IIII)LX/0wL;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v1, LX/0wS;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0wS;-><init>(LX/0wL;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, LX/0wW;->A00(IIII)LX/0wW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0wS;->A01(LX/0wW;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/0wS;->A00:LX/0wT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wT;->A00()LX/0wL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0F(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wM;->A0K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0wL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0wL;

    .line 11
    .line 12
    iget-object v1, p0, LX/0wL;->A00:LX/0wM;

    .line 13
    .line 14
    iget-object v0, p1, LX/0wL;->A00:LX/0wM;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wL;->A00:LX/0wM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
