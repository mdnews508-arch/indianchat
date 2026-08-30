.class public final LX/ANb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8g;


# instance fields
.field public A00:LX/B6a;

.field public A01:LX/B6a;

.field public final A02:LX/ADI;

.field public final A03:LX/B3W;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/9h5;->A00:LX/B8h;

    .line 4
    .line 5
    sget-object v4, LX/9Uv;->A02:LX/9Uv;

    .line 6
    .line 7
    sget-object v3, LX/ANJ;->A00:LX/ANJ;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    new-instance v0, LX/ADI;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, LX/ADI;->A02:LX/B8h;

    .line 17
    .line 18
    iput-object v4, v0, LX/ADI;->A03:LX/9Uv;

    .line 19
    .line 20
    iput-object v3, v0, LX/ADI;->A01:LX/B6s;

    .line 21
    .line 22
    iput-wide v1, v0, LX/ADI;->A00:J

    .line 23
    .line 24
    iput-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 25
    .line 26
    new-instance v0, LX/ANa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/ANa;-><init>(LX/ANb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;
    .locals 7

    .line 0
    invoke-direct {p0, p3}, LX/ANb;->A01(LX/9XP;)LX/B6a;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 7
    .line 8
    check-cast v0, LX/ANa;

    .line 9
    .line 10
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 11
    .line 12
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 13
    .line 14
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1, v2, p4, v0, v1}, LX/9Yt;->A00(LX/B6a;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v3, v2

    .line 20
    check-cast v3, LX/ANR;

    .line 21
    .line 22
    iget-object v0, v3, LX/ANR;->A03:LX/9kS;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p2, v3, LX/ANR;->A03:LX/9kS;

    .line 31
    .line 32
    iget-object v1, v3, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object v0, p2, LX/9kS;->A00:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, v3, LX/ANR;->A00:I

    .line 42
    .line 43
    if-eq v0, p5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p5}, LX/B6a;->CMJ(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v3, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, p6, :cond_4

    .line 59
    .line 60
    iget-object v1, v3, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne p6, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v2

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v6, v2

    .line 75
    check-cast v6, LX/ANR;

    .line 76
    .line 77
    iget-object v0, v6, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v6, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 83
    .line 84
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget-wide v0, LX/AH2;->A01:J

    .line 100
    .line 101
    cmp-long v3, v4, v0

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/B6a;->CMj(J)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    .line 117
    div-float/2addr v1, v0

    .line 118
    cmpg-float v0, v1, p4

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v2, p4}, LX/B6a;->CLw(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method private final A01(LX/9XP;)LX/B6a;
    .locals 5

    .line 0
    sget-object v0, LX/8yQ;->A00:LX/8yQ;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/ANb;->A00:LX/B6a;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/ANR;

    .line 13
    .line 14
    invoke-direct {v3}, LX/ANR;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/ANb;->A00:LX/B6a;

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    instance-of v0, p1, LX/8yP;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v3, p0, LX/ANb;->A01:LX/B6a;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/ANR;

    .line 36
    .line 37
    invoke-direct {v3}, LX/ANR;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/ANb;->A01:LX/B6a;

    .line 48
    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    check-cast v4, LX/ANR;

    .line 51
    .line 52
    iget-object v0, v4, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p1, LX/8yP;

    .line 59
    .line 60
    iget v1, p1, LX/8yP;->A01:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v3}, LX/B6a;->B1t()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p1, LX/8yP;->A02:I

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/B6a;->CRN(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, v4, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p1, LX/8yP;->A00:F

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v4, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v3}, LX/B6a;->B1u()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p1, LX/8yP;->A03:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_0

    .line 106
    .line 107
    iget-object v1, v4, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    const/4 v0, 0x2

    .line 119
    if-ne v2, v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method private final A02(LX/9XP;FIJ)LX/B6a;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/ANb;->A01(LX/9XP;)LX/B6a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4, p5}, LX/AH2;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    invoke-static {v0, p4, p5}, LX/AH2;->A05(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    check-cast v1, LX/ANR;

    .line 22
    .line 23
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-wide v4, LX/AH2;->A01:J

    .line 34
    .line 35
    cmp-long v0, v6, p4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p4, p5}, LX/B6a;->CMj(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v3, v1, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 47
    .line 48
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, LX/ANR;->A03:LX/9kS;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput-object v3, v1, LX/ANR;->A03:LX/9kS;

    .line 62
    .line 63
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, v1, LX/ANR;->A00:I

    .line 69
    .line 70
    if-eq v0, p3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, p3}, LX/B6a;->CMJ(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v2
.end method


# virtual methods
.method public AML(LX/9XP;FFJJJ)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/ANb;->A02:LX/ADI;

    .line 3
    .line 4
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 5
    .line 6
    move-wide/from16 v2, p6

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-wide/from16 v2, p8

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float v9, v7, v4

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float v10, v8, v0

    .line 34
    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    move-wide/from16 v15, p4

    .line 41
    .line 42
    invoke-direct/range {v11 .. v16}, LX/ANb;->A02(LX/9XP;FIJ)LX/B6a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move/from16 v11, p2

    .line 47
    .line 48
    move/from16 v12, p3

    .line 49
    .line 50
    invoke-interface/range {v5 .. v12}, LX/B6s;->AMK(LX/B6a;FFFFFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public AMN(LX/9XP;FJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 2
    .line 3
    iget-object v1, v0, LX/ADI;->A01:LX/B6s;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, p1

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/ANb;->A02(LX/9XP;FIJ)LX/B6a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p2, p5, p6}, LX/B6s;->AMM(LX/B6a;FJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AMR(LX/9kS;LX/B7D;LX/9XP;FIJJ)V
    .locals 8

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 3
    .line 4
    iget-object v0, v0, LX/ADI;->A01:LX/B6s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/ANb;->A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, p2

    .line 16
    move-wide v3, p6

    .line 17
    move-wide/from16 v5, p8

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, LX/B6s;->AMU(LX/B7D;LX/B6a;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public AMT(LX/9kS;LX/B7D;LX/9XP;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 2
    .line 3
    iget-object v1, v0, LX/ADI;->A01:LX/B6s;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v2 .. v8}, LX/ANb;->A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, LX/B6s;->AMS(LX/B7D;LX/B6a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public AMY(LX/9Yt;FFJJ)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 2
    .line 3
    iget-object v7, v0, LX/ADI;->A01:LX/B6s;

    .line 4
    .line 5
    const/high16 v4, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v8, p0, LX/ANb;->A01:LX/B6a;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    new-instance v8, LX/ANR;

    .line 14
    .line 15
    invoke-direct {v8}, LX/ANR;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, LX/ANb;->A01:LX/B6a;

    .line 26
    .line 27
    :cond_0
    move/from16 v6, p3

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 32
    .line 33
    check-cast v0, LX/ANa;

    .line 34
    .line 35
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 36
    .line 37
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 38
    .line 39
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 40
    .line 41
    invoke-virtual {p1, v8, v6, v0, v1}, LX/9Yt;->A00(LX/B6a;FJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v6, v8

    .line 45
    check-cast v6, LX/ANR;

    .line 46
    .line 47
    iget-object v0, v6, LX/ANR;->A03:LX/9kS;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-object v5, v6, LX/ANR;->A03:LX/9kS;

    .line 56
    .line 57
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, v6, LX/ANR;->A00:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v8, v2}, LX/B6a;->CMJ(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v0, v4

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v8}, LX/B6a;->B1t()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v8, v3}, LX/B6a;->CRN(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v8}, LX/B6a;->B1u()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_7

    .line 113
    .line 114
    iget-object v1, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v6, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    move-wide/from16 v9, p4

    .line 136
    .line 137
    move-wide/from16 v11, p6

    .line 138
    .line 139
    invoke-interface/range {v7 .. v12}, LX/B6s;->AMa(LX/B6a;JJ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    move-object v0, v8

    .line 144
    check-cast v0, LX/ANR;

    .line 145
    .line 146
    iget-object v0, v0, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v1, v0

    .line 153
    const/high16 v0, 0x437f0000    # 255.0f

    .line 154
    .line 155
    div-float/2addr v1, v0

    .line 156
    cmpg-float v0, v1, p3

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v8, v6}, LX/B6a;->CLw(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method

.method public AMZ(FIJJJ)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/ANb;->A02:LX/ADI;

    .line 4
    .line 5
    iget-object v10, v0, LX/ADI;->A01:LX/B6s;

    .line 6
    .line 7
    const/high16 v5, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v11, v3, LX/ANb;->A01:LX/B6a;

    .line 12
    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    new-instance v11, LX/ANR;

    .line 16
    .line 17
    invoke-direct {v11}, LX/ANR;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iput-object v11, v3, LX/ANb;->A01:LX/B6a;

    .line 28
    .line 29
    :cond_0
    move-object v2, v11

    .line 30
    check-cast v2, LX/ANR;

    .line 31
    .line 32
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-wide v3, LX/AH2;->A01:J

    .line 43
    .line 44
    move-wide/from16 v3, p3

    .line 45
    .line 46
    cmp-long v0, v8, p3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v11, v3, v4}, LX/B6a;->CMj(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v7, v2, LX/ANR;->A02:Landroid/graphics/Shader;

    .line 58
    .line 59
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, LX/ANR;->A03:LX/9kS;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput-object v7, v2, LX/ANR;->A03:LX/9kS;

    .line 73
    .line 74
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, v2, LX/ANR;->A00:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v11, v6}, LX/B6a;->CMJ(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move/from16 v3, p1

    .line 93
    .line 94
    cmpg-float v0, v0, p1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, v5

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v11}, LX/B6a;->B1t()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    if-eq v0, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v11, v3}, LX/B6a;->CRN(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v11}, LX/B6a;->B1u()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v1, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move-wide/from16 v12, p5

    .line 157
    .line 158
    move-wide/from16 v14, p7

    .line 159
    .line 160
    invoke-interface/range {v10 .. v15}, LX/B6s;->AMa(LX/B6a;JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 3
    .line 4
    iget-object v1, v0, LX/ADI;->A01:LX/B6s;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v2 .. v8}, LX/ANb;->A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/B6s;->AMb(LX/B6a;LX/B7O;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AMd(LX/B7O;LX/9XP;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 2
    .line 3
    iget-object v1, v0, LX/ADI;->A01:LX/B6s;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, p2

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/ANb;->A02(LX/9XP;FIJ)LX/B6a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, LX/B6s;->AMb(LX/B6a;LX/B7O;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AMf(LX/9Yt;LX/9XP;JJ)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LX/ANb;->A02:LX/ADI;

    .line 4
    .line 5
    iget-object v12, v0, LX/ADI;->A01:LX/B6s;

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    move-wide/from16 v2, p5

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float v16, v14, v4

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float v17, v15, v0

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, LX/ANb;->A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface/range {v12 .. v17}, LX/B6s;->AMe(LX/B6a;FFFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public AMg(LX/9XP;FIJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 1
    .line 2
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 3
    .line 4
    move-wide/from16 v2, p6

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move-wide/from16 v2, p8

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float v9, v7, v4

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float v10, v8, v0

    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, LX/ANb;->A02(LX/9XP;FIJ)LX/B6a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface/range {v5 .. v10}, LX/B6s;->AMe(LX/B6a;FFFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public AMi(LX/9Yt;LX/9XP;JJJ)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, LX/ANb;->A02:LX/ADI;

    .line 4
    .line 5
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move-wide/from16 v2, p5

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float v9, v7, v4

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float v10, v8, v2

    .line 35
    .line 36
    move-wide/from16 v2, p7

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    const/high16 v17, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v18, 0x3

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    move-object/from16 v16, p2

    .line 55
    .line 56
    invoke-direct/range {v13 .. v19}, LX/ANb;->A00(LX/9Yt;LX/9kS;LX/9XP;FII)LX/B6a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface/range {v5 .. v12}, LX/B6s;->AMh(LX/B6a;FFFFFF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public AMj(LX/9XP;FJJJJ)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/ANb;->A02:LX/ADI;

    .line 3
    .line 4
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 5
    .line 6
    move-wide/from16 v2, p5

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-wide/from16 v2, p7

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float v9, v7, v4

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v10, v8, v2

    .line 34
    .line 35
    move-wide/from16 v2, p9

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v16, 0x3

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    move/from16 v15, p2

    .line 50
    .line 51
    move-wide/from16 v17, p3

    .line 52
    .line 53
    invoke-direct/range {v13 .. v18}, LX/ANb;->A02(LX/9XP;FIJ)LX/B6a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {v5 .. v12}, LX/B6s;->AMh(LX/B6a;FFFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic AWb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/9aT;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ADI;->A02:LX/B8h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AcG()LX/B3W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ADI;->A02:LX/B8h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic Azn()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANb;->A03:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ANb;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ANb;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANb;->A02:LX/ADI;

    .line 1
    .line 2
    iget-object v0, v0, LX/ADI;->A03:LX/9Uv;

    .line 3
    .line 4
    return-object v0
.end method
