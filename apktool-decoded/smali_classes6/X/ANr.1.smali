.class public final LX/ANr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B67;


# instance fields
.field public final A00:LX/11Y;

.field public final A01:Landroid/view/View;

.field public final A02:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ANr;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/11Y;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/11Y;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LX/11Y;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ANr;->A00:LX/11Y;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1W()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ANr;->A02:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00([IJ)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v3, v2

    .line 7
    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v4, v0

    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    cmpl-float v0, v4, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v4, v3

    .line 21
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/8rm;->A00(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x1

    .line 31
    cmpl-float v2, v3, v2

    .line 32
    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v1, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_1
    move v1, v3

    .line 46
    :cond_1
    invoke-static {v4, v1}, LX/8rr;->A0F(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    cmpg-float v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    cmpg-float v0, v4, v3

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public BuT(LX/0Xd;JJ)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ANr;->A00:LX/11Y;

    .line 1
    .line 2
    invoke-static {p4, p5}, LX/3lj;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {p4, p5}, LX/8rp;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/11Y;->A0C(FFZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 p4, 0x0

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v0, v3, LX/11Y;->A01:Landroid/view/ViewParent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/11Y;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iget-object v0, v3, LX/11Y;->A00:Landroid/view/ViewParent;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/11Y;->A09(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, LX/AD8;

    .line 40
    .line 41
    invoke-direct {v0, p4, p5}, LX/AD8;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Bue(JJI)J
    .locals 11

    .line 0
    iget-object v3, p0, LX/ANr;->A00:LX/11Y;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3lj;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p5 .. p5}, LX/25p;->A1T(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v10, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v2, v10}, LX/11Y;->A0D(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LX/ANr;->A02:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, LX/8rm;->A00(JJ)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, LX/9b6;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {p3, p4}, LX/3lh;->A00(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LX/9b6;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v0, v1, p3, p4}, LX/8rm;->A00(JJ)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static/range {v3 .. v10}, LX/11Y;->A08(LX/11Y;[I[IIIIII)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p3, p4}, LX/ANr;->A00([IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_2
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0
.end method

.method public Buk(LX/0Xd;J)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ANr;->A00:LX/11Y;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3lj;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {v3, v2, v0}, LX/11Y;->A0B(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iget-object v0, v3, LX/11Y;->A01:Landroid/view/ViewParent;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/11Y;->A09(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iget-object v0, v3, LX/11Y;->A00:Landroid/view/ViewParent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/11Y;->A09(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, LX/AD8;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, LX/AD8;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public Bus(JI)J
    .locals 9

    .line 0
    iget-object v3, p0, LX/ANr;->A00:LX/11Y;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v2, v8}, LX/11Y;->A0D(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, LX/ANr;->A02:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, LX/8rm;->A00(JJ)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/11Y;->A0E([I[IIII)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1, p2}, LX/ANr;->A00([IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    return-wide v0
.end method
