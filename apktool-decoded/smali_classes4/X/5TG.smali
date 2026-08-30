.class public abstract LX/5TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;LX/6aM;)LX/48B;
    .locals 3

    .line 0
    iget v1, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40d2

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x23

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v0, LX/48B;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/48B;-><init>([F[I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {p0, v1}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Br;->A1W(Ljava/util/Collection;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Expected canvas gradient model."

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A01(LX/5tj;LX/6aM;J)LX/6X9;
    .locals 9

    .line 0
    iget v3, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40cf

    .line 3
    .line 4
    if-ne v3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/48g;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/48g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/6X9;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x40e8

    .line 25
    .line 26
    const-string v2, "Radial gradient shading must specify the gradient"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/5TG;->A00(LX/5tj;LX/6aM;)LX/48B;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p3}, LX/3lj;->A01(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v1, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, p3}, LX/3lh;->A06(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v1, v3}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {p0, v4, v1, v0}, LX/5fP;->A01(LX/5tj;FFI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    new-instance v3, LX/48Q;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/48Q;-><init>(Landroid/graphics/Shader$TileMode;LX/48B;JJ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    check-cast v3, LX/6Zc;

    .line 83
    .line 84
    new-instance v0, LX/48f;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/48f;-><init>(LX/6Zc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, 0x40e7

    .line 91
    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/5TG;->A00(LX/5tj;LX/6aM;)LX/48B;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p0, p2, p3}, LX/5fP;->A02(LX/5tj;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v0, 0x28

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    new-instance v3, LX/48R;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, LX/48R;-><init>(Landroid/graphics/Shader$TileMode;LX/48B;FJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "Color shading must specify the themed color"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v0, "Unknown canvas shading."

    .line 140
    .line 141
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
