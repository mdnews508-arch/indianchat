.class public abstract LX/MU0;
.super LX/MU1;
.source ""

# interfaces
.implements LX/P6e;


# instance fields
.field public A00:J

.field public A01:LX/P6e;


# virtual methods
.method public AZn(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MU0;->A01:LX/P6e;

    .line 1
    .line 2
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/MU0;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/P6e;->AZn(J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ae4(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/MU0;->A01:LX/P6e;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/P6e;->Ae4(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/MU0;->A00:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public Ae5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MU0;->A01:LX/P6e;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P6e;->Ae5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Aof(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MU0;->A01:LX/P6e;

    .line 1
    .line 2
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/MU0;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/P6e;->Aof(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/MU1;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MU0;->A01:LX/P6e;

    .line 5
    .line 6
    return-void
.end method
