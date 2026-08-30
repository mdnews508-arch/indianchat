.class public abstract LX/ABf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41c80000    # 25.0f

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    const v0, 0x401a827a

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    sput v1, LX/ABf;->A00:F

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/B3E;LX/B7T;LX/B7K;IIJ)V
    .locals 11

    .line 0
    move-wide/from16 v9, p5

    .line 1
    .line 2
    const v0, 0x69deb1cb

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move v8, p4

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    move v7, p3

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    move v1, p3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0, p3}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, p3

    .line 32
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_0
    and-int/lit16 v0, p3, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    and-int/lit8 v0, p4, 0x4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v9, v10}, LX/B7T;->AEx(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x80

    .line 56
    .line 57
    :cond_3
    or-int/2addr v1, v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/8rr;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {p1}, LX/B7T;->CWS()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-interface {p1}, LX/B7T;->AbU()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p4, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_1
    and-int/lit16 v1, v1, -0x381

    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, LX/B7T;->ANn()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, v1, 0xe

    .line 94
    .line 95
    if-eq v4, v2, :cond_6

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {p1, p0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    :goto_2
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p0, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {p2, v1, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 131
    .line 132
    new-instance v1, LX/Avk;

    .line 133
    .line 134
    invoke-direct {v1, v0, v9, v10, v3}, LX/Avk;-><init>(Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    const v0, -0x628ed1fe

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    or-int/lit16 v0, v4, 0x1b0

    .line 145
    .line 146
    invoke-static {p0, p1, v2, v1, v0}, LX/ADm;->A01(LX/B3E;LX/B7T;Landroidx/compose/ui/Alignment;LX/09l;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v4, LX/Avu;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, LX/Avu;-><init>(LX/B3E;LX/B7K;IIJ)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    and-int/lit8 v0, p3, 0x30

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-static {p1, p2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr v1, v0

    .line 188
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;II)V
    .locals 4

    .line 0
    const v0, 0x29616e63

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p2

    .line 22
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object p1, LX/B7K;->A00:LX/AN4;

    .line 37
    .line 38
    :cond_1
    sget v1, LX/ABf;->A00:F

    .line 39
    .line 40
    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/Azf;->A00:LX/Azf;

    .line 47
    .line 48
    sget-object v0, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/Avg;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, LX/Avg;-><init>(LX/B7K;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, p2

    .line 76
    goto :goto_0
.end method
