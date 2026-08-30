.class public LX/IIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Hpt;


# direct methods
.method public constructor <init>(LX/Hpt;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IIB;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/IIB;->A01:LX/Hpt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IIB;->A01:LX/Hpt;

    .line 3
    .line 4
    iget-object v3, v5, LX/Hpt;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, v0, LX/IIB;->A00:F

    .line 14
    .line 15
    sub-float v15, v2, v1

    .line 16
    .line 17
    const v0, 0x3fb33333    # 1.4f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v15, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v12, v4, v1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 29
    .line 30
    move v11, v7

    .line 31
    move v13, v7

    .line 32
    move v14, v8

    .line 33
    move v9, v7

    .line 34
    move v10, v8

    .line 35
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    invoke-static {v6, v0, v1}, LX/6gC;->A13(Landroid/view/animation/Animation;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {v2, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 69
    .line 70
    move v12, v7

    .line 71
    move v13, v8

    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    move v10, v7

    .line 75
    move v11, v8

    .line 76
    move/from16 v16, v14

    .line 77
    .line 78
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/Hpt;->A07:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Hpt;->A06:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
