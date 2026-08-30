.class public LX/MMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P6H;

.field public static final A01:LX/P6H;

.field public static final A02:LX/MMP;

.field public static final A03:LX/P6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OQW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OQW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MMQ;->A01:LX/P6H;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/OQW;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/OQW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/MMQ;->A03:LX/P6H;

    .line 15
    .line 16
    new-instance v0, LX/MMP;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/MMP;-><init>(LX/P6H;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/MMQ;->A02:LX/MMP;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/MMP;
    .locals 2

    .line 0
    const-class v1, LX/MMQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/MMQ;->A02:LX/MMP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01()LX/P6H;
    .locals 2

    .line 0
    const-class v1, LX/MMQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/MMQ;->A00:LX/P6H;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
