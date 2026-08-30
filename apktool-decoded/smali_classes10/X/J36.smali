.class public LX/J36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCf;


# instance fields
.field public final A00:LX/J35;


# direct methods
.method public constructor <init>(LX/J35;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J36;->A00:LX/J35;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BHM(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 3

    .line 0
    sget-object v0, LX/LF5;->A09:LX/Ki1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, LX/JDw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, v2, v2}, LX/JDw;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LF5;->A09:LX/Ki1;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, LX/Ki1;->A00(LX/JDw;)LX/PAW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/J36;->A00:LX/J35;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LX/J35;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method

.method public CQ6(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J36;->A00:LX/J35;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/J35;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/LruCache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v2, "DashChunkMemoryCache"

    .line 24
    .line 25
    const-string v1, "Invalid input is given for setPrefetchFormatId"

    .line 26
    .line 27
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
