.class public final LX/OGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/PAg;


# instance fields
.field public A00:LX/PAg;

.field public final A01:LX/PAh;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/PAh;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGl;->A01:LX/PAh;

    .line 4
    .line 5
    iput-wide p2, p0, LX/OGl;->A02:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    new-instance v4, LX/NhG;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, LX/NhH;->A02:J

    .line 8
    .line 9
    iput-wide v2, v4, LX/NhG;->A02:J

    .line 10
    .line 11
    iget v0, p1, LX/NhH;->A00:F

    .line 12
    .line 13
    iput v0, v4, LX/NhG;->A00:F

    .line 14
    .line 15
    iget-wide v0, p1, LX/NhH;->A01:J

    .line 16
    .line 17
    iput-wide v0, v4, LX/NhG;->A01:J

    .line 18
    .line 19
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/NhG;->A02:J

    .line 23
    .line 24
    new-instance v0, LX/NhH;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LX/NhH;-><init>(LX/NhG;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v0}, LX/PAh;->AGs(LX/NhH;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public AL7(JZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3}, LX/PAh;->AL7(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    iget-wide v2, p0, LX/OGl;->A02:J

    .line 3
    .line 4
    sub-long/2addr p2, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->AVL(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVN()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v2, v3, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public Aoh()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v2, v3, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->BK7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 3
    .line 4
    .line 5
    return-void
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
    iget-object v0, p0, LX/OGl;->A00:LX/PAg;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGl;->A00:LX/PAg;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/OGl;->A00:LX/PAg;

    .line 1
    .line 2
    iget-object v2, p0, LX/OGl;->A01:LX/PAh;

    .line 3
    .line 4
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    invoke-interface {v2, p0, p2, p3}, LX/PAh;->CC5(LX/PAg;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CEC()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->CEC()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, v3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 16
    .line 17
    add-long/2addr v0, v3

    .line 18
    :cond_0
    return-wide v0
.end method

.method public CEw(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    iget-wide v0, p0, LX/OGl;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/PAh;->CEw(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CKm(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OGl;->A01:LX/PAh;

    .line 1
    .line 2
    iget-wide v2, p0, LX/OGl;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v2

    .line 5
    invoke-interface {v0, p1, p2}, LX/PAh;->CKm(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    new-array v11, v8, [LX/P6c;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    if-ge v1, v8, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    check-cast v0, LX/OH3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, LX/OH3;->A00:LX/P6c;

    .line 17
    .line 18
    :cond_0
    aput-object v6, v11, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v10, v0, LX/OGl;->A01:LX/PAh;

    .line 26
    .line 27
    iget-wide v1, v0, LX/OGl;->A02:J

    .line 28
    .line 29
    sub-long v15, p5, v1

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    invoke-interface/range {v10 .. v16}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_1
    if-ge v7, v8, :cond_5

    .line 42
    .line 43
    aget-object v3, v11, v7

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    aput-object v6, p1, v7

    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object v0, p1, v7

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v0, LX/OH3;

    .line 57
    .line 58
    iget-object v0, v0, LX/OH3;->A00:LX/P6c;

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    :cond_4
    new-instance v0, LX/OH3;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, LX/OH3;-><init>(LX/P6c;J)V

    .line 65
    .line 66
    .line 67
    aput-object v0, p1, v7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-long/2addr v4, v1

    .line 71
    return-wide v4
.end method
