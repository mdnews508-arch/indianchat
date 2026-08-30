.class public LX/IAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I7O;

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/File;

.field public final A06:LX/HoI;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:LX/00s;

.field public final A0A:LX/089;

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:LX/IDo;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Ljava/io/File;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IAY;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/IAY;->A0L:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/IAY;->A04:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/IAY;->A02:J

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IAY;->A0A:LX/089;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IAY;->A09:LX/00s;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/HoI;

    .line 35
    .line 36
    invoke-direct {v0}, LX/HoI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IAY;->A06:LX/HoI;

    .line 40
    .line 41
    iput-boolean p1, p0, LX/IAY;->A08:Z

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/IAY;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/IAY;->A06(I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/IAY;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/IXv;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/IXv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/IAY;->A00:J

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
    iget-wide v3, p0, LX/IAY;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-wide v3

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

.method public A03()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAY;->A0O:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAY;->A0G:LX/IDo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IAY;->A09:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x48d2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IAY;->A0G:LX/IDo;

    .line 23
    .line 24
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/IAY;->A0O:Ljava/io/File;

    .line 30
    .line 31
    return-object v0
.end method

.method public declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IAY;->A05:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DownloadContext/unable to delete chunkstore file"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IAY;->A05:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public A05(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/IAY;->A0B:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IAY;->A0B:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/IzV;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/IzV;->Bgr(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/IAY;->A0C:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IAY;->A0C:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/IzV;

    .line 23
    .line 24
    iget v0, p0, LX/IAY;->A0C:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/IzV;->Bgs(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public declared-synchronized A07(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/IAY;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

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

.method public A08(JZJ)V
    .locals 9

    .line 0
    iput-wide p1, p0, LX/IAY;->A0F:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/IAY;->A02:J

    .line 3
    .line 4
    add-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, LX/IAY;->A02:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/IAY;->A04:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long v7, v5, v1

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    cmp-long v0, v7, v1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/IzV;

    .line 46
    .line 47
    iget-wide v0, p0, LX/IAY;->A02:J

    .line 48
    .line 49
    invoke-interface {v2, p0, v0, v1}, LX/IzV;->BZi(LX/IAY;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-wide v3, p0, LX/IAY;->A02:J

    .line 54
    .line 55
    iput-wide v5, p0, LX/IAY;->A04:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public declared-synchronized A09(LX/I7O;Ljava/io/File;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/IAY;->A05:Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "store must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LX/I7O;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/IAY;->A03:J

    .line 11
    .line 12
    iput-object p1, p0, LX/IAY;->A01:LX/I7O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public A0A(Ljava/io/File;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IAY;->A0O:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IzV;

    .line 19
    .line 20
    invoke-interface {v0}, LX/IzV;->Bk7()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public declared-synchronized A0B(ZI)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/IAY;->A0L:Z

    .line 2
    .line 3
    iput p2, p0, LX/IAY;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized A0C(J)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/IAY;->A0C:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/IAY;->A02()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/IAY;->A01:LX/I7O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/I7O;->A02(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/IAY;->A01:LX/I7O;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/I7O;->A08(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/IAY;->A08:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, LX/IAY;->A0F:J

    .line 36
    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
