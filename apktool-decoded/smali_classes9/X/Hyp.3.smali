.class public final LX/Hyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:I

.field public final A05:LX/0kB;


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hyp;->A04:I

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hyp;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    new-instance v0, LX/0kB;

    .line 22
    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v0 .. v7}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hyp;->A05:LX/0kB;

    .line 28
    .line 29
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Long;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Hyp;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Hyp;->A05:LX/0kB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Hyp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Hyp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/Hyp;->A01:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hyp;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Hyp;->A01:J

    .line 16
    .line 17
    :cond_0
    iget v2, p0, LX/Hyp;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/Hyp;->A00:I

    .line 22
    .line 23
    iget v1, p0, LX/Hyp;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
