.class public LX/IVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IVX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IVX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IVX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00D;

    .line 8
    .line 9
    sget-object v0, LX/HbD;->A02:LX/09O;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/IVX;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A08:LX/MLV;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0j:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0i:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v5, LX/PF0;->A01:LX/PF0;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0k:LX/Gbe;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A09:LX/07r;

    .line 45
    .line 46
    invoke-static {v0}, LX/Gbf;->A00(LX/07r;)LX/J3r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static/range {v2 .. v7}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A08:LX/MLV;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/IVX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 60
    .line 61
    new-instance v2, LX/OR2;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/OR2;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/IVX;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 70
    .line 71
    iget v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0y:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
