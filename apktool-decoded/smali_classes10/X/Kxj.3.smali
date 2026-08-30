.class public final LX/Kxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/Kt7;

.field public final A07:LX/MBK;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kxj;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/Kt7;LX/MBK;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxj;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kxj;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kxj;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/L5S;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L5S;-><init>(LX/Kxj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kxj;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kxj;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, LX/Kxj;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/Kxj;->A06:LX/Kt7;

    .line 37
    .line 38
    iput-object p5, p0, LX/Kxj;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, LX/Kxj;->A04:Landroid/content/Intent;

    .line 41
    .line 42
    iput-object p4, p0, LX/Kxj;->A07:LX/MBK;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kxj;->A0A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/Kxj;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kxj;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KxS;

    .line 17
    .line 18
    iget-object v0, p0, LX/Kxj;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/J2B;->A0O(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    .line 0
    sget-object v3, LX/Kxj;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Kxj;->A09:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final A02(LX/KxS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxj;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kxj;->A0C:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, LX/Ji5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Ji5;-><init>(LX/Kxj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Kxj;->A01()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A03(LX/KxS;LX/LnY;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/LnY;->A00:LX/KxS;

    .line 1
    .line 2
    new-instance v1, LX/Ji8;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0, p2}, LX/Ji8;-><init>(LX/KxS;LX/KxS;LX/Kxj;LX/LnY;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Kxj;->A01()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
