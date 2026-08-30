.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x238
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "$i$a$-runOnQueue-HeraHostSharedImpl$stopCameraSource$1$1"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $remoteId$inlined:LX/07m;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/07m;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/07m;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/07m;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/07m;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->label:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/07m;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->I$0:I

    .line 31
    .line 32
    iput v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1;->label:I

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0Xd;I)LX/05S;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
