.class public LX/0wR;
.super LX/0wQ;
.source ""


# static fields
.field public static final A00:LX/0wL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 3
    .line 4
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0wL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0wL;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0wR;->A00:LX/0wL;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0wL;LX/0wR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0wQ;-><init>(LX/0wL;LX/0wQ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0wL;Landroid/view/WindowInsets;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0wQ;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public A05(I)LX/0wW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wX;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

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
    return-object v0
.end method

.method public A06(I)LX/0wW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wX;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

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
    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wX;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
