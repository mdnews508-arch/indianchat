.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $remoteNodeId$inlined:I

.field public final synthetic $targetBitrateBps$inlined:I

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$targetBitrateBps$inlined:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$targetBitrateBps$inlined:I

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 10
    .line 11
    iget v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$remoteNodeId$inlined:I

    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;->$targetBitrateBps$inlined:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {v1, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 28
    .line 29
    const-string v2, "Hera.VideoStreamsMgr"

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "[codec-bypass] updateGlassesEncoderTargetBitrate: no client for node "

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 55
    .line 56
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->updateSinkMaxBitrateBps(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v1, "Hera.VideoStreamsMgr"

    .line 70
    .line 71
    const-string v0, "[codec-bypass] updateEncoderTargetBitrate: receiver is null or not NativeVideoReceiver"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
