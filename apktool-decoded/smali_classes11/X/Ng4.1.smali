.class public final LX/Ng4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/NQ3;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Z

.field public final A05:LX/PQT;

.field public volatile A06:J

.field public volatile A07:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NQ3;LX/PQT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ng4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ng4;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ng4;->A01:LX/NQ3;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ng4;->A05:LX/PQT;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Ng4;->A04:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/Ng4;->A07:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ng4;->A06:J

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, LX/Oer;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ng4;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ng4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/MKy;->enable_blackscreen_detector:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Ng4;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ng4;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
