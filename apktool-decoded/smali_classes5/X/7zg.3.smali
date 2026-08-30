.class public LX/7zg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/7zg;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7zg;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/7zg;Ljava/lang/Thread;)LX/7jV;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7zg;->A00:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7jV;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7jV;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7jV;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static declared-synchronized A01()LX/7zg;
    .locals 2

    .line 0
    const-class v1, LX/7zg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7zg;->A01:LX/7zg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7zg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7zg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7zg;->A01:LX/7zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, p0, LX/7zg;->A00:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7jV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, LX/7jV;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_1
    monitor-exit v4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    invoke-static {p0, v2}, LX/7zg;->A00(LX/7zg;Ljava/lang/Thread;)LX/7jV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, LX/7jV;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    invoke-static {p2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v4

    .line 43
    :try_start_2
    invoke-static {p0, v2}, LX/7zg;->A00(LX/7zg;Ljava/lang/Thread;)LX/7jV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v3, v0, LX/7jV;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v3
.end method
