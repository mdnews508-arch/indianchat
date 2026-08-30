.class public LX/0du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00r;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    sput-object v0, LX/0du;->A05:Ljava/util/Map;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00r;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0du;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, LX/0du;->A03:LX/00r;

    .line 10
    .line 11
    iput-object p1, p0, LX/0du;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, LX/0du;->A04:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0du;->A00:Ljava/util/Map;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public static final A00(LX/0du;LX/00r;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .locals 4

    .line 0
    const-string v3, "AppModules::ScheduledInstallRequestTimestamp"

    .line 1
    .line 2
    iget-object v1, p0, LX/0du;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/HU0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(LX/HU0;Ljava/util/concurrent/Executor;LX/00r;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0du;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p0, LX/0du;->A04:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method


# virtual methods
.method public A01()Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .locals 4

    .line 0
    const-string v3, "AppModules::ScheduledInstallRequestTimestamp"

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iget-object v1, p0, LX/0du;->A04:Ljava/util/Map;

    .line 7
    .line 8
    if-lt v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/6Ce;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/6Ce;-><init>(LX/0du;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/function/Function;

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/6Ck;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6Ck;-><init>(LX/0du;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0du;->A00(LX/0du;LX/00r;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method
