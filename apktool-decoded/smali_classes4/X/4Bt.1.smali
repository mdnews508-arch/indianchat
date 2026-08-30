.class public final LX/4Bt;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5tN;

.field public final A01:LX/00X;

.field public final A02:LX/6Gw;

.field public final A03:LX/6Gl;

.field public final A04:LX/5hX;

.field public final A05:LX/6cu;


# direct methods
.method public constructor <init>(LX/5tN;LX/00X;LX/6Gw;LX/6Gl;LX/5hX;LX/6cu;)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/4Bt;->A03:LX/6Gl;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Bt;->A01:LX/00X;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Bt;->A02:LX/6Gw;

    .line 11
    .line 12
    iput-object p5, p0, LX/4Bt;->A04:LX/5hX;

    .line 13
    .line 14
    iput-object p1, p0, LX/4Bt;->A00:LX/5tN;

    .line 15
    .line 16
    iput-object p6, p0, LX/4Bt;->A05:LX/6cu;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/6fG;LX/6Gl;LX/4Bt;)LX/4CX;
    .locals 35

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v2, v0, LX/4Bt;->A02:LX/6Gw;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/6Gw;->A0a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 p0, 0x7f

    .line 9
    .line 10
    const/16 v30, 0x0

    .line 11
    .line 12
    new-instance v29, LX/5bt;

    .line 13
    .line 14
    move-object/from16 v32, v30

    .line 15
    .line 16
    move-object/from16 v33, v30

    .line 17
    .line 18
    move-object/from16 v34, v30

    .line 19
    .line 20
    move-object/from16 v31, v30

    .line 21
    .line 22
    invoke-direct/range {v29 .. v35}, LX/5bt;-><init>(LX/5ck;LX/4dN;LX/4dN;LX/4dJ;Ljava/lang/Float;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object/from16 v8, p1

    .line 26
    .line 27
    iget-object v7, v8, LX/6Gl;->A05:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v8, LX/6Gl;->A04:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v8, LX/6Gl;->A06:LX/5b4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, LX/5b4;->A00:LX/6Ys;

    .line 37
    .line 38
    :goto_1
    instance-of v3, v4, LX/6G2;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, LX/6G2;

    .line 43
    .line 44
    :goto_2
    iget-object v3, v8, LX/6Gl;->A03:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :catch_0
    :cond_0
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/5SD;

    .line 67
    .line 68
    iget-object v3, v3, LX/5SD;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :try_start_0
    invoke-static {v3}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object v4, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v31, LX/4dN;->A3m:LX/4dN;

    .line 99
    .line 100
    sget-object v33, LX/4dJ;->A1L:LX/4dJ;

    .line 101
    .line 102
    sget-object v32, LX/4dN;->A3s:LX/4dN;

    .line 103
    .line 104
    sget-object v3, LX/4dM;->A2G:LX/4dM;

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    invoke-static {v5, v3}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 113
    .line 114
    sget-object v3, LX/4dL;->A1z:LX/4dL;

    .line 115
    .line 116
    invoke-static {v5, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v3, LX/4dL;->A13:LX/4dL;

    .line 121
    .line 122
    invoke-static {v5, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v3, LX/4dL;->A11:LX/4dL;

    .line 127
    .line 128
    invoke-static {v5, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v10, v7

    .line 134
    move-object v12, v7

    .line 135
    move-object v14, v7

    .line 136
    move-object v15, v7

    .line 137
    move-object v9, v7

    .line 138
    invoke-static/range {v6 .. v15}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 139
    .line 140
    .line 141
    move-result-object v30

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v34

    .line 146
    const/16 p0, 0x3

    .line 147
    .line 148
    new-instance v29, LX/5bt;

    .line 149
    .line 150
    invoke-direct/range {v29 .. v35}, LX/5bt;-><init>(LX/5ck;LX/4dN;LX/4dN;LX/4dJ;Ljava/lang/Float;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, LX/5UG;->A01()LX/5cV;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    new-instance v8, LX/5cV;

    .line 163
    .line 164
    move v11, v9

    .line 165
    move v14, v9

    .line 166
    move v15, v12

    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    move/from16 v20, v9

    .line 176
    .line 177
    move/from16 v21, v12

    .line 178
    .line 179
    move/from16 v22, v9

    .line 180
    .line 181
    move/from16 v23, v12

    .line 182
    .line 183
    move/from16 v24, v9

    .line 184
    .line 185
    move/from16 v25, v9

    .line 186
    .line 187
    move/from16 v26, v9

    .line 188
    .line 189
    move/from16 v27, v9

    .line 190
    .line 191
    move/from16 v28, v9

    .line 192
    .line 193
    move v10, v9

    .line 194
    move v13, v12

    .line 195
    invoke-direct/range {v8 .. v28}, LX/5cV;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v3, v0, LX/4Bt;->A01:LX/00X;

    .line 199
    .line 200
    iget-object v1, v0, LX/4Bt;->A05:LX/6cu;

    .line 201
    .line 202
    iget-object v0, v0, LX/4Bt;->A04:LX/5hX;

    .line 203
    .line 204
    new-instance v25, LX/4CX;

    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    move-object/from16 v27, v8

    .line 209
    .line 210
    move-object/from16 v28, v2

    .line 211
    .line 212
    move-object/from16 v30, v7

    .line 213
    .line 214
    move-object/from16 v31, v6

    .line 215
    .line 216
    move-object/from16 v32, v5

    .line 217
    .line 218
    move-object/from16 v33, v4

    .line 219
    .line 220
    move-object/from16 v34, v0

    .line 221
    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    invoke-direct/range {v25 .. v35}, LX/4CX;-><init>(LX/00X;LX/5cV;LX/6Gw;LX/5bt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/6G2;LX/5hX;LX/6cu;)V

    .line 225
    .line 226
    .line 227
    return-object v25
.end method
