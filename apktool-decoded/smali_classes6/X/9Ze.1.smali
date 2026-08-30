.class public abstract LX/9Ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AeY;LX/B7T;Ljava/lang/Object;LX/09l;II)V
    .locals 16

    .line 0
    const v0, -0x7beccd10

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v14, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v2, v13}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v4, v4, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move/from16 v15, p4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v15}, LX/8rq;->A04(LX/B7T;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v4, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v14, 0x180

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v12}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v4, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v14, 0xc00

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v11}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v4, v0

    .line 55
    :cond_2
    invoke-static {v4}, LX/8rr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v2, v13, v12}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v5, LX/AOp;

    .line 80
    .line 81
    invoke-direct {v5, v12, v13}, LX/AOp;-><init>(LX/AeY;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v5, LX/AOp;

    .line 88
    .line 89
    iput v15, v5, LX/AOp;->A00:I

    .line 90
    .line 91
    sget-object v3, LX/9hC;->A00:LX/8wE;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, LX/AMH;

    .line 95
    .line 96
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/B3d;

    .line 105
    .line 106
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-static {v8}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v4, v14

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_0
    iget-object v10, v5, LX/AOp;->A04:LX/B7t;

    .line 127
    .line 128
    invoke-interface {v10}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/B3d;

    .line 133
    .line 134
    if-eq v9, v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v10, v9}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, v5, LX/AOp;->A01:I

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v5, LX/AOp;->A02:LX/B3c;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, LX/B3c;->release()V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-interface {v9}, LX/B3d;->CAv()LX/AOp;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_8
    iput-object v7, v5, LX/AOp;->A02:LX/B3c;

    .line 157
    .line 158
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v8, v1, v6}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    invoke-static {v8, v1, v6}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v1, v0, :cond_c

    .line 184
    .line 185
    :cond_b
    const/16 v0, 0x2d

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v2, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v2, v1, v5}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    shr-int/lit8 v0, v4, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x8

    .line 206
    .line 207
    invoke-static {v2, v1, v11, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/16 p0, 0x2

    .line 217
    .line 218
    new-instance v10, LX/AzJ;

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, LX/AzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v0, LX/AMT;->A06:LX/09l;

    .line 224
    .line 225
    :cond_d
    return-void
.end method
