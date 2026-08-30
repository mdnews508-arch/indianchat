.class public final LX/Mh4;
.super LX/Mh8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OcW;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/PAx;

.field public final A06:LX/P7u;

.field public final A07:LX/NE3;

.field public final synthetic A08:LX/OMt;


# direct methods
.method public constructor <init>(LX/P9y;LX/OMt;LX/PAx;LX/P7u;LX/NE3;)V
    .locals 2

    .line 0
    invoke-static {p4, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mh4;->A08:LX/OMt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Mh8;-><init>(LX/P9y;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Mh4;->A06:LX/P7u;

    .line 9
    .line 10
    iput-object p5, p0, LX/Mh4;->A07:LX/NE3;

    .line 11
    .line 12
    iput-object p3, p0, LX/Mh4;->A05:LX/PAx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Mgo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Mgo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, LX/PAx;->A80(LX/NcC;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A07(LX/OcW;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Mh4;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-boolean v0, p0, LX/Mh4;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Mh4;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Mh4;->A01:LX/OcW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Mh4;->A01:LX/OcW;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Mh4;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Mh4;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Mh4;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Mh4;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Mh4;->A01:LX/OcW;

    .line 14
    .line 15
    invoke-static {v0}, LX/OcW;->A03(LX/OcW;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Mh4;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
