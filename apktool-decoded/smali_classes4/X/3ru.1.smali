.class public final LX/3ru;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/07m;

.field public final A03:LX/07m;

.field public final A04:LX/07m;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ru;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, LX/3ru;->A00:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/3ru;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/3ru;->A03:LX/07m;

    .line 31
    .line 32
    invoke-static {v3, p3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/3ru;->A04:LX/07m;

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iput-object v2, p0, LX/3ru;->A02:LX/07m;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x10a0004

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/3ru;->A03:LX/07m;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/3ru;->A04:LX/07m;

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3ru;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p0, LX/3ru;->A05:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v3, p0, LX/3ru;->A00:I

    .line 45
    .line 46
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, p0, LX/3ru;->A03:LX/07m;

    .line 57
    .line 58
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    mul-float/2addr v0, p1

    .line 75
    add-float/2addr v2, v0

    .line 76
    float-to-int v0, v2

    .line 77
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v3, p0, LX/3ru;->A04:LX/07m;

    .line 84
    .line 85
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v0, v1

    .line 101
    mul-float/2addr v0, p1

    .line 102
    add-float/2addr v2, v0

    .line 103
    float-to-int v0, v2

    .line 104
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v3, p0, LX/3ru;->A02:LX/07m;

    .line 107
    .line 108
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    int-to-float v0, v1

    .line 124
    mul-float/2addr v0, p1

    .line 125
    add-float/2addr v2, v0

    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
