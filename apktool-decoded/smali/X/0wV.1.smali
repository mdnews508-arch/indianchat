.class public LX/0wV;
.super LX/0wU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0wU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0wL;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0wU;-><init>(LX/0wL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public A07(LX/0wW;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wU;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wX;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/0wW;->A03()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
