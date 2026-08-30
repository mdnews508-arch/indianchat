.class public LX/1iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iW;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/SynchronousQueue;

.field public final A05:LX/1ia;

.field public final A06:Z

.field public volatile A07:J

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/1iW;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1iZ;->A03:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1iZ;->A01:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1iZ;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 24
    .line 25
    new-instance v1, LX/1ia;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/1ia;-><init>(LX/1iZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/1iZ;->A05:LX/1ia;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1iZ;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/1iZ;->A06:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/1iZ;->A00:LX/1iW;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A00(Lorg/whispersystems/jobqueue/Job;LX/1iZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object p0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1iZ;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/1iZ;->A01(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/1iZ;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public declared-synchronized A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iZ;->A01:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/1iZ;->A00(Lorg/whispersystems/jobqueue/Job;LX/1iZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1iZ;->A05:LX/1ia;

    .line 10
    .line 11
    iget-object v0, v0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
