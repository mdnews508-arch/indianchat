.class public LX/3pC;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/6Zj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/3pC;->A03:[I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/3pC;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/3pC;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/3pC;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3pC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3pC;

    .line 10
    .line 11
    iget v1, p0, LX/3pC;->A08:I

    .line 12
    .line 13
    iget v0, p1, LX/3pC;->A08:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3pC;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, p1, LX/3pC;->A0C:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/3pC;->A04:F

    .line 28
    .line 29
    iget v0, p1, LX/3pC;->A04:F

    .line 30
    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/3pC;->A09:I

    .line 36
    .line 37
    iget v0, p1, LX/3pC;->A09:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/3pC;->A05:F

    .line 42
    .line 43
    iget v0, p1, LX/3pC;->A05:F

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, LX/3pC;->A0A:I

    .line 50
    .line 51
    iget v0, p1, LX/3pC;->A0A:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, LX/3pC;->A02:I

    .line 56
    .line 57
    iget v0, p1, LX/3pC;->A02:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/3pC;->A00:I

    .line 62
    .line 63
    iget v0, p1, LX/3pC;->A00:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, LX/3pC;->A01:I

    .line 68
    .line 69
    iget v0, p1, LX/3pC;->A01:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget v1, p0, LX/3pC;->A07:F

    .line 74
    .line 75
    iget v0, p1, LX/3pC;->A07:F

    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/3pC;->A06:F

    .line 82
    .line 83
    iget v0, p1, LX/3pC;->A06:F

    .line 84
    .line 85
    cmpg-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p0, LX/3pC;->A0B:I

    .line 90
    .line 91
    iget v0, p1, LX/3pC;->A0B:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/3pC;->A03:[I

    .line 106
    .line 107
    iget-object v0, p1, LX/3pC;->A03:[I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/3pC;->A0E:[F

    .line 116
    .line 117
    iget-object v0, p1, LX/3pC;->A0E:[F

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/3pC;->A0D:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v0, p1, LX/3pC;->A0D:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    return v2

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    iget v0, p0, LX/3pC;->A08:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, LX/3pC;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget v0, p0, LX/3pC;->A04:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, LX/3pC;->A09:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/3pC;->A05:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget v0, p0, LX/3pC;->A0A:I

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/3pC;->A02:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget v0, p0, LX/3pC;->A00:I

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/3pC;->A01:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/3pC;->A07:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget v0, p0, LX/3pC;->A06:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget v0, p0, LX/3pC;->A0B:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    iget-object v0, p0, LX/3pC;->A0D:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/3pC;->A03:[I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LX/3pC;->A0E:[F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    return v1
.end method

.method public setColor(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A08:I

    .line 4
    .line 5
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3pC;->A0C:Landroid/content/res/ColorStateList;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pC;->A03:[I

    .line 4
    .line 5
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pC;->A0E:[F

    .line 4
    .line 5
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A04:F

    .line 4
    .line 5
    return-void
.end method

.method public setGradientRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A05:F

    .line 4
    .line 5
    return-void
.end method

.method public setGradientType(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A09:I

    .line 4
    .line 5
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A0A:I

    .line 4
    .line 5
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pC;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/3pC;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public setStroke(IIFF)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/3pC;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/3pC;->A07:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/3pC;->A06:F

    .line 268435464
    .line 268435465
    iput p2, p0, LX/3pC;->A0B:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/3pC;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/3pC;->A07:F

    .line 10
    .line 11
    iput p4, p0, LX/3pC;->A06:F

    .line 12
    .line 13
    iput-object p2, p0, LX/3pC;->A0D:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method
