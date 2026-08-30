.class public abstract LX/9eQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2e813f48

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p5

    .line 29
    .line 30
    and-int/lit8 v4, p5, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    or-int v6, v6, p5

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v4, p5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v6, v4

    .line 49
    :cond_0
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v7, v1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v6, v4

    .line 58
    :cond_1
    move/from16 p5, p6

    .line 59
    .line 60
    and-int/lit8 v5, p6, 0x8

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0xc00

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-static {v6}, LX/8rr;->A1X(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v7, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 79
    .line 80
    :cond_3
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v3, v4}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v4, 0x13584d36

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v4, 0x31

    .line 94
    .line 95
    invoke-static {v2, v4}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v4, -0x59535409

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v4, 0x4

    .line 107
    new-instance v5, LX/AhH;

    .line 108
    .line 109
    invoke-direct {v5, v1, v4}, LX/AhH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    const v4, 0x4bdd9580    # 2.9043456E7f

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    shr-int/lit8 v4, v6, 0x9

    .line 120
    .line 121
    and-int/lit8 v15, v4, 0xe

    .line 122
    .line 123
    const v4, 0x60001b0

    .line 124
    .line 125
    .line 126
    or-int/2addr v15, v4

    .line 127
    const/16 p0, 0xf8

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move-wide/from16 p3, p1

    .line 134
    .line 135
    invoke-static/range {v7 .. v20}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const/16 p6, 0x5

    .line 145
    .line 146
    new-instance v4, LX/Agh;

    .line 147
    .line 148
    move-object/from16 p1, v8

    .line 149
    .line 150
    move-object/from16 p2, v1

    .line 151
    .line 152
    move-object/from16 p3, v2

    .line 153
    .line 154
    move/from16 p4, v0

    .line 155
    .line 156
    move-object v15, v4

    .line 157
    move-object/from16 p0, v3

    .line 158
    .line 159
    invoke-direct/range {v15 .. v22}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    invoke-static {v7, v8}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v6, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v6, v0

    .line 180
    goto/16 :goto_0
.end method
