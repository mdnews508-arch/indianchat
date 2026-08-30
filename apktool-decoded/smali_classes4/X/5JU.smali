.class public final LX/5JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/5Qe;)V
    .locals 41

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, LX/4M3;->A01:LX/52t;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v0, v1, LX/5Qe;->A00:LX/00X;

    .line 12
    .line 13
    new-instance v10, LX/4M2;

    .line 14
    .line 15
    invoke-direct {v10, v2, v0, v1}, LX/4M2;-><init>(Landroid/content/Context;LX/00X;LX/5Qe;)V

    .line 16
    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v0, LX/4M3;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, LX/4M2;->A00()LX/5cK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-static {v10, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v10, LX/5HG;->A02:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/5Il;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v0, v9, LX/5Il;->A00:LX/62D;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v14, LX/5yh;

    .line 56
    .line 57
    invoke-direct {v14, v9}, LX/5yh;-><init>(LX/5Il;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v1, v9, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v7, LX/6V3;

    .line 67
    .line 68
    invoke-direct {v7, v1, v9, v2}, LX/6V3;-><init>(LX/5cK;LX/5Il;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v1, LX/5cK;->A05:LX/6dG;

    .line 72
    .line 73
    sget-object v11, LX/4cq;->A05:LX/4cq;

    .line 74
    .line 75
    iget-object v6, v1, LX/5cK;->A06:LX/4c2;

    .line 76
    .line 77
    iget v2, v1, LX/5cK;->A01:I

    .line 78
    .line 79
    iget-object v0, v1, LX/5cK;->A07:LX/4a4;

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    sget-object v23, LX/4cj;->A04:LX/4cj;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    new-instance v5, LX/4KC;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LX/4KC;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/5kO;

    .line 93
    .line 94
    invoke-direct {v4, v8, v8, v8, v8}, LX/5kO;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/5cK;->A04:LX/5kC;

    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    iget-object v0, v1, LX/5cK;->A03:LX/5kN;

    .line 102
    .line 103
    move-object/from16 v40, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/5cK;->A02:LX/5kN;

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    iget-boolean v15, v1, LX/5cK;->A08:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v34

    .line 115
    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v31

    .line 121
    const/4 v3, 0x1

    .line 122
    sget-object v2, LX/5p5;->A0P:LX/4cx;

    .line 123
    .line 124
    sget-object v1, LX/5p5;->A0R:LX/4ck;

    .line 125
    .line 126
    invoke-static {v12, v11, v2, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v33, v29

    .line 134
    .line 135
    move/from16 v37, v8

    .line 136
    .line 137
    move/from16 v39, v8

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    move-object/from16 v25, v11

    .line 142
    .line 143
    move-object/from16 v26, v12

    .line 144
    .line 145
    move-object/from16 v27, v14

    .line 146
    .line 147
    move-object/from16 v28, v6

    .line 148
    .line 149
    move-object/from16 v30, v18

    .line 150
    .line 151
    move-object/from16 v32, v29

    .line 152
    .line 153
    move/from16 v35, v3

    .line 154
    .line 155
    move/from16 v36, v8

    .line 156
    .line 157
    move/from16 v38, v15

    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v22, v4

    .line 166
    .line 167
    move-object/from16 v17, v40

    .line 168
    .line 169
    invoke-static/range {v17 .. v39}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, v9, LX/5Il;->A01:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v2, v9, LX/5Il;->A03:LX/00X;

    .line 176
    .line 177
    const/16 v0, 0x2f

    .line 178
    .line 179
    invoke-static {v9, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LX/5zb;

    .line 184
    .line 185
    invoke-direct {v1, v6, v13, v7, v0}, LX/5zb;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/6Qm;->A00:LX/6Qm;

    .line 189
    .line 190
    invoke-static {v2, v3, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v5, v2, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, LX/4M2;->A00()LX/5cK;

    .line 197
    .line 198
    .line 199
    sput-boolean v3, LX/4M3;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    :cond_1
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    throw v0
.end method
