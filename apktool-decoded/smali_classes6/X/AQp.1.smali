.class public LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AQp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZu(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, LX/AQp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41960000    # 18.75f

    .line 37
    .line 38
    mul-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    cmpg-float v1, p2, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v0, p2, v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpg-float v0, p2, v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p1, v0}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpl-float v0, p2, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    cmpg-float v0, p2, v3

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    neg-float v1, p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    sub-float v0, v3, p2

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    mul-float/2addr p2, v0

    .line 107
    sub-float/2addr v3, p2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
