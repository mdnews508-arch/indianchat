.class public final LX/OGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/PAg;


# instance fields
.field public A00:J

.field public A01:LX/PAg;

.field public A02:LX/PAh;

.field public A03:LX/P8a;

.field public final A04:J

.field public final A05:LX/O6C;

.field public final A06:LX/P52;


# direct methods
.method public constructor <init>(LX/O6C;LX/P52;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGo;->A05:LX/O6C;

    .line 4
    .line 5
    iput-object p2, p0, LX/OGo;->A06:LX/P52;

    .line 6
    .line 7
    iput-wide p3, p0, LX/OGo;->A04:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/OGo;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/O6C;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/OGo;->A04:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/OGo;->A00:J

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v6, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v2, v6

    .line 14
    :cond_0
    iget-object v1, p0, LX/OGo;->A03:LX/P8a;

    .line 15
    .line 16
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OGo;->A06:LX/P52;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v2, v3}, LX/P8a;->AIe(LX/O6C;LX/P52;J)LX/PAh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/OGo;->A02:LX/PAh;

    .line 26
    .line 27
    iget-object v0, p0, LX/OGo;->A01:LX/PAg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3}, LX/PAh;->CC5(LX/PAg;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public AGs(LX/NhH;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public AL7(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AL7(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/P7X;->AVL(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public AVN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BK7()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAh;->BK7()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BUB()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/OGo;->A03:LX/P8a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8a;->BUC()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public bridge synthetic Be1(LX/P7X;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/OGo;->A01:LX/PAg;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGo;->A01:LX/PAg;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/OGo;->A01:LX/PAg;

    .line 1
    .line 2
    iget-object v7, p0, LX/OGo;->A02:LX/PAh;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-wide v5, p0, LX/OGo;->A04:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/OGo;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/PAh;->CC5(LX/PAg;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public CEC()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->CEC()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CEw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAh;->CEw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKm(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAh;->CKm(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/OGo;->A00:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/OGo;->A04:J

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-wide v3, p0, LX/OGo;->A00:J

    .line 18
    .line 19
    iget-object v0, p0, LX/OGo;->A02:LX/PAh;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v6}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    move-wide v5, p5

    .line 31
    goto :goto_0
.end method
