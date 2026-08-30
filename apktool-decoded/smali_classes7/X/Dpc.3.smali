.class public final LX/Dpc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

.field public final synthetic this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpc;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dpc;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dpc;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dpc;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Dpc;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 7
    .line 8
    iget-object v7, p0, LX/Dpc;->$callId:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 11
    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const-string v1, "Hera.VideoStreamsMgr"

    .line 15
    .line 16
    const-string v0, "Call video stream first frame rendered"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/CKX;->A12:LX/CKX;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v5, v4

    .line 33
    invoke-static/range {v3 .. v8}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v4, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Dpc;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0
.end method
