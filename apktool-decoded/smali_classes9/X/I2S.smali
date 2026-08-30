.class public final LX/I2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2S;->A02:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/I2S;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 3
    .line 4
    iget-object p0, p0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "on"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "off"

    .line 16
    .line 17
    return-object p0
.end method
