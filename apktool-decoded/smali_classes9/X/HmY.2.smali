.class public final synthetic LX/HmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HmY;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HmY;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p3, v2, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "download_failed"

    .line 11
    .line 12
    invoke-static {v3, v1, p1, v0, p2}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v3, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 16
    .line 17
    if-ne p3, v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_1
    iput-object p1, v3, LX/Gfq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v3, LX/Gfq;->A02:LX/HxN;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v3, LX/Gfq;->A05:Z

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget v0, v3, LX/Gfq;->A01:I

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/HxN;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/Gfq;->A05:Z

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LX/HxN;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x2

    .line 50
    if-ne p3, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/GgB;->setPlayControlVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-virtual {v3}, LX/Id5;->A0K()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/Id5;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
