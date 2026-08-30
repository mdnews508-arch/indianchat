.class public LX/MLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x580edb14dcd05af3L


# instance fields
.field public final allowJoiningOnSetVolume:Z

.field public final allowJoiningTimeMs:J

.field public final deviceMuteSafetyMaxStuckMs:J

.field public final enableDeviceMuteLazyAudio:Z

.field public final enableDeviceMuteLazyAudioFetchSuppression:Z

.field public final enableUnmutePositionReset:Z

.field public final fixClockSwitchJump:Z

.field public final fixClockSwitchJumpEnableFbEnded:Z

.field public final maxLoadTimeBeforeStallMs:I

.field public final unmuteAudioCatchupSpeed:F

.field public final unmuteSyncTimeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    iput v0, p0, LX/MLB;->maxLoadTimeBeforeStallMs:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/MLB;->allowJoiningTimeMs:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MLB;->allowJoiningOnSetVolume:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/MLB;->fixClockSwitchJump:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/MLB;->fixClockSwitchJumpEnableFbEnded:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/MLB;->enableUnmutePositionReset:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, LX/MLB;->unmuteSyncTimeoutMs:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/MLB;->unmuteAudioCatchupSpeed:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/MLB;->enableDeviceMuteLazyAudio:Z

    .line 29
    .line 30
    const-wide/32 v0, 0x493e0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LX/MLB;->deviceMuteSafetyMaxStuckMs:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/MLB;->enableDeviceMuteLazyAudioFetchSuppression:Z

    .line 37
    .line 38
    return-void
.end method
