.class public LX/836;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/836;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/836;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/836;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/836;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/836;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/836;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/836;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/87m;

    .line 7
    .line 8
    iget v4, p0, LX/836;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/836;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/7sE;

    .line 13
    .line 14
    iget-object v2, p0, LX/836;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/7sE;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/8dc;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v4}, LX/8dc;-><init>(LX/7sE;LX/7sE;FI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/87m;->A00(LX/87m;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v6, p0, LX/836;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/view/Window;

    .line 35
    .line 36
    iget-object v5, p0, LX/836;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/FPt;

    .line 39
    .line 40
    iget v2, p0, LX/836;->A00:I

    .line 41
    .line 42
    iget-object v4, p0, LX/836;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v1, v5, LX/FPt;->A01:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1, v2}, LX/0Uf;->A03(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/074;->A0A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v1, v5, LX/FPt;->A00:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_2
    invoke-static {v3, v1, v2}, LX/0Uf;->A03(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
