.class public final LX/Oem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Oem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oem;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oem;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Oem;->A00:LX/Oem;

    .line 6
    .line 7
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


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-wide/16 v0, 0x1388

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    const/4 v8, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    if-ge v6, v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;->nativeGetGpuDeviceLocalHeapSizeBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x100000

    .line 28
    .line 29
    .line 30
    div-long/2addr v4, v0

    .line 31
    long-to-int v0, v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v7

    .line 44
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    :cond_1
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v7, v8

    .line 68
    :cond_4
    sput-object v7, LX/NN3;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
