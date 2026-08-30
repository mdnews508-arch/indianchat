.class public final LX/AOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;
.implements LX/B6R;


# instance fields
.field public final A00:LX/B3Q;

.field public final A01:LX/B54;


# direct methods
.method public constructor <init>(LX/B54;LX/B3Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOb;->A01:LX/B54;

    .line 4
    .line 5
    iput-object p2, p0, LX/AOb;->A00:LX/B3Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHq(IIIZ)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {v0, p3, p1, p2}, LX/AGz;->A04(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0, p3, p1, p2}, LX/A3D;->A00(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public AJ9(LX/AOl;)I
    .locals 1

    .line 0
    iget v0, p1, LX/AOl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public BSF(LX/AOl;)I
    .locals 1

    .line 0
    iget v0, p1, LX/AOl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B54;->B0K()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v7, v6, :cond_3

    .line 26
    .line 27
    invoke-static {p2, v7}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v2, v0, LX/9yk;->A00:F

    .line 38
    .line 39
    :goto_1
    invoke-interface {v1, p3}, LX/B6T;->BTY(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v2, v9

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpl-float v0, v2, v9

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    int-to-float v0, v1

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2, v3, v5, v4, v8}, LX/8rr;->A07(Ljava/util/List;FIII)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_4
    return v7
.end method

.method public BTc(LX/B8d;Ljava/util/List;I)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B54;->B0K()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v3, v8, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, LX/9yk;->A00:F

    .line 50
    .line 51
    cmpg-float v0, v1, v10

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    cmpl-float v0, v1, v10

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    add-float/2addr v2, v1

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int v1, p3, v4

    .line 64
    .line 65
    if-ne p3, v7, :cond_2

    .line 66
    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v9, v7}, LX/B6T;->BTY(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v4, v0

    .line 79
    invoke-interface {v9, v0}, LX/B6T;->BTb(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    cmpg-float v0, v2, v10

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    if-ge v6, v3, :cond_7

    .line 98
    .line 99
    invoke-static {p2, v6}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v1, v0, LX/9yk;->A00:F

    .line 110
    .line 111
    cmpl-float v0, v1, v10

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq v4, v7, :cond_4

    .line 119
    .line 120
    int-to-float v0, v4

    .line 121
    mul-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    invoke-interface {v2, v0}, LX/B6T;->BTb(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v2, p3, v4}, LX/8rr;->A01(FII)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return v5

    .line 143
    :cond_8
    return v6
.end method

.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 14

    .line 0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    move-object v1, p0

    .line 17
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 18
    .line 19
    invoke-interface {v0}, LX/B54;->B0K()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v5, v0, [LX/AOl;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move v13, v11

    .line 43
    invoke-static/range {v1 .. v13}, LX/9ZY;->A00(LX/B6R;LX/B8B;Ljava/util/List;[I[LX/AOl;IIIIIIII)LX/B6V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public BUi(LX/B8d;Ljava/util/List;I)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B54;->B0K()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v7, v6, :cond_3

    .line 26
    .line 27
    invoke-static {p2, v7}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v2, v0, LX/9yk;->A00:F

    .line 38
    .line 39
    :goto_1
    invoke-interface {v1, p3}, LX/B6T;->BUh(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v2, v9

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpl-float v0, v2, v9

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    int-to-float v0, v1

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2, v3, v5, v4, v8}, LX/8rr;->A07(Ljava/util/List;FIII)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_4
    return v7
.end method

.method public BUm(LX/B8d;Ljava/util/List;I)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B54;->B0K()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v3, v8, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, LX/9yk;->A00:F

    .line 50
    .line 51
    cmpg-float v0, v1, v10

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    cmpl-float v0, v1, v10

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    add-float/2addr v2, v1

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int v1, p3, v4

    .line 64
    .line 65
    if-ne p3, v7, :cond_2

    .line 66
    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v9, v7}, LX/B6T;->BTY(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v4, v0

    .line 79
    invoke-interface {v9, v0}, LX/B6T;->BUl(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    cmpg-float v0, v2, v10

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    if-ge v6, v3, :cond_7

    .line 98
    .line 99
    invoke-static {p2, v6}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v1, v0, LX/9yk;->A00:F

    .line 110
    .line 111
    cmpl-float v0, v1, v10

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq v4, v7, :cond_4

    .line 119
    .line 120
    int-to-float v0, v4

    .line 121
    mul-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    invoke-interface {v2, v0}, LX/B6T;->BUl(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v2, p3, v4}, LX/8rr;->A01(FII)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return v5

    .line 143
    :cond_8
    return v6
.end method

.method public CAy(LX/B8B;[I[I[LX/AOl;IIIII)LX/B6V;
    .locals 6

    .line 0
    new-instance v0, LX/AvZ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LX/AvZ;-><init>(LX/AOb;LX/B8B;[I[LX/AOl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p6, p5}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public CBE(LX/B8B;[I[II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/B54;->AAq(LX/B8h;[I[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AOb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AOb;

    .line 9
    .line 10
    iget-object v1, p0, LX/AOb;->A01:LX/B54;

    .line 11
    .line 12
    iget-object v0, p1, LX/AOb;->A01:LX/B54;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/AOb;->A00:LX/B3Q;

    .line 21
    .line 22
    iget-object v0, p1, LX/AOb;->A00:LX/B3Q;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AOb;->A00:LX/B3Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ColumnMeasurePolicy(verticalArrangement="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AOb;->A01:LX/B54;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", horizontalAlignment="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AOb;->A00:LX/B3Q;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
