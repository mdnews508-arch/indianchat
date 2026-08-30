.class public final LX/5gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4h9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5XQ;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5XQ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3ui;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p0}, LX/3ui;-><init>(Landroid/view/Window;LX/5XQ;LX/5gK;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/5gK;->A00:LX/4h9;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/3uf;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LX/3uf;-><init>(Landroid/view/Window;LX/5XQ;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LX/3ug;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, LX/3uh;-><init>(Landroid/view/Window;LX/5XQ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/5XQ;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p1}, LX/5XQ;-><init>(Landroid/view/WindowInsetsController;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/3ui;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p1, v1, p0}, LX/3ui;-><init>(Landroid/view/WindowInsetsController;LX/5XQ;LX/5gK;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/5gK;->A00:LX/4h9;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsController;)LX/5gK;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/5gK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5gK;-><init>(Landroid/view/WindowInsetsController;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/Window;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5gK;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/5gK;->A03(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/5gK;->A04(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gK;->A00:LX/4h9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4h9;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gK;->A00:LX/4h9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4h9;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A04(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gK;->A00:LX/4h9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4h9;->A04(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
