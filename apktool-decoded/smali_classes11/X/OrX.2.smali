.class public final LX/OrX;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public final synthetic $renderer:LX/NtT;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;LX/NtT;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/OrX;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1
    .line 2
    iput-object p2, p0, LX/OrX;->$renderer:LX/NtT;

    .line 3
    .line 4
    iput-object p1, p0, LX/OrX;->$output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 3
    .line 4
    iget-object v7, p0, LX/OrX;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 5
    .line 6
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/OrX;->$renderer:LX/NtT;

    .line 9
    .line 10
    iget-object v8, p0, LX/OrX;->$output:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v5, LX/NtT;->A0K:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput v0, v5, LX/NtT;->A00:F

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v10, v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 39
    .line 40
    :cond_1
    iget-object v4, v5, LX/NtT;->A0H:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    iget-wide v2, v5, LX/NtT;->A04:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v10, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-float v9, v0

    .line 65
    div-float/2addr v9, v10

    .line 66
    float-to-long v0, v9

    .line 67
    :goto_1
    iput-wide v0, v5, LX/NtT;->A04:J

    .line 68
    .line 69
    cmp-long v9, v0, v2

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/NtT;->A05:J

    .line 78
    .line 79
    :cond_3
    monitor-exit v4

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    :try_start_4
    throw v0

    .line 84
    :cond_4
    :goto_3
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    monitor-exit v6

    .line 97
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    monitor-exit v6

    .line 102
    throw v0
.end method
