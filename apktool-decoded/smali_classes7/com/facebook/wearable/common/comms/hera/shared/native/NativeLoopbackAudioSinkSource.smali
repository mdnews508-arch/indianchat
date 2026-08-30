.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/INativeLoopbackAudioSinkSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/CyQ;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    .line 22
    const-string v1, "NativeLoopbackAudioSinkSource"

    .line 23
    .line 24
    const-string v0, "Initialized"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v1, "NativeLoopbackAudioSinkSource"

    .line 34
    .line 35
    const-string v0, "NativeLoopbackAudioSinkSource not available! Check native build config."

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
