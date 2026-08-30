.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/Ndd;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00()Landroid/os/Binder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method private A01()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A02(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "<Null Binder>"

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<No Interface Desc>"

    .line 12
    .line 13
    return-object p0
.end method

.method public static bridge synthetic A03(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->A02(Landroid/os/Binder;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private getHookedDataPtr_native()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method


# virtual methods
.method public clearHookedBinderData()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->A01()Lcom/facebook/common/binderhooker/BinderHook;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/Ndd;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/common/binderhooker/BinderHook;->A00()Landroid/os/Binder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/common/binderhooker/BinderHook;->A02(Landroid/os/Binder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/Ndd;

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method

.method public abstract getHookedBinder()Landroid/os/Binder;
.end method

.method public abstract getHookedDataPtr()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->A01()Lcom/facebook/common/binderhooker/BinderHook;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/common/binderhooker/BinderHook;->A02(Landroid/os/Binder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, LX/Ndd;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, LX/Ndd;-><init>(Landroid/os/Binder;J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/Ndd;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
