.class public LX/0wU;
.super LX/0wT;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0wT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0wL;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, LX/0wT;-><init>(LX/0wL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 268435464
    .line 268435465
    if-eqz v1, :cond_0

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0wL;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0wT;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 10
    .line 11
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0wL;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/0wL;-><init>(Landroid/view/WindowInsets;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0wT;->A00:[LX/0wW;

    .line 20
    .line 21
    iget-object v0, v2, LX/0wL;->A00:LX/0wM;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0wM;->A0H([LX/0wW;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public A02(LX/0wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A03(LX/0wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A04(LX/0wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A05(LX/0wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A06(LX/0wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
