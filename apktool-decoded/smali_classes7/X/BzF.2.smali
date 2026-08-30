.class public LX/BzF;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1R2;


# instance fields
.field public A00:LX/D6t;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1PT;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DKk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BzF;->A02:LX/1PT;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x37

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, v0, p2, p3}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BzF;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0p()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzF;->A02:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/DKk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DKk;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0q(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BzF;->A02:LX/1PT;

    .line 1
    .line 2
    new-instance v0, LX/DKk;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/DKk;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/BzF;->A0p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Duf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/Duf;

    .line 35
    .line 36
    invoke-interface {v1, p0}, LX/Duf;->CMZ(LX/BzF;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public AYa()LX/D6t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public CMp(LX/D6t;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BzF;->A00:LX/D6t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/D6t;->A0C()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
