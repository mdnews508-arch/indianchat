.class public final LX/E8q;
.super LX/0KP;
.source ""


# instance fields
.field public final synthetic A00:LX/8pn;

.field public final synthetic A01:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pn;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8q;->A00:LX/8pn;

    .line 1
    .line 2
    iput-object p3, p0, LX/E8q;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/E8q;->A01:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BsW(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8q;->A00:LX/8pn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8pn;->AjY(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E8q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/E8q;->A01:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
