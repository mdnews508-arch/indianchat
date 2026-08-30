.class public abstract LX/9a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;FIIJ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    move-wide/from16 v9, p5

    .line 1
    .line 2
    move v6, p2

    .line 3
    move-object v5, p1

    .line 4
    const v0, 0x5d216d69

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move v8, p4

    .line 11
    and-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    move v7, p3

    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v3, p3

    .line 27
    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    and-int/lit8 v0, p4, 0x4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v9, v10}, LX/B7T;->AEx(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :cond_3
    or-int/2addr v3, v0

    .line 52
    :cond_4
    and-int/lit16 v1, v3, 0x93

    .line 53
    .line 54
    const/16 v0, 0x92

    .line 55
    .line 56
    if-ne v1, v0, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v4, LX/Avw;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/Avw;-><init>(LX/B7K;FIIJ)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    invoke-interface {p0}, LX/B7T;->CWS()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p3, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, LX/B7T;->AbU()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANn()V

    .line 98
    .line 99
    .line 100
    const v0, -0x19d8e627

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float/2addr v1, v0

    .line 128
    :goto_4
    invoke-static {p0}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 141
    .line 142
    invoke-static {v1, v0, v9, v10}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0, v2}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz v4, :cond_a

    .line 153
    .line 154
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v1, LX/9gn;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    and-int/lit8 v0, p3, 0x30

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-interface {p0, p2}, LX/B7T;->AEv(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr v3, v0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_d
    move v3, p3

    .line 191
    goto/16 :goto_0
.end method
