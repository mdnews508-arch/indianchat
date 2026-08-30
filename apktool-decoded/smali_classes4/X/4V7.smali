.class public final LX/4V7;
.super LX/GlA;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GlA;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x10093

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4V7;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070423

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/5Ov;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5Ov;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/5Ov;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070422

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GlA;->A00:Landroid/view/View;

    .line 42
    .line 43
    instance-of v0, v1, LX/4OG;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/3sD;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/5Ov;->A01:LX/1P8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3sD;->A01(LX/1P8;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/4V7;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6iD;

    .line 64
    .line 65
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x48

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method
