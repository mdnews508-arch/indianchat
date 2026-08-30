.class public final LX/Dpm;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpm;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 1
    .line 2
    iput p2, p0, LX/Dpm;->$remoteNodeId:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dpm;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Dpm;->$remoteNodeId:I

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->write(IILjava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
