.class public LX/OFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA3;


# instance fields
.field public A00:LX/PA3;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/ORG;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/PA3;LX/ORG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OFn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OFn;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/OFn;->A00:LX/PA3;

    .line 11
    .line 12
    iput-object p2, p0, LX/OFn;->A02:LX/ORG;

    .line 13
    .line 14
    iput-object p3, p0, LX/OFn;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ASh()LX/P52;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PA3;->ASh()LX/P52;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AU1(LX/NyH;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PA3;->AU1(LX/NyH;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bv7(LX/NyH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OFn;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PA3;->Bv7(LX/NyH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BxJ(LX/NyH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PA3;->BxJ(LX/NyH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3M(LX/NyH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OFn;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PA3;->C3M(LX/NyH;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OFn;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/MKy;->enable_exo_player_reuse:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OFn;->A02:LX/ORG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ORG;->A0n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C66(LX/NbP;LX/NxB;[LX/PAk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PA3;->C66(LX/NbP;LX/NxB;[LX/PAk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJC(LX/NyH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PA3;->CJC(LX/NyH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CSr(LX/NbP;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PA3;->CSr(LX/NbP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CSs()Z
    .locals 2

    .line 0
    const-string v1, "LoadControl"

    .line 1
    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public CUF(LX/NbP;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFn;->A00:LX/PA3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PA3;->CUF(LX/NbP;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/OFn;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return v1
.end method
