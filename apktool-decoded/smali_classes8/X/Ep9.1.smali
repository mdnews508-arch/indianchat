.class public final LX/Ep9;
.super LX/E8R;
.source ""

# interfaces
.implements LX/GMB;


# instance fields
.field public A00:LX/FR6;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FR6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ep9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ep9;->A00:LX/FR6;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ep9;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ep9;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x1c10b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ep9;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ep9;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x7f0b2f65

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Ep9;->A01(LX/Ep9;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A01(LX/Ep9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ep9;->A00:LX/FR6;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ep9;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v3, LX/FR6;->A01:I

    .line 11
    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v3, LX/FR6;->A00:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const v1, 0x1c10c

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ep9;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Ep9;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x355e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Ep9;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/FIp;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    new-instance v0, LX/GAy;

    .line 73
    .line 74
    invoke-direct {v0, v3, p0, v1}, LX/GAy;-><init>(Landroid/app/Activity;LX/Ep9;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public ACT(LX/FR6;LX/G69;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ep9;->A00:LX/FR6;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/Ep9;->A00:LX/FR6;

    .line 13
    .line 14
    invoke-static {p0}, LX/Ep9;->A01(LX/Ep9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
