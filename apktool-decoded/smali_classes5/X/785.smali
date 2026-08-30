.class public abstract LX/785;
.super LX/1PW;
.source ""

# interfaces
.implements LX/8rF;


# instance fields
.field public final A00:LX/1PT;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/8Fj;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/785;->A00:LX/1PT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0C()LX/1QR;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized Au7()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/785;->A00:LX/1PT;

    .line 2
    .line 3
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 4
    .line 5
    check-cast v0, LX/8Fj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8Fj;->A00:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized CQI(Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/785;->A00:LX/1PT;

    .line 2
    .line 3
    new-instance v0, LX/8Fj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8Fj;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v0, 0x2000

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
