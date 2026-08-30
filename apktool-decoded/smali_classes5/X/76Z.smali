.class public final LX/76Z;
.super LX/076;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1d2d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1d71

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/00t;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, LX/076;-><init>(LX/00s;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/76Z;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/76Z;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1d69

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/76Z;->A01:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static final A01(LX/76Z;)LX/0kE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/76Z;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/76Z;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/76Z;->A01(LX/76Z;)LX/0kE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6gA;->A1S(LX/76Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/8Cf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/8Cf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0L(LX/8FA;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/76Z;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8r0;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/8r0;->C2R(LX/8FA;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v1, p2, v0}, LX/8Ce;->A00(LX/076;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0M(LX/22m;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6gA;->A1S(LX/76Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/76Z;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8r0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/8r0;->C2b(LX/22m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0N(Ljava/util/Collection;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6gA;->A1S(LX/76Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    invoke-static {p0, v2, p2, v0}, LX/8Ce;->A00(LX/076;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnr(LX/0Ci;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6gA;->A1S(LX/76Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/76Z;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3684

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/8Cf;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/8Cf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v1, p2, v0}, LX/8Ce;->A00(LX/076;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v1, p2, v0}, LX/8Ce;->A00(LX/076;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BqC(LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6gA;->A1S(LX/76Z;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/80j;->A03(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v1, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BqI(LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, v1, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BqQ(LX/0Ci;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/76Z;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3684

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/8Cf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8Cf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/76Z;->A02(LX/76Z;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/1DO;

    .line 32
    .line 33
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/7sn;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v2, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
