.class public final LX/2Hz;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/01y;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1686

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hz;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1685

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Hz;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p0, LX/2Hz;->A06:LX/01y;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Hz;->A02:LX/05C;

    .line 30
    .line 31
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 32
    .line 33
    invoke-static {v6}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/2Hz;->A07:LX/0Ih;

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, LX/2Hz;->A08:LX/0Ih;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iput v0, p0, LX/2Hz;->A00:I

    .line 51
    .line 52
    iput-object v4, p0, LX/2Hz;->A0A:LX/0Ie;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v1, 0x2a

    .line 57
    .line 58
    new-instance v0, LX/3h2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v2, v1}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v4}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/28w;->A00()LX/28w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2Hz;->A09:LX/0Ie;

    .line 84
    .line 85
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Hz;->A05:LX/00l;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Hz;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Hz;->A05:LX/00l;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/2Hz;->A01:Z

    .line 13
    .line 14
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Hz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2Hz;->A06:LX/01y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Hz;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2Hz;->A05:LX/00l;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/2Hz;->A01:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0g(LX/3Gj;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/2Hz;->A06:LX/01y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p0, p1, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/2Hz;->A07:LX/0Ih;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/3Gj;

    .line 44
    .line 45
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 46
    .line 47
    iget-object v0, p1, LX/3Gj;->A03:LX/0Ci;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v6, v5, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final A0h(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/3TJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3TJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/3TJ;->A00:LX/3Gj;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LX/2Hz;->A07:LX/0Ih;

    .line 53
    .line 54
    :cond_3
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/2Hz;->A06:LX/01y;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {p0, v4, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
