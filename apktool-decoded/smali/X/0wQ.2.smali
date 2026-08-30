.class public LX/0wQ;
.super LX/0wP;
.source ""


# instance fields
.field public A00:LX/0wW;

.field public A01:LX/0wW;

.field public A02:LX/0wW;


# direct methods
.method public constructor <init>(LX/0wL;LX/0wQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0wP;-><init>(LX/0wL;LX/0wP;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0wQ;->A01:LX/0wW;

    .line 5
    .line 6
    iput-object v0, p0, LX/0wQ;->A00:LX/0wW;

    .line 7
    .line 8
    iput-object v0, p0, LX/0wQ;->A02:LX/0wW;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0wL;Landroid/view/WindowInsets;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0wP;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0wQ;->A01:LX/0wW;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/0wQ;->A00:LX/0wW;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0wQ;->A02:LX/0wW;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public A00()LX/0wW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wQ;->A00:LX/0wW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wW;->A01(Landroid/graphics/Insets;)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0wQ;->A00:LX/0wW;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public A02()LX/0wW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wQ;->A01:LX/0wW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wW;->A01(Landroid/graphics/Insets;)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0wQ;->A01:LX/0wW;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public A04()LX/0wW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wQ;->A02:LX/0wW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wW;->A01(Landroid/graphics/Insets;)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0wQ;->A02:LX/0wW;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public A0B(IIII)LX/0wL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 7
    .line 8
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0wL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0wL;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A0E(LX/0wW;)V
    .locals 0

    .line 0
    return-void
.end method
