.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public final A00:LX/NQX;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A02:LX/0gp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public volatile A04:LX/MOC;


# direct methods
.method public constructor <init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:LX/NQX;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 17
    .line 18
    new-instance v0, LX/0gq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0gp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/OpI;

    .line 7
    .line 8
    iget v0, v5, LX/OpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/OpI;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/OpI;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/OpI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v2, v5, LX/OpI;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    if-ne v2, v1, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v0, v5, LX/OpI;->A00:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 59
    .line 60
    iput v1, v5, LX/OpI;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    new-instance v5, LX/OpI;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1, v3}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public releaseBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hera.RawVideoMixer"

    .line 7
    .line 8
    const-string v0, "start()"

    .line 9
    .line 10
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public startBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v2, LX/Opa;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v0}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Hera.RawVideoMixer"

    .line 8
    .line 9
    const-string v0, "stop()"

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public stopBlocking()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/NzL;->$default$stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
