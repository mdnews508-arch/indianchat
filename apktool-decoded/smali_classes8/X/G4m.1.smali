.class public final LX/G4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNO;


# instance fields
.field public final A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4m;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXH()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4m;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/J1t;->AXG()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public AcO()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4m;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
