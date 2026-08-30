.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/CyQ;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NativeRawAudioSink initialized: enableBufferCallback="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "NativeRawAudioSink"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    .line 43
    const-string v1, "NativeRawAudioSink"

    .line 44
    .line 45
    const-string v0, "NativeRawAudioSink not available, check native build config"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "NativeRawAudioSink not available! Check native build config."

    .line 51
    .line 52
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final onAudioBuffer(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native release()V
.end method
