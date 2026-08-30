.class public final LX/JLU;
.super LX/LIR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v6, p6

    .line 6
    move-object v7, v5

    .line 7
    invoke-direct/range {v2 .. v8}, LX/LIR;-><init>(LX/K3m;LX/Kzv;LX/KbX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/JLU;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p4, p0, LX/JLU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iput-object p2, p0, LX/JLU;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 15
    .line 16
    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/JLU;->A03:Z

    .line 27
    .line 28
    return-void
.end method
