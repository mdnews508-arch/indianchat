.class public final LX/NtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/NtW;->A0Q:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/NtW;->A0O:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iput v2, p0, LX/NtW;->A03:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, LX/NtW;->A04:I

    .line 13
    .line 14
    iput-boolean v3, p0, LX/NtW;->A0U:Z

    .line 15
    .line 16
    iput-boolean v3, p0, LX/NtW;->A0T:Z

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    iput v0, p0, LX/NtW;->A06:I

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    iput v0, p0, LX/NtW;->A08:I

    .line 25
    .line 26
    iput v2, p0, LX/NtW;->A07:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/NtW;->A0G:Z

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, p0, LX/NtW;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    iput v0, p0, LX/NtW;->A01:I

    .line 36
    .line 37
    iput v1, p0, LX/NtW;->A02:I

    .line 38
    .line 39
    iput-boolean v3, p0, LX/NtW;->A0I:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/NtW;->A0J:Z

    .line 42
    .line 43
    iput-boolean v3, p0, LX/NtW;->A0A:Z

    .line 44
    .line 45
    iput-boolean v3, p0, LX/NtW;->A0B:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LX/NtW;->A0P:Z

    .line 48
    .line 49
    iput-boolean v3, p0, LX/NtW;->A0K:Z

    .line 50
    .line 51
    iput v3, p0, LX/NtW;->A05:I

    .line 52
    .line 53
    iput-boolean v3, p0, LX/NtW;->A0F:Z

    .line 54
    .line 55
    iput-boolean v3, p0, LX/NtW;->A0E:Z

    .line 56
    .line 57
    iput-boolean v3, p0, LX/NtW;->A0S:Z

    .line 58
    .line 59
    iput-boolean v3, p0, LX/NtW;->A0C:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/NtW;->A0N:Z

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NtW;->A09:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/NtW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/NtW;->A0H:Z

    .line 3
    .line 4
    iput p2, p0, LX/NtW;->A08:I

    .line 5
    .line 6
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    .line 7
    .line 8
    iput v0, p0, LX/NtW;->A07:I

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/NtW;->A0R:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/NtW;->A0G:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedDRCEffectType:I

    .line 19
    .line 20
    iput v0, p0, LX/NtW;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    .line 23
    .line 24
    iput v0, p0, LX/NtW;->A02:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    .line 27
    .line 28
    iput v0, p0, LX/NtW;->A01:I

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/NtW;->A0I:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/MKy;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/NtW;->A0A:Z

    .line 39
    .line 40
    return-void
.end method
