.class public final LX/2CS;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/2CV;

.field public final A03:LX/276;

.field public final A04:LX/0JT;

.field public final A05:LX/0Lc;

.field public final A06:LX/0XV;

.field public final A07:LX/2CP;


# direct methods
.method public constructor <init>(LX/2CV;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v5, LX/2CS;->A02:LX/2CV;

    .line 8
    .line 9
    const/16 v0, 0xc84

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0XV;

    .line 16
    .line 17
    iput-object v4, v5, LX/2CS;->A06:LX/0XV;

    .line 18
    .line 19
    const v0, 0x203ba

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa0d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/2CS;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/2CS;->A04:LX/0JT;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v8, LX/2CT;

    .line 47
    .line 48
    move v14, v11

    .line 49
    move v15, v11

    .line 50
    move/from16 v16, v11

    .line 51
    .line 52
    move/from16 v17, v11

    .line 53
    .line 54
    move/from16 v19, v11

    .line 55
    .line 56
    move/from16 v20, v11

    .line 57
    .line 58
    move v12, v11

    .line 59
    move/from16 v18, v13

    .line 60
    .line 61
    invoke-direct/range {v8 .. v20}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/276;

    .line 65
    .line 66
    invoke-direct {v9, v8}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v5, LX/2CS;->A03:LX/276;

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/2CS;->A00:LX/06v;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v6, LX/3O5;

    .line 89
    .line 90
    invoke-direct {v6, v5, v0}, LX/3O5;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v5, LX/2CS;->A05:LX/0Lc;

    .line 94
    .line 95
    new-instance v0, LX/2CP;

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    invoke-direct {v0, v5, v10}, LX/2CP;-><init>(LX/2CS;LX/0Ci;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/2CS;->A07:LX/2CP;

    .line 103
    .line 104
    iget-object v0, v5, LX/2CS;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0W1;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2CT;

    .line 121
    .line 122
    iget-boolean v0, v3, LX/2CV;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    :cond_0
    iget-boolean v8, v3, LX/2CV;->A04:Z

    .line 130
    .line 131
    invoke-static {v10}, LX/1FP;->A02(LX/0Ci;)Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v3, p4

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    xor-int/lit8 v22, v2, 0x1

    .line 146
    .line 147
    iget-boolean v7, v1, LX/2CT;->A0B:Z

    .line 148
    .line 149
    iget-boolean v3, v1, LX/2CT;->A05:Z

    .line 150
    .line 151
    iget v2, v1, LX/2CT;->A00:I

    .line 152
    .line 153
    iget-boolean v1, v1, LX/2CT;->A08:Z

    .line 154
    .line 155
    new-instance v0, LX/2CT;

    .line 156
    .line 157
    move-object/from16 v14, p3

    .line 158
    .line 159
    move/from16 v20, p5

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    move-object v13, v10

    .line 163
    move v15, v2

    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    move/from16 v19, v8

    .line 171
    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    invoke-direct/range {v12 .. v24}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x2d

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, v5, LX/2CS;->A00:LX/06v;

    .line 187
    .line 188
    const/16 v0, 0x2b

    .line 189
    .line 190
    invoke-static {v1, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x2e

    .line 195
    .line 196
    new-instance v0, LX/3MO;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LX/3MO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static A00(LX/06v;LX/2CT;ZZZ)V
    .locals 13

    .line 0
    iget-boolean v7, p1, LX/2CT;->A03:Z

    .line 1
    .line 2
    iget v3, p1, LX/2CT;->A00:I

    .line 3
    .line 4
    iget-boolean v8, p1, LX/2CT;->A09:Z

    .line 5
    .line 6
    iget-boolean v9, p1, LX/2CT;->A08:Z

    .line 7
    .line 8
    iget-boolean v10, p1, LX/2CT;->A06:Z

    .line 9
    .line 10
    iget-boolean v11, p1, LX/2CT;->A07:Z

    .line 11
    .line 12
    iget-object v1, p1, LX/2CT;->A01:LX/0Ci;

    .line 13
    .line 14
    iget-object v2, p1, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v12, p1, LX/2CT;->A0A:Z

    .line 17
    .line 18
    new-instance v0, LX/2CT;

    .line 19
    .line 20
    move v4, p2

    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2CT;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/2CT;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v1, v3, LX/2CT;->A05:Z

    .line 14
    .line 15
    iget-boolean v0, v3, LX/2CT;->A04:Z

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/2CS;->A00(LX/06v;LX/2CT;ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0g(I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-boolean v7, v0, LX/2CT;->A05:Z

    .line 10
    .line 11
    iget-boolean v8, v0, LX/2CT;->A04:Z

    .line 12
    .line 13
    iget-boolean v9, v0, LX/2CT;->A03:Z

    .line 14
    .line 15
    iget-boolean v10, v0, LX/2CT;->A09:Z

    .line 16
    .line 17
    iget-boolean v11, v0, LX/2CT;->A08:Z

    .line 18
    .line 19
    iget-boolean v12, v0, LX/2CT;->A06:Z

    .line 20
    .line 21
    iget-boolean v13, v0, LX/2CT;->A07:Z

    .line 22
    .line 23
    iget-object v3, v0, LX/2CT;->A01:LX/0Ci;

    .line 24
    .line 25
    iget-object v4, v0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-boolean v14, v0, LX/2CT;->A0A:Z

    .line 28
    .line 29
    new-instance v2, LX/2CT;

    .line 30
    .line 31
    move/from16 v5, p1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v14}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0h(Z)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2CT;->A06:Z

    .line 9
    .line 10
    move/from16 v12, p1

    .line 11
    .line 12
    if-eq v0, v12, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2CT;

    .line 19
    .line 20
    iget-boolean v6, v0, LX/2CT;->A0B:Z

    .line 21
    .line 22
    iget-boolean v7, v0, LX/2CT;->A05:Z

    .line 23
    .line 24
    iget-boolean v8, v0, LX/2CT;->A04:Z

    .line 25
    .line 26
    iget-boolean v9, v0, LX/2CT;->A03:Z

    .line 27
    .line 28
    iget v5, v0, LX/2CT;->A00:I

    .line 29
    .line 30
    iget-boolean v10, v0, LX/2CT;->A09:Z

    .line 31
    .line 32
    iget-boolean v11, v0, LX/2CT;->A08:Z

    .line 33
    .line 34
    iget-boolean v13, v0, LX/2CT;->A07:Z

    .line 35
    .line 36
    iget-object v3, v0, LX/2CT;->A01:LX/0Ci;

    .line 37
    .line 38
    iget-object v4, v0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-boolean v14, v0, LX/2CT;->A0A:Z

    .line 41
    .line 42
    new-instance v2, LX/2CT;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A0i(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2CT;->A05:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2CT;

    .line 17
    .line 18
    iget-boolean v1, v2, LX/2CT;->A0B:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/2CT;->A04:Z

    .line 21
    .line 22
    invoke-static {v3, v2, v1, p1, v0}, LX/2CS;->A00(LX/06v;LX/2CT;ZZZ)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2CS;->A0f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A0j(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2CT;->A04:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2CT;

    .line 17
    .line 18
    iget-boolean v1, v2, LX/2CT;->A0B:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/2CT;->A05:Z

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0, p1}, LX/2CS;->A00(LX/06v;LX/2CT;ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0k(Z)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2CT;->A09:Z

    .line 9
    .line 10
    move/from16 v10, p1

    .line 11
    .line 12
    if-eq v0, v10, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2CT;

    .line 19
    .line 20
    iget-boolean v6, v0, LX/2CT;->A0B:Z

    .line 21
    .line 22
    iget-boolean v7, v0, LX/2CT;->A05:Z

    .line 23
    .line 24
    iget-boolean v8, v0, LX/2CT;->A04:Z

    .line 25
    .line 26
    iget-boolean v9, v0, LX/2CT;->A03:Z

    .line 27
    .line 28
    iget v5, v0, LX/2CT;->A00:I

    .line 29
    .line 30
    iget-boolean v11, v0, LX/2CT;->A08:Z

    .line 31
    .line 32
    iget-boolean v12, v0, LX/2CT;->A06:Z

    .line 33
    .line 34
    iget-boolean v13, v0, LX/2CT;->A07:Z

    .line 35
    .line 36
    iget-object v3, v0, LX/2CT;->A01:LX/0Ci;

    .line 37
    .line 38
    iget-object v4, v0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-boolean v14, v0, LX/2CT;->A0A:Z

    .line 41
    .line 42
    new-instance v2, LX/2CT;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A0l()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CS;->A03:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CT;

    .line 7
    .line 8
    iget-object v1, v0, LX/2CT;->A01:LX/0Ci;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method
