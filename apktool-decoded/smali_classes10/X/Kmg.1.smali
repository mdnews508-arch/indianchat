.class public abstract LX/Kmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jev;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jev;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Jew;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Jew;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, LX/Kmg;->A00:LX/Kwg;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/Kwg;
    .locals 1

    .line 0
    sget-object v0, LX/Kmg;->A00:LX/Kwg;

    .line 1
    .line 2
    return-object v0
.end method
