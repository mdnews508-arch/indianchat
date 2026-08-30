.class public final LX/MOh;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:LX/MOr;


# direct methods
.method public constructor <init>(LX/MOr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOh;->A05:LX/MOr;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MOh;->A05:LX/MOr;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/MOr;->getCameraService()LX/P8x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/MOr;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/MOr;->getCameraService()LX/P8x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/P8x;->AWJ()LX/Ntp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v0, p0, LX/MOh;->A00:F

    .line 41
    .line 42
    sub-float/2addr v6, v0

    .line 43
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v6, v0

    .line 48
    iget-object v1, p0, LX/MOh;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v6, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v6, v0

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, LX/MOr;->getCameraService()LX/P8x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, LX/P8x;->CW4(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_0
    iget v3, p0, LX/MOh;->A02:I

    .line 83
    .line 84
    iget v2, p0, LX/MOh;->A03:I

    .line 85
    .line 86
    sub-int v0, v3, v2

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v6, v0

    .line 90
    float-to-int v1, v6

    .line 91
    iget v0, p0, LX/MOh;->A01:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4}, LX/MOr;->getCameraService()LX/P8x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v5, v1}, LX/P8x;->CSK(LX/NEW;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MOh;->A05:LX/MOr;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v0, v3, LX/MOr;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/P8x;->AWJ()LX/Ntp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/P8x;->AzG()LX/O12;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/O12;->A10:LX/NPm;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/MOh;->A01:I

    .line 67
    .line 68
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/P8x;->AWJ()LX/Ntp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/Ntp;->A0W:LX/NPl;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/P8x;->AzG()LX/O12;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/O12;->A0s:LX/NPm;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    iput-object v0, p0, LX/MOh;->A04:Ljava/lang/Float;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/P8x;->AWJ()LX/Ntp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/MOh;->A02:I

    .line 121
    .line 122
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/P8x;->AWJ()LX/Ntp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/Ntp;->A0n:LX/NPl;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/MOh;->A03:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/MOh;->A00:F

    .line 147
    .line 148
    :cond_3
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method
