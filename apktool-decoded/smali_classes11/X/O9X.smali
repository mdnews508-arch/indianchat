.class public LX/O9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p4, p0, LX/O9X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/O9X;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/O9X;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/O9X;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/O9X;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/O9X;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/Neh;

    .line 7
    .line 8
    iget-object v8, p0, LX/O9X;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/Nap;

    .line 11
    .line 12
    iget v6, p0, LX/O9X;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    neg-float v0, v6

    .line 23
    invoke-static {v0, v5}, LX/3lg;->A07(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, v8, LX/Nap;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v3, v8, LX/Nap;->A01:I

    .line 30
    .line 31
    iget v2, v8, LX/Nap;->A02:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v1, v8, LX/Nap;->A03:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    iget v0, v8, LX/Nap;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v1, v5

    .line 46
    const/high16 v0, 0x437f0000    # 255.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/Neh;->A02:Landroid/view/View;

    .line 56
    .line 57
    mul-float/2addr v6, v1

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v4, p0, LX/O9X;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget v3, p0, LX/O9X;->A00:F

    .line 70
    .line 71
    iget-object v2, p0, LX/O9X;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, v3, v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    mul-float/2addr v3, v1

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
