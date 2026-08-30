.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1"
    f = "HeraHostSharedImpl.kt"
    i = {}
    l = {
        0x237
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callId$inlined:Ljava/lang/String;

.field public final synthetic $cameraSwitchRequestId$inlined:Ljava/lang/String;

.field public final synthetic $currentCallId$inlined:Ljava/lang/String;

.field public final synthetic $newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public final synthetic $oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public final synthetic this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public final synthetic this$1$inlined:LX/Bmj;


# direct methods
.method public constructor <init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$callId$inlined:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$1$inlined:LX/Bmj;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$callId$inlined:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$1$inlined:LX/Bmj;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;-><init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$callId$inlined:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->this$1$inlined:LX/Bmj;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(LX/Bmj;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
