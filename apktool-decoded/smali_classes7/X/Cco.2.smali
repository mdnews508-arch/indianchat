.class public final LX/Cco;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/Dqz;I)LX/Dur;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "createMediaSender: streamId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", sourceType="

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "NativeMediaFactory"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v0, LX/Dur;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "createMediaSender: unsupported operation, reason=unknown source type "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", streamId="

    .line 72
    .line 73
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
