.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public onOutputParams:LX/09l;


# direct methods
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
.method public final getOnOutputParams()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnOutputParams(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public final setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/09l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
