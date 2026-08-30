.class public LX/FaK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/19f;

.field public final A02:LX/O6I;

.field public final A03:LX/0HA;


# direct methods
.method public constructor <init>(LX/07s;LX/19f;LX/O6I;LX/0HA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FaK;->A00:LX/07s;

    .line 4
    .line 5
    iput-object p4, p0, LX/FaK;->A03:LX/0HA;

    .line 6
    .line 7
    iput-object p3, p0, LX/FaK;->A02:LX/O6I;

    .line 8
    .line 9
    iput-object p2, p0, LX/FaK;->A01:LX/19f;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/19D;)LX/IVV;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19D;->A07()LX/FaK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/FaK;->A02()LX/IVV;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/Fhb;LX/FaK;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/G3L;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02()LX/IVV;
    .locals 3

    .line 0
    new-instance v2, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FaK;->A00:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public A03(Ljava/lang/String;)LX/IVV;
    .locals 3

    .line 0
    new-instance v2, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FaK;->A00:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v1, v2, p0, p1, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public A04(LX/Fhb;LX/GLw;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FaK;->A00:LX/07s;

    .line 9
    .line 10
    iget-object v3, p0, LX/FaK;->A03:LX/0HA;

    .line 11
    .line 12
    iget-object v2, p0, LX/FaK;->A02:LX/O6I;

    .line 13
    .line 14
    const-string v5, "p2p_context"

    .line 15
    .line 16
    new-instance v0, LX/ElZ;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v6}, LX/ElZ;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A05(LX/Fhb;LX/GLw;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FaK;->A00:LX/07s;

    .line 9
    .line 10
    iget-object v3, p0, LX/FaK;->A03:LX/0HA;

    .line 11
    .line 12
    iget-object v2, p0, LX/FaK;->A02:LX/O6I;

    .line 13
    .line 14
    new-instance v0, LX/ElZ;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/ElZ;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A06(LX/GLw;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FaK;->A00:LX/07s;

    .line 1
    .line 2
    iget-object v3, p0, LX/FaK;->A03:LX/0HA;

    .line 3
    .line 4
    iget-object v2, p0, LX/FaK;->A02:LX/O6I;

    .line 5
    .line 6
    new-instance v0, LX/ElY;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/ElY;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
