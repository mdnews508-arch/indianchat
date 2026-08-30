.class public final LX/DFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0l3;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DFM;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x942

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFM;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd57

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0l3;

    .line 24
    .line 25
    iput-object v0, p0, LX/DFM;->A02:LX/0l3;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DFM;->A03:LX/07r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B37()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SetPreKeysTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static/range {p5 .. p5}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/DFM;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    check-cast v14, LX/0GN;

    .line 15
    .line 16
    iget-object v3, v12, LX/DFM;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Py;

    .line 23
    .line 24
    const-class v2, LX/1Ac;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    check-cast v15, LX/1Ac;

    .line 31
    .line 32
    new-instance v16, LX/1UX;

    .line 33
    .line 34
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v12, LX/DFM;->A03:LX/07r;

    .line 38
    .line 39
    sget-object v0, LX/BHX;->A07:LX/09O;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    const/16 v0, 0x3741

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v0, 0x6f43

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-eqz v20, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v11, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :cond_1
    new-instance v9, LX/DFO;

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    move/from16 v18, v5

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, LX/DFO;-><init>(LX/CtM;LX/CFQ;LX/DFM;LX/DuQ;LX/0GN;LX/1Ac;LX/1UX;LX/0aJ;IZZ)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LX/CFQ;->A02:LX/CFQ;

    .line 81
    .line 82
    invoke-virtual {v15, v9}, LX/1Ac;->A0R(LX/Dwy;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v15, LX/1Ac;->A0G:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v6, v15, LX/1Ac;->A0H:LX/07r;

    .line 94
    .line 95
    sget-object v0, LX/CSq;->A00:LX/09O;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    monitor-enter v15

    .line 102
    const/4 v0, 0x1

    .line 103
    :try_start_0
    iput-boolean v0, v15, LX/1Ac;->A05:Z

    .line 104
    .line 105
    iput v5, v15, LX/1Ac;->A00:I

    .line 106
    .line 107
    iput-boolean v1, v15, LX/1Ac;->A03:Z

    .line 108
    .line 109
    monitor-exit v15

    .line 110
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "deleteVNameCert"

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "deleteVNameCert"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Py;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1Ac;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, LX/1Ac;->A0S(LX/Dwy;)V

    .line 154
    .line 155
    .line 156
    if-ne v11, v8, :cond_5

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    const/16 v1, -0xe

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-interface {v13, v0, v1}, LX/DuQ;->BQl(II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    sget-object v3, LX/CG9;->A02:LX/CG9;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/CYb;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2, v1}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_5
    sget-object v0, LX/CFQ;->A03:LX/CFQ;

    .line 185
    .line 186
    if-ne v11, v0, :cond_4

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v2, 0x3

    .line 192
    const-wide/16 v0, -0xe

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10, v0, v3, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method
