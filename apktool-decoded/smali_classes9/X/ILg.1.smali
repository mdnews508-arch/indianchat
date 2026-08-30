.class public LX/ILg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8N;


# instance fields
.field public final synthetic A00:LX/HBF;


# direct methods
.method public constructor <init>(LX/HBF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ILg;->A00:LX/HBF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "exoaudioplayer/onPlayerError: "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic Bu7(IZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BuK(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/N8L;->A0D:LX/N8L;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ILg;->A00:LX/HBF;

    .line 7
    .line 8
    iget-object v3, v0, LX/HBF;->A01:LX/0AG;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "exoaudioplayer/audio-track-not-playable"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
