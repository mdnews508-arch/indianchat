.class public final LX/OcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/OcW;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/OcW;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P8I;

    .line 10
    .line 11
    invoke-interface {v0}, LX/P8I;->Azm()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/OcW;->A04()LX/MZF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OcM;->A00:LX/OcW;

    .line 27
    .line 28
    iput p2, p0, LX/OcM;->A01:I

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/OcM;)LX/P8I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcM;->A00:LX/OcW;

    .line 1
    .line 2
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OcM;->A00:LX/OcW;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P8I;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(I)B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OcM;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/3li;->A1Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/OcM;->A01:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, LX/O7C;->A05(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, LX/P8I;->CE3(I)B

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OcM;->A03()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/OcM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OcM;->A00:LX/OcW;

    .line 3
    .line 4
    invoke-static {v0}, LX/OcW;->A03(LX/OcW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, LX/OmL;

    .line 17
    .line 18
    invoke-direct {v0}, LX/OmL;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    throw v0
.end method

.method public declared-synchronized A04(I[BII)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OcM;->A03()V

    .line 2
    .line 3
    .line 4
    add-int v1, p1, p4

    .line 5
    .line 6
    iget v0, p0, LX/OcM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MJm;->A1G(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_1
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8I;->CE9(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OcM;->A00:LX/OcW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/OcM;->A00:LX/OcW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
