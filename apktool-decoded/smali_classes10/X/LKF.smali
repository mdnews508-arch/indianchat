.class public LX/LKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3m;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/L1G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/L1G;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LKF;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iput-object p3, p0, LX/LKF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LKF;->A01:LX/L1G;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LKF;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v3, p0, LX/LKF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 5
    .line 6
    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 7
    .line 8
    new-instance v0, LX/Ml8;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, p1}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
