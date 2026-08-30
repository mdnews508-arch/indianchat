.class public final LX/D91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/Dvf;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/DuH;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# direct methods
.method public constructor <init>(LX/DuH;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D91;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 4
    .line 5
    iput-object p1, p0, LX/D91;->A02:LX/DuH;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D91;->A01:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/D8w;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/D8w;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/Dvf;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/D8u;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/DuH;->setOnRemoteAvailability(LX/Dsh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/D91;->A01:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/D91;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 22
    .line 23
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
.end method

.method public setOnCoordinationCallback(LX/Dvf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D91;->A00:LX/Dvf;

    .line 1
    .line 2
    return-void
.end method
