.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# static fields
.field public static final Companion:LX/CNP;


# instance fields
.field public bitrateScaler7FpsThresholdBps:I

.field public bweV1ConfigJson:Ljava/lang/String;

.field public enableBwe:Z

.field public enableResScaling:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->Companion:LX/CNP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 8
    .line 9
    invoke-static {}, LX/CyQ;->A00()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x186a0

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 30
    .line 31
    return-void
.end method

.method private final native activateNative(ZZZ[ILjava/lang/String;I)V
.end method

.method private final native deactivateNative()V
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 12

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "activate: streamId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", enableBwe="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", enableResScaling="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NativeVideoSender"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-array v9, v8, [I

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    iget v11, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->activateNative(ZZZ[ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "deactivate: streamId="

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "NativeVideoSender"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->deactivateNative()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 1
    .line 2
    return v0
.end method

.method public setBitrateScaler7FpsThresholdBps(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 1
    .line 2
    return-void
.end method

.method public setEnableResScaling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 1
    .line 2
    return-void
.end method
