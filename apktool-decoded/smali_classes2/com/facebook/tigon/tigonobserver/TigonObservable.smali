.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDebugObservers:Ljava/util/ArrayList;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/06i;

.field public final mObservers:Ljava/util/ArrayList;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmObjectPool(Lcom/facebook/tigon/tigonobserver/TigonObservable;)LX/06i;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06i;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcallOnAdded(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnEOM(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnError(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnResponse(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnUploadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallOnWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "tigonobserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "TigonObservable"

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1tp;[LX/1tq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/1tt;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    new-instance v1, LX/1tu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/1tu;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    new-instance v0, LX/06i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/06i;-><init>(LX/06h;LX/06e;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06i;

    .line 20
    .line 21
    const-string v1, "Executor is required"

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Tigon stack is not Observable"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    new-array p5, v2, [LX/1tp;

    .line 37
    .line 38
    :cond_0
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    new-array p6, v2, [LX/1tq;

    .line 52
    .line 53
    :cond_1
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const-string v1, "Must add a clock to the object pool builder"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private declared-synchronized callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "SubmittedRequest was null before callOnAdded for id %d"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private declared-synchronized callOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

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
.end method

.method private declared-synchronized callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tq;

    .line 18
    .line 19
    check-cast v1, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    .line 26
    .line 27
    iget-object v1, v1, LX/225;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tp;

    .line 18
    .line 19
    check-cast v1, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v1, LX/225;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "addRequest"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private declared-synchronized callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1tp;

    .line 18
    .line 19
    check-cast v4, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/225;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v1, v4, LX/225;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "addRequest"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method private declared-synchronized callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tp;

    .line 18
    .line 19
    check-cast v1, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;->response()LX/1vX;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LX/225;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    new-instance v0, LX/IWv;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/IWv;-><init>(LX/1vX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method private declared-synchronized callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1tp;

    .line 18
    .line 19
    check-cast v7, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v6, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/07m;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, v7, LX/225;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v6, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/1zw;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v5}, LX/1zw;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method private declared-synchronized callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tq;

    .line 18
    .line 19
    check-cast v1, LX/225;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    .line 26
    .line 27
    iget-object v1, v1, LX/225;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

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
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const-string v0, "SubmittedRequest was null before Java onAdded for id %d"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06i;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1tt;

    .line 7
    .line 8
    iput p1, v1, LX/1tt;->A00:I

    .line 9
    .line 10
    iput-object p2, v1, LX/1tt;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06i;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1tt;

    .line 7
    .line 8
    iput p1, v4, LX/1tt;->A00:I

    .line 9
    .line 10
    iput-object p2, v4, LX/1tt;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/1tt;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "SubmittedRequest was null after initStep for id %d"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugObserver(LX/1tq;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

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

.method public declared-synchronized addObserver(LX/1tp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

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

.method public declared-synchronized removeObserver(LX/1tp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

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
