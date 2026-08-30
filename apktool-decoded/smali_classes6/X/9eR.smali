.class public abstract LX/9eR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x1271b8a8

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    and-int/lit8 v3, p4, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    invoke-static {v8, v2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    or-int v6, v6, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v6, v3

    .line 43
    :cond_0
    and-int/lit16 v4, v0, 0x180

    .line 44
    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v8, v3}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr v6, v4

    .line 54
    :cond_1
    move/from16 p4, p5

    .line 55
    .line 56
    and-int/lit8 v5, p5, 0x8

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc00

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {v6}, LX/8rr;->A1X(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v8, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 75
    .line 76
    :cond_3
    new-instance v5, LX/AgC;

    .line 77
    .line 78
    invoke-direct {v5, v2, v15}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v4, -0x3376203a    # -7.228574E7f

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v5, LX/AgC;

    .line 89
    .line 90
    invoke-direct {v5, v1, v7}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v4, -0x6cc75cb9

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v5, LX/Ah3;

    .line 101
    .line 102
    invoke-direct {v5, v3, v7}, LX/Ah3;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    const v4, 0x395a790

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    shr-int/lit8 v4, v6, 0x9

    .line 113
    .line 114
    and-int/lit8 v16, v4, 0xe

    .line 115
    .line 116
    const v4, 0x60001b0

    .line 117
    .line 118
    .line 119
    or-int v16, v16, v4

    .line 120
    .line 121
    const/16 v17, 0xf8

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    move-wide/from16 p2, p0

    .line 128
    .line 129
    invoke-static/range {v8 .. v21}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const/16 p5, 0x3

    .line 139
    .line 140
    new-instance v4, LX/Agf;

    .line 141
    .line 142
    move-object/from16 p0, v9

    .line 143
    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    move-object/from16 p2, v1

    .line 147
    .line 148
    move/from16 p3, v0

    .line 149
    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    invoke-direct/range {v17 .. v24}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-static {v8, v9}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v6, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v6, v0

    .line 173
    goto/16 :goto_0
.end method
