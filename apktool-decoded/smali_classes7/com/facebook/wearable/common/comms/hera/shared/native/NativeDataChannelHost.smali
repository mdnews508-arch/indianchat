.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/CNN;

.field public static final TAG:Ljava/lang/String; = "NativeDataChannelHost"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->Companion:LX/CNN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V
    .locals 3

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
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "init: controlChannelId="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", beginChannelId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", endChannelId="

    .line 30
    .line 31
    invoke-static {v0, v1, p4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NativeDataChannelHost"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/CyQ;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    const-string v0, "init: hybrid data initialized successfully"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;
.end method

.method public final native onCoordinationMessage(IILjava/nio/ByteBuffer;)Z
.end method

.method public final native onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final native onProviderUnavailable(Ljava/lang/String;)V
.end method

.method public final native onRemoteAvailability(IZ)V
.end method
