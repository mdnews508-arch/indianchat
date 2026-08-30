.class public final LX/I76;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static skipIteratorCalls:Z

.field public static skipScanWhenRegistryEmpty:Z

.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/J20;

.field public A01:LX/Iv4;

.field public A02:LX/Hgm;

.field public final A03:LX/Iv4;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:LX/Grw;


# direct methods
.method public constructor <init>(LX/J20;LX/Grw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I76;->A05:LX/Grw;

    .line 4
    .line 5
    iput-object p1, p0, LX/I76;->A00:LX/J20;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I76;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, LX/IM5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IM5;-><init>(LX/I76;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I76;->A03:LX/Iv4;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/HoZ;LX/HT5;LX/I76;LX/IBV;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p2, LX/I76;->A05:LX/Grw;

    .line 1
    .line 2
    new-instance v5, LX/Ho6;

    .line 3
    .line 4
    invoke-direct {v5, v4}, LX/Ho6;-><init>(LX/Grw;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/IL5;->A00:LX/IL5;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Hpp;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object p0, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Hpp;-><init>(Landroid/os/Handler;LX/06e;LX/HoZ;LX/Grw;LX/Ho6;LX/IBV;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Hgm;

    .line 21
    .line 22
    invoke-direct {v2, p1, v4, v5, v0}, LX/Hgm;-><init>(LX/HT5;LX/Grw;LX/Ho6;LX/Hpp;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p2, LX/I76;->A02:LX/Hgm;

    .line 26
    .line 27
    iget-object v1, p2, LX/I76;->A03:LX/Iv4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Hgm;->A01:LX/Hpp;

    .line 34
    .line 35
    iput-object v1, v0, LX/Hpp;->A00:LX/Iv4;

    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/I4d;->A01:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/I4d;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/I4d;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/I76;->A02:LX/Hgm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, LX/Hgm;->A00:LX/Ho6;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/Ho6;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public A02(Landroid/view/View;LX/5ej;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/I4d;->A01:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/I4d;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/I4d;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/I76;->A02:LX/Hgm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, LX/Hgm;->A00:LX/Ho6;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/Ho6;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;LX/HT5;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I76;->A00:LX/J20;

    .line 5
    .line 6
    new-instance v2, LX/HoZ;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/HoZ;-><init>(Landroid/view/View;LX/J20;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/IBV;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IBV;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2, p0, v0}, LX/I76;->A00(LX/HoZ;LX/HT5;LX/I76;LX/IBV;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final varargs A04(Landroid/view/View;LX/HT5;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/I76;->A00:LX/J20;

    .line 3
    .line 4
    invoke-interface {v0}, LX/J20;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I76;->A00:LX/J20;

    .line 8
    .line 9
    new-instance v2, LX/HoZ;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, LX/HoZ;-><init>(Landroid/view/View;LX/J20;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/IBV;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IBV;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, p0, v0}, LX/I76;->A00(LX/HoZ;LX/HT5;LX/I76;LX/IBV;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
