.class public LX/KxS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/03w;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KxS;->A00:LX/03w;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/KUc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/03w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KxS;->A00:LX/03w;

    .line 9
    .line 10
    new-instance v0, LX/LRO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LRO;-><init>(LX/KxS;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/LRK;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/LRK;-><init>(LX/M87;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/KUc;->A00:LX/03w;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/KxS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/KxS;->A00:LX/03w;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/03w;->A06(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxS;->A00:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxS;->A00:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KxS;->A00:LX/03w;

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/03w;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/03w;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/03w;->A01:Z

    .line 19
    .line 20
    iput-object p1, v2, LX/03w;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v2, LX/03w;->A03:LX/03x;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
