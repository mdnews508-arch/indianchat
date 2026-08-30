.class public LX/ORL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8T;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/PEu;

.field public final A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A03:LX/Kam;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J2z;LX/PEu;LX/MLY;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/ORL;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object v6, p6

    .line 7
    iput-object p6, p0, LX/ORL;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    move-object v5, p5

    .line 10
    iput-object p5, p0, LX/ORL;->A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    iput-object p3, p0, LX/ORL;->A01:LX/PEu;

    .line 13
    .line 14
    new-instance v3, LX/NIX;

    .line 15
    .line 16
    invoke-direct {v3}, LX/NIX;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Kam;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v7, p7

    .line 24
    invoke-direct/range {v0 .. v7}, LX/Kam;-><init>(Landroid/content/Context;LX/J2z;LX/NIX;LX/MLY;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ORL;->A03:LX/Kam;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ATb(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AUE()LX/MGd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aak()LX/J3S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aky(LX/Ny8;LX/ML9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/PA3;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/OFp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OFp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public Amj(LX/Nbh;)LX/Nbu;
    .locals 3

    .line 0
    iget-object v1, p1, LX/Nbh;->A08:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/ORL;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/MKy;->enable_preload_in_hero_manager:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/Nbh;->A04:LX/Ny8;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Ny8;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/NgG;

    .line 26
    .line 27
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 31
    .line 32
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    :cond_1
    iput-object v0, v1, LX/NgG;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, LX/Nbh;->A04:LX/Ny8;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 52
    .line 53
    iget-object v1, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 54
    .line 55
    sget-object v0, LX/Nw5;->A08:LX/Nw5;

    .line 56
    .line 57
    new-instance v0, LX/NgG;

    .line 58
    .line 59
    invoke-direct {v0}, LX/NgG;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/NgG;->A01:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/NgG;->A00()LX/Nw5;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public synthetic Aw0()LX/NnM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Axb(LX/Ny8;)LX/NaB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6z(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 1

    .line 0
    new-instance v0, LX/LIY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic CIU()V
    .locals 0

    .line 0
    return-void
.end method

.method public CO6()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CR3(LX/Nb1;)V
    .locals 0

    .line 0
    return-void
.end method
