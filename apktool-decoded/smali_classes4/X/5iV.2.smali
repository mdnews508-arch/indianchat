.class public final synthetic LX/5iV;
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

.field public final synthetic A07:F

.field public final synthetic A08:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iV;->A08:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/5iV;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/5iV;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/5iV;->A02:F

    .line 10
    .line 11
    iput p5, p0, LX/5iV;->A03:F

    .line 12
    .line 13
    iput p6, p0, LX/5iV;->A04:F

    .line 14
    .line 15
    iput p7, p0, LX/5iV;->A05:F

    .line 16
    .line 17
    iput p8, p0, LX/5iV;->A06:F

    .line 18
    .line 19
    iput p9, p0, LX/5iV;->A07:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    .line 0
    iget-object v10, p0, LX/5iV;->A08:Landroid/view/View;

    .line 1
    .line 2
    iget v2, p0, LX/5iV;->A00:F

    .line 3
    .line 4
    iget v14, p0, LX/5iV;->A01:F

    .line 5
    .line 6
    iget v13, p0, LX/5iV;->A02:F

    .line 7
    .line 8
    iget v11, p0, LX/5iV;->A03:F

    .line 9
    .line 10
    iget v9, p0, LX/5iV;->A04:F

    .line 11
    .line 12
    iget v8, p0, LX/5iV;->A05:F

    .line 13
    .line 14
    iget v7, p0, LX/5iV;->A06:F

    .line 15
    .line 16
    iget v6, p0, LX/5iV;->A07:F

    .line 17
    .line 18
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v1, v12

    .line 31
    mul-float v5, v1, v1

    .line 32
    .line 33
    mul-float/2addr v5, v1

    .line 34
    mul-float v4, v5, v2

    .line 35
    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    mul-float v3, v1, v0

    .line 39
    .line 40
    mul-float v2, v3, v1

    .line 41
    .line 42
    mul-float/2addr v2, v12

    .line 43
    mul-float v0, v2, v14

    .line 44
    .line 45
    add-float/2addr v4, v0

    .line 46
    mul-float/2addr v3, v12

    .line 47
    mul-float/2addr v3, v12

    .line 48
    mul-float v0, v3, v13

    .line 49
    .line 50
    add-float/2addr v4, v0

    .line 51
    mul-float v1, v12, v12

    .line 52
    .line 53
    mul-float/2addr v1, v12

    .line 54
    mul-float v0, v1, v11

    .line 55
    .line 56
    add-float/2addr v4, v0

    .line 57
    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    mul-float/2addr v5, v9

    .line 61
    mul-float/2addr v2, v8

    .line 62
    add-float/2addr v5, v2

    .line 63
    mul-float/2addr v3, v7

    .line 64
    add-float/2addr v5, v3

    .line 65
    mul-float/2addr v1, v6

    .line 66
    add-float/2addr v5, v1

    .line 67
    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
