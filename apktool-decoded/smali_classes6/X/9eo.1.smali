.class public abstract LX/9eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0yi;LX/92L;II)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6e981200

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v8, p5, 0x1

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, p4, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    invoke-static {v9, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v9, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v6, v4

    .line 51
    :cond_1
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v9, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v6, v4

    .line 60
    :cond_2
    and-int/lit16 v5, v6, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    invoke-static {v5, v4}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v9, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 77
    .line 78
    :cond_3
    iget-object v4, v1, LX/92L;->A0O:LX/00l;

    .line 79
    .line 80
    invoke-static {v9, v4}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v4, v1, LX/92L;->A0K:LX/00l;

    .line 85
    .line 86
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v9}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v4, 0x2

    .line 99
    new-instance v5, LX/AgI;

    .line 100
    .line 101
    invoke-direct {v5, v8, v4, v2}, LX/AgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v4, -0xc5f95ae

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    new-instance v5, LX/Agz;

    .line 114
    .line 115
    invoke-direct {v5, v2, v1, v6, v4}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v4, -0x392b508f

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v5, LX/Ah7;

    .line 126
    .line 127
    invoke-direct {v5, v6, v3, v1, v7}, LX/Ah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v4, 0x588bf0c8

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const v17, 0x60001b0

    .line 138
    .line 139
    .line 140
    const/16 v18, 0xf9

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    move-object v14, v10

    .line 148
    move-object v13, v10

    .line 149
    move-wide/from16 p1, v19

    .line 150
    .line 151
    invoke-static/range {v9 .. v22}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const/16 p4, 0xe

    .line 161
    .line 162
    new-instance v4, LX/Ah1;

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object/from16 p0, v2

    .line 169
    .line 170
    move-object/from16 p1, v1

    .line 171
    .line 172
    move/from16 p2, v0

    .line 173
    .line 174
    invoke-direct/range {v18 .. v24}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move v6, v0

    .line 185
    goto/16 :goto_0
.end method
