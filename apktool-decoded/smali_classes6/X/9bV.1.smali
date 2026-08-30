.class public abstract LX/9bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Yt;LX/B6s;LX/A9p;LX/9XP;LX/AGd;LX/A9L;F)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    move-object v7, p0

    .line 2
    invoke-interface {p1}, LX/B6s;->CJu()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v5, v0, LX/AGd;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v9, p2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    move/from16 v12, p6

    .line 20
    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, LX/8yI;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, LX/8yH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v1}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/AAb;->A06:LX/B69;

    .line 45
    .line 46
    invoke-interface {v0}, LX/B69;->AhN()F

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v7, LX/8yH;

    .line 53
    .line 54
    check-cast v7, LX/8yN;

    .line 55
    .line 56
    iget-object v3, v7, LX/8yN;->A00:Landroid/graphics/Shader;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    if-ge v6, v1, :cond_2

    .line 71
    .line 72
    invoke-static {v5, v6}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, v0, LX/AAb;->A06:LX/B69;

    .line 77
    .line 78
    new-instance p1, LX/8yN;

    .line 79
    .line 80
    invoke-direct {p1, v3}, LX/8yN;-><init>(Landroid/graphics/Shader;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v8

    .line 84
    move-object/from16 p3, v9

    .line 85
    .line 86
    move-object/from16 p4, v10

    .line 87
    .line 88
    invoke-interface/range {p0 .. p6}, LX/B69;->CA1(LX/9Yt;LX/B6s;LX/A9p;LX/9XP;LX/A9L;F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LX/B69;->AhN()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v8, v4, v0}, LX/B6s;->Ca1(FF)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, LX/B69;->AhN()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v0, v0

    .line 103
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-ge v2, v3, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v2}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v6, v0, LX/AAb;->A06:LX/B69;

    .line 124
    .line 125
    invoke-interface/range {v6 .. v12}, LX/B69;->CA1(LX/9Yt;LX/B6s;LX/A9p;LX/9XP;LX/A9L;F)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, LX/B69;->AhN()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0, v1}, LX/B6s;->Ca1(FF)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v8}, LX/B6s;->CIw()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
