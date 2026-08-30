.class public LX/4Ko;
.super LX/4Kp;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/5IV;

.field public final A05:Ljava/lang/Integer;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p4}, LX/4Kp;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ko;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p4, p0, LX/4Ko;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ko;->A04:LX/5IV;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4Ko;->A06:I

    .line 21
    .line 22
    iput p5, p0, LX/5lQ;->A01:I

    .line 23
    .line 24
    iput p5, p0, LX/5lQ;->A01:I

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LX/4Ko;->A01:F

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4Ko;->A02:F

    .line 42
    .line 43
    iget v1, p0, LX/5lQ;->A00:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    cmpg-float v0, v1, v2

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_0
    iput v1, p0, LX/5lQ;->A00:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Ko;->A04:LX/5IV;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget v4, p0, LX/4Ko;->A03:I

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v4, v1, :cond_4

    .line 11
    .line 12
    if-eq v4, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, v3, LX/5IV;->A03:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    iget v0, p0, LX/4Ko;->A06:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    const v1, 0x3f370a3d    # 0.715f

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const v1, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    :goto_2
    iget v0, v3, LX/5IV;->A00:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, v3, LX/5IV;->A01:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, v3, LX/5IV;->A02:I

    .line 48
    .line 49
    mul-int/lit8 v2, v0, 0x3

    .line 50
    .line 51
    iget v0, v3, LX/5IV;->A03:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v0, v3, LX/5IV;->A01:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iget v0, v3, LX/5IV;->A04:I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    const v1, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    iget v0, v3, LX/5IV;->A00:F

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget v0, v3, LX/5IV;->A02:I

    .line 73
    .line 74
    mul-int/lit8 v2, v0, 0x2

    .line 75
    .line 76
    iget v0, v3, LX/5IV;->A03:I

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    iget v0, v3, LX/5IV;->A01:I

    .line 82
    .line 83
    :goto_3
    add-int/2addr v2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v2, v3, LX/5IV;->A02:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-super {p0, p1}, LX/5lQ;->getLeadingMargin(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    return v2
.end method
