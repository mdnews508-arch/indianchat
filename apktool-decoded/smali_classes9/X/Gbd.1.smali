.class public final LX/Gbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2014f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gbd;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gbd;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaHeroManagerStartupInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gbd;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/Gbe;->A01:LX/07r;

    .line 9
    .line 10
    sget-object v0, LX/ML4;->A06:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, LX/PF0;->A01:LX/PF0;

    .line 40
    .line 41
    invoke-static {v2}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/Gbd;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Gbf;->A00(LX/07r;)LX/J3r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static/range {v1 .. v6}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "WaHeroManagerStartupInitializer/init failed, skipping startup warm: "

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
