.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00l;

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
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "MockRawAudioSink"

    .line 25
    .line 26
    const-string v0, "init: MockRawAudioSink not available! Check native build config."

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MockRawAudioSink not available! Check native build config."

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
