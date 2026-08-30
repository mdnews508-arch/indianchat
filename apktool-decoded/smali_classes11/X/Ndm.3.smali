.class public LX/Ndm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/NTP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NTP;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ndm;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p1, LX/NTP;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ndm;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioVideoConfig{audioSampleRateHz="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", recordWithoutEffects="

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", motionFactor="

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", maximumDurationUs="

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", bitrate="

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", deviceOutputType="

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", customVideoFrameRate="

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", enableOrientation="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ndm;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", enableNativeVideoRecording="

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", muxingFormat="

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", aacProfile="

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", useSupernovaCustomAudio="

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", useRealTimeBasedPresentationTimeCounting="

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", audioCaptureEnabled="

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", videoEncoderVendorParameters="

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", useTimestampAVSynchronizer="

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", customIFrameIntervalS="

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ", usePreviewVideoCaptureDelegate="

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", restartCameraPreview="

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ", enableConcurrentFrontAndBackCamera="

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", concurrentFrontAndBackCameraFile="

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ", delayedStartTimestampNs="

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ", isMediaOrientationLocked="

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
