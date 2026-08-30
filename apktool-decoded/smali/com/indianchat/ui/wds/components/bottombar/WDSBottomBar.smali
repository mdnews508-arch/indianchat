.class public final Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source ""


# static fields
.field public static volatile A02:Z

.field public static volatile A03:Z


# instance fields
.field public A00:LX/0ST;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x13c

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A01:Lcom/google/common/base/Optional;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    check-cast v1, LX/0ST;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 268435478
    .line 268435479
    if-eqz v1, :cond_0

    .line 268435480
    .line 268435481
    const-string v0, "WDSBottomBar"

    .line 268435482
    .line 268435483
    invoke-interface {v1, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final getSettingsTabVariantEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final setAiTabIconColored(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final setOnItemReselectedListener$lambda$3$lambda$2(Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;LX/0Wp;Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LX/0Wp;->Br2(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setSettingsTabVariantEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0YJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0YN;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPerformanceLogger()LX/0ST;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOnItemReselectedListener(LX/0Wp;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0uv;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0uv;-><init>(LX/0Wp;Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0Wu;->A00:LX/0Wp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setOnItemSelectedListener(LX/0Wo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0uu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0uu;-><init>(LX/0Wo;Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0Wu;->A01:LX/0Wo;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final setPerformanceLogger(LX/0ST;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0ST;

    .line 1
    .line 2
    return-void
.end method

.method public final setSettingsTabVariant(Z)V
    .locals 0

    .line 0
    sput-boolean p1, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    return-void
.end method
