.class public final synthetic LX/G9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/FZr;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/FZr;FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9m;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/G9m;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/G9m;->A05:LX/FZr;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9m;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput p5, p0, LX/G9m;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/G9m;->A02:I

    .line 14
    .line 15
    iput p4, p0, LX/G9m;->A00:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/G9m;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/G9m;->A06:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/G9m;->A05:LX/FZr;

    .line 5
    .line 6
    iget-object v6, p0, LX/G9m;->A04:Landroid/view/View;

    .line 7
    .line 8
    iget v8, p0, LX/G9m;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/G9m;->A02:I

    .line 11
    .line 12
    iget v5, p0, LX/G9m;->A00:F

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v8}, LX/0Uf;->A00(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-double v0, v1, v3

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const v10, -0xf5efec

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v9}, LX/0Uf;->A00(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmpl-double v0, v1, v3

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const v11, -0xf5efec

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v8}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v10}, LX/FZr;->A01(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A1U()[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x190

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/FcO;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, LX/FcO;-><init>(Landroid/animation/ArgbEvaluator;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/FZr;IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    new-instance v0, LX/GAl;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-static {v5, v9}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/0Uf;->A00(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v1, v4, v2

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    const v0, -0xf5efec

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v6, v0}, LX/FZr;->A01(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
