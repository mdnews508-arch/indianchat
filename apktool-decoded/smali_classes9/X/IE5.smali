.class public LX/IE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroid/graphics/Matrix;

.field public final synthetic A08:LX/0U3;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/0U3;FFFFFFF)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IE5;->A08:LX/0U3;

    .line 1
    .line 2
    iput p3, p0, LX/IE5;->A00:F

    .line 3
    .line 4
    iput p4, p0, LX/IE5;->A05:F

    .line 5
    .line 6
    iput p5, p0, LX/IE5;->A02:F

    .line 7
    .line 8
    iput p6, p0, LX/IE5;->A06:F

    .line 9
    .line 10
    iput p7, p0, LX/IE5;->A03:F

    .line 11
    .line 12
    iput p8, p0, LX/IE5;->A01:F

    .line 13
    .line 14
    iput p9, p0, LX/IE5;->A04:F

    .line 15
    .line 16
    iput-object p1, p0, LX/IE5;->A07:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/IE5;->A08:LX/0U3;

    .line 9
    .line 10
    iget-object v3, v4, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    iget v6, p0, LX/IE5;->A00:F

    .line 13
    .line 14
    iget v2, p0, LX/IE5;->A05:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v2, v1, v0, v5}, LX/0U4;->A00(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/IE5;->A02:F

    .line 28
    .line 29
    iget v2, p0, LX/IE5;->A06:F

    .line 30
    .line 31
    sub-float v0, v2, v1

    .line 32
    .line 33
    mul-float/2addr v0, v5

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/IE5;->A03:F

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    mul-float v0, v5, v2

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/IE5;->A01:F

    .line 48
    .line 49
    iget v0, p0, LX/IE5;->A04:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    mul-float/2addr v5, v0

    .line 53
    add-float/2addr v1, v5

    .line 54
    iput v1, v4, LX/0U3;->A02:F

    .line 55
    .line 56
    iget-object v0, p0, LX/IE5;->A07:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, LX/0U3;->A03(Landroid/graphics/Matrix;LX/0U3;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
