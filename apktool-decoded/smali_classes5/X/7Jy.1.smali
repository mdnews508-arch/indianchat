.class public final LX/7Jy;
.super LX/7Jz;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static final A00(LX/7Jy;J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7K2;->A05:LX/Id5;

    .line 1
    .line 2
    instance-of v0, v0, LX/7Pd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    return v2

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    return v2

    .line 16
    :cond_1
    const-wide/16 v2, 0x1770

    .line 17
    .line 18
    div-long/2addr v2, p1

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    return v2
.end method


# virtual methods
.method public A06()F
    .locals 8

    .line 0
    iget-object v7, p0, LX/7K2;->A05:LX/Id5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v7, :cond_6

    .line 4
    .line 5
    iget v2, p0, LX/7Jy;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/7Jy;->A02:I

    .line 8
    .line 9
    const/high16 v5, 0x42c80000    # 100.0f

    .line 10
    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-virtual {v7}, LX/Id5;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/80d;->A0F:LX/7mw;

    .line 21
    .line 22
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/7Kh;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v7}, LX/Id5;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget-object v6, p0, LX/7K2;->A0T:Lcom/indianchat/mediaview/api/PhotoView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/7K2;->A0n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/7K2;->A0m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/7K2;->A0X()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/7K2;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7K2;->A0E:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v4, p0, LX/7Jy;->A03:I

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, LX/Id5;->getDuration()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, LX/7Jy;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v4, v0, :cond_5

    .line 84
    .line 85
    int-to-long v0, v4

    .line 86
    invoke-static {p0, v0, v1}, LX/7Jy;->A00(LX/7Jy;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/7Jy;->A02:I

    .line 91
    .line 92
    :cond_3
    long-to-float v1, v2

    .line 93
    mul-float/2addr v1, v5

    .line 94
    int-to-float v0, v4

    .line 95
    div-float/2addr v1, v0

    .line 96
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/7Jy;->A00:F

    .line 101
    .line 102
    :cond_4
    iget v0, p0, LX/7Jy;->A04:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    mul-float/2addr v1, v5

    .line 106
    iget v0, p0, LX/7Jy;->A00:F

    .line 107
    .line 108
    add-float/2addr v1, v0

    .line 109
    iget v0, p0, LX/7Jy;->A02:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    return v1

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    iput v0, p0, LX/7Jy;->A03:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return v1
.end method

.method public A09()J
    .locals 4

    .line 0
    iget v1, p0, LX/7Jy;->A02:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7Jy;->A03:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v2, v1

    .line 8
    return-wide v2

    .line 9
    :cond_0
    invoke-super {p0}, LX/7K1;->A09()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v2, v3}, LX/7Jy;->A00(LX/7Jy;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public A0K()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7Jy;->A04:I

    .line 2
    .line 3
    iput v0, p0, LX/7Jy;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7Jy;->A00:F

    .line 7
    .line 8
    invoke-super {p0}, LX/7K1;->A0K()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7K2;->A05:LX/Id5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/8Yf;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/8Yf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/Id5;->A0C:LX/Iwy;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7K2;->A05:LX/Id5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Id5;->A0C:LX/Iwy;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/7Jz;->A0L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0l(Z)V
    .locals 0

    .line 0
    return-void
.end method
