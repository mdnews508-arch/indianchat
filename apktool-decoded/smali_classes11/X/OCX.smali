.class public LX/OCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/P8x;

.field public final A07:LX/P8j;


# direct methods
.method public constructor <init>(LX/P8x;LX/P8j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OCX;->A06:LX/P8x;

    .line 4
    .line 5
    iput-object p2, p0, LX/OCX;->A07:LX/P8j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/OCX;->A06:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v4}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/OCX;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, LX/P8x;->AWJ()LX/Ntp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v0, p0, LX/OCX;->A01:F

    .line 30
    .line 31
    sub-float/2addr v6, v0

    .line 32
    iget-object v0, p0, LX/OCX;->A07:LX/P8j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v6, v0

    .line 40
    iget-object v1, p0, LX/OCX;->A05:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v6, v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v6, v0

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v4, v0}, LX/P8x;->CW4(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    iget v3, p0, LX/OCX;->A03:I

    .line 71
    .line 72
    iget v2, p0, LX/OCX;->A04:I

    .line 73
    .line 74
    sub-int v0, v3, v2

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v6, v0

    .line 78
    float-to-int v1, v6

    .line 79
    iget v0, p0, LX/OCX;->A02:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v4, v5, v0}, LX/P8x;->CSK(LX/NEW;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/OCX;->A06:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v3}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/OCX;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, LX/P8x;->AWJ()LX/Ntp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/OCX;->A07:LX/P8j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/P8j;->B75()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, LX/P8x;->AzG()LX/O12;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/O12;->A10:LX/NPm;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/OCX;->A02:I

    .line 48
    .line 49
    invoke-interface {v3}, LX/P8x;->AWJ()LX/Ntp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Ntp;->A0W:LX/NPl;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, LX/P8x;->AzG()LX/O12;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/O12;->A0s:LX/NPm;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v0, p0, LX/OCX;->A05:Ljava/lang/Float;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, LX/P8x;->AWJ()LX/Ntp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/OCX;->A03:I

    .line 86
    .line 87
    invoke-interface {v3}, LX/P8x;->AWJ()LX/Ntp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/Ntp;->A0n:LX/NPl;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/OCX;->A04:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/OCX;->A01:F

    .line 104
    .line 105
    :cond_2
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method
