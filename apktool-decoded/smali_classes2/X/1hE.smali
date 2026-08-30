.class public LX/1hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hD;


# instance fields
.field public A00:F

.field public A01:LX/1hJ;

.field public A02:LX/1hC;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1hE;->A02:LX/1hC;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/1hE;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/1hE;->A03:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/1hE;->A04:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/1hF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1hE;->A02:LX/1hC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1hE;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hE;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/1hE;->A04:Z

    .line 18
    .line 19
    new-instance v0, LX/1hK;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/1hK;-><init>(LX/1hE;LX/1hF;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/1hE;LX/1hC;[Z)LX/1hC;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1hE;->A01:LX/1hJ;

    .line 1
    .line 2
    invoke-interface {v8}, LX/1hJ;->AaH()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_3

    .line 11
    .line 12
    invoke-interface {v8, v5}, LX/1hJ;->B6f(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpg-float v0, v3, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v8, v5}, LX/1hJ;->B6d(I)LX/1hC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget v0, v2, LX/1hC;->A02:I

    .line 27
    .line 28
    aget-boolean v0, p2, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/1hC;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    cmpg-float v0, v3, v4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    move-object v6, v2

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v6
.end method


# virtual methods
.method public A03(LX/1hE;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/1hI;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v3, LX/1hI;

    .line 9
    .line 10
    iget-object v7, v4, LX/1hE;->A02:LX/1hC;

    .line 11
    .line 12
    if-eqz v7, :cond_8

    .line 13
    .line 14
    iget-object v6, v4, LX/1hE;->A01:LX/1hJ;

    .line 15
    .line 16
    invoke-interface {v6}, LX/1hJ;->AaH()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v6, v2}, LX/1hJ;->B6d(I)LX/1hC;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v6, v2}, LX/1hJ;->B6f(I)F

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-object v11, v3, LX/1hI;->A02:LX/1hL;

    .line 32
    .line 33
    iput-object v8, v11, LX/1hL;->A01:LX/1hC;

    .line 34
    .line 35
    iget-boolean v0, v8, LX/1hC;->A07:Z

    .line 36
    .line 37
    const v15, 0x38d1b717    # 1.0E-4f

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :cond_0
    iget-object v10, v8, LX/1hC;->A09:[F

    .line 49
    .line 50
    aget v1, v10, v12

    .line 51
    .line 52
    iget-object v0, v7, LX/1hC;->A09:[F

    .line 53
    .line 54
    aget v0, v0, v12

    .line 55
    .line 56
    mul-float v0, v0, v16

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    aput v1, v10, v12

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v15

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    aput v14, v10, v12

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    if-lt v12, v9, :cond_0

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v0, v11, LX/1hL;->A02:LX/1hI;

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/1hI;->A02(LX/1hI;LX/1hC;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v1, v3, LX/1hE;->A00:F

    .line 83
    .line 84
    iget v0, v4, LX/1hE;->A00:F

    .line 85
    .line 86
    mul-float v0, v0, v16

    .line 87
    .line 88
    add-float/2addr v1, v0

    .line 89
    iput v1, v3, LX/1hE;->A00:F

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v7, LX/1hC;->A09:[F

    .line 97
    .line 98
    aget v1, v0, v10

    .line 99
    .line 100
    cmpl-float v0, v1, v14

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    mul-float v1, v1, v16

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v0, v15

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    iget-object v0, v8, LX/1hC;->A09:[F

    .line 116
    .line 117
    aput v1, v0, v10

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    if-lt v10, v9, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v8}, LX/1hI;->A01(LX/1hI;LX/1hC;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, v8, LX/1hC;->A09:[F

    .line 128
    .line 129
    aput v14, v0, v10

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v3, v7}, LX/1hI;->A02(LX/1hI;LX/1hC;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v0, v3, LX/1hE;->A01:LX/1hJ;

    .line 137
    .line 138
    move/from16 v5, p2

    .line 139
    .line 140
    invoke-interface {v0, v4, v5}, LX/1hJ;->Cd2(LX/1hE;Z)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v1, v3, LX/1hE;->A00:F

    .line 145
    .line 146
    iget v0, v4, LX/1hE;->A00:F

    .line 147
    .line 148
    mul-float/2addr v0, v2

    .line 149
    add-float/2addr v1, v0

    .line 150
    iput v1, v3, LX/1hE;->A00:F

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object v0, v4, LX/1hE;->A02:LX/1hC;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/1hC;->A03(LX/1hE;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public A04(LX/1hC;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1hE;->A02:LX/1hC;

    .line 1
    .line 2
    const/high16 v3, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1hE;->A02:LX/1hC;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/1hE;->A01:LX/1hJ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, p1, v0}, LX/1hJ;->CG9(LX/1hC;Z)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v3

    .line 22
    iput-object p1, p0, LX/1hE;->A02:LX/1hC;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/1hE;->A00:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, LX/1hE;->A00:F

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/1hJ;->ALq(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public A05(LX/1hC;LX/1hC;LX/1hC;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/1hE;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 27
    .line 28
    invoke-interface {v0, p3, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v0, p1, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 41
    .line 42
    invoke-interface {v0, p3, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A06(LX/1hC;LX/1hC;LX/1hC;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/1hE;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 27
    .line 28
    invoke-interface {v0, p3, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v0, p1, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 41
    .line 42
    invoke-interface {v0, p3, v1}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/1hE;->A02:LX/1hC;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " = "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v1, p0, LX/1hE;->A00:F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    cmpl-float v0, v1, v9

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    :goto_1
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1hJ;->AaH()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    if-ge v6, v5, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/1hE;->A01:LX/1hJ;

    .line 73
    .line 74
    invoke-interface {v0, v6}, LX/1hJ;->B6d(I)LX/1hC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v6}, LX/1hJ;->B6f(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v0, v4, v9

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    cmpg-float v0, v4, v9

    .line 97
    .line 98
    if-gez v0, :cond_0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "- "

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    mul-float/2addr v4, v2

    .line 118
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v1, v4, v0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x1

    .line 140
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, " "

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    cmpl-float v0, v4, v9

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " + "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " - "

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    if-nez v8, :cond_8

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "0.0"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_8
    return-object v7
.end method
