.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 2

    .line 0
    const-class v1, LX/KHz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KHz;->A00:LX/Ka9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/Ka9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Ka9;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KHz;->A00:LX/Ka9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    iget-object v0, v0, LX/Ka9;->A00:LX/MIV;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 2

    .line 0
    const-class v1, LX/KHy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KHy;->A00:LX/M89;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/LRf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LRf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KHy;->A00:LX/M89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    check-cast v0, LX/LRf;

    .line 23
    .line 24
    iget-object v0, v0, LX/LRf;->A00:LX/MIV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
