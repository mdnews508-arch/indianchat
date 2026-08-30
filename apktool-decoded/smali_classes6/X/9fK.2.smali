.class public abstract LX/9fK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V
    .locals 19

    .line 0
    move-object/from16 v18, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const v1, -0x6e5e3080

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-interface {v7, v1}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p0, p4

    .line 13
    .line 14
    and-int/lit8 v6, p4, 0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move/from16 v17, p3

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int v2, v2, p3

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v7, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 57
    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v10, :cond_5

    .line 67
    .line 68
    if-ne v1, v4, :cond_9

    .line 69
    .line 70
    const v1, -0x4f93e3a2

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v1}, LX/B7T;->CWz(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 81
    .line 82
    invoke-static {v7, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/16 v11, 0x180

    .line 89
    .line 90
    const/16 v12, 0x18

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    :goto_2
    invoke-static/range {v7 .. v16}, LX/AGX;->A01(LX/B7T;LX/B7K;FIIIJJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 p1, 0x7

    .line 107
    .line 108
    new-instance v15, LX/Ah0;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v15 .. v20}, LX/Ah0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v15, v1, LX/AMT;->A06:LX/09l;

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    const v1, -0x4f93f44d

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    and-int/lit8 v11, v2, 0xe

    .line 130
    .line 131
    const/16 v12, 0x1c

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    and-int/lit8 v1, p3, 0x30

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v7, v1}, LX/8rq;->A04(LX/B7T;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move/from16 v2, v17

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const v0, -0x4f93fb1c

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
