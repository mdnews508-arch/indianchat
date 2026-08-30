.class public final LX/GVH;
.super LX/HT5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/FGy;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:LX/00r;

.field public final A05:LX/00r;

.field public final A06:LX/Hbe;


# direct methods
.method public constructor <init>(LX/FGy;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVH;->A02:LX/FGy;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVH;->A04:LX/00r;

    .line 6
    .line 7
    iput-object p3, p0, LX/GVH;->A05:LX/00r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVH;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GVH;->A03:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, LX/Hbe;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Hbe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GVH;->A06:LX/Hbe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GVH;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GVH;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HT5;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public final declared-synchronized A03()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/GVH;->A03:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/It3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/GVH;->A04(LX/It3;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A04(LX/It3;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVH;->A05:LX/00r;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/I76;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/IMA;

    .line 15
    .line 16
    iget-object v0, v0, LX/IMA;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/I76;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GVH;->A03:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
