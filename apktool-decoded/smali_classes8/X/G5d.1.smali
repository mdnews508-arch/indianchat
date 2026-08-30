.class public final LX/G5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM8;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

.field public final synthetic A01:LX/7yP;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;LX/7yP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5d;->A00:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G5d;->A01:LX/7yP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AuM()F
    .locals 6

    .line 0
    iget-object v5, p0, LX/G5d;->A00:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 7
    .line 8
    :cond_0
    return v4

    .line 9
    :cond_1
    iget-object v2, p0, LX/G5d;->A01:LX/7yP;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/7yP;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v4, v0

    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    iget-wide v1, v2, LX/7yP;->A00:J

    .line 20
    .line 21
    long-to-float v0, v1

    .line 22
    div-float/2addr v4, v0

    .line 23
    cmpl-float v0, v4, v3

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    :cond_2
    iput v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v4, v3

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {v1, v5, v0}, LX/GAi;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return v4
.end method
