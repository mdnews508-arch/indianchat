.class public final LX/3rq;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v2, v1

    .line 536870915
    move v3, v1

    .line 536870916
    move v4, v1

    .line 536870917
    move v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/3rq;-><init>(IIIIZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p1

    .line 268435460
    move v3, p1

    .line 268435461
    move v4, p1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/3rq;-><init>(IIIIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3rq;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/3rq;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/3rq;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/3rq;->A01:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3rq;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3rq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3rq;

    .line 9
    .line 10
    iget v1, p0, LX/3rq;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/3rq;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/3rq;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/3rq;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/3rq;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/3rq;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/3rq;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/3rq;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3rq;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3rq;->A04:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v6, v14, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/3rq;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v14, v15, v15, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v4, v2, LX/3rq;->A02:I

    .line 28
    .line 29
    iget v3, v2, LX/3rq;->A03:I

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    iget v1, v2, LX/3rq;->A00:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    iget v0, v2, LX/3rq;->A01:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    int-to-float v0, v0

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {}, LX/3lf;->A1V()[F

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    int-to-float v0, v4

    .line 75
    aput v0, v12, v15

    .line 76
    .line 77
    aput v0, v12, v5

    .line 78
    .line 79
    int-to-float v1, v3

    .line 80
    const/4 v0, 0x2

    .line 81
    aput v1, v12, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput v1, v12, v0

    .line 85
    .line 86
    iget v0, v2, LX/3rq;->A01:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    aput v1, v12, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput v1, v12, v0

    .line 94
    .line 95
    iget v0, v2, LX/3rq;->A00:I

    .line 96
    .line 97
    int-to-float v1, v0

    .line 98
    const/4 v0, 0x6

    .line 99
    aput v1, v12, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput v1, v12, v0

    .line 103
    .line 104
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move v9, v8

    .line 108
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3rq;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3rq;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/3rq;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/3rq;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3rq;->A04:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/3rq;->A02:I

    .line 1
    .line 2
    iget v5, p0, LX/3rq;->A03:I

    .line 3
    .line 4
    iget v4, p0, LX/3rq;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/3rq;->A01:I

    .line 7
    .line 8
    iget-boolean v2, p0, LX/3rq;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", topRightRadiusPx="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", bottomLeftRadiusPx="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bottomRightRadiusPx="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isCircular="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
