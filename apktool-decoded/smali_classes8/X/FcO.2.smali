.class public final synthetic LX/FcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/animation/ArgbEvaluator;

.field public final synthetic A05:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/FZr;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/FZr;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FcO;->A04:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iput p5, p0, LX/FcO;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/FcO;->A01:I

    .line 8
    .line 9
    iput p7, p0, LX/FcO;->A02:I

    .line 10
    .line 11
    iput p8, p0, LX/FcO;->A03:I

    .line 12
    .line 13
    iput-object p2, p0, LX/FcO;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iput-object p4, p0, LX/FcO;->A07:LX/FZr;

    .line 16
    .line 17
    iput-object p3, p0, LX/FcO;->A06:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/FcO;->A04:Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    iget v1, p0, LX/FcO;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/FcO;->A01:I

    .line 5
    .line 6
    iget v8, p0, LX/FcO;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/FcO;->A03:I

    .line 9
    .line 10
    iget-object v6, p0, LX/FcO;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget-object v5, p0, LX/FcO;->A06:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/FZr;->A01(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
