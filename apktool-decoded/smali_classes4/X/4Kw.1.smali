.class public final LX/4Kw;
.super LX/3po;
.source ""


# instance fields
.field public final A00:LX/4Lk;

.field public final synthetic A01:LX/4Kz;


# direct methods
.method public constructor <init>(LX/4Kz;LX/4Lk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Kw;->A01:LX/4Kz;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/60X;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3po;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Kw;->A00:LX/4Lk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v5, v6, LX/4Kw;->A01:LX/4Kz;

    .line 9
    .line 10
    iget-object v11, v5, LX/4Kz;->A02:LX/5hX;

    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    const/16 v33, 0x0

    .line 15
    .line 16
    if-eqz v11, :cond_3

    .line 17
    .line 18
    const-class v4, LX/6g5;

    .line 19
    .line 20
    invoke-static {v4, v2, v11}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v1, LX/6g5;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object/from16 v1, v33

    .line 53
    .line 54
    :cond_1
    check-cast v1, LX/6g5;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, LX/6g5;->BN8()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, LX/0Ho;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, LX/0Ho;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const-class v4, LX/6g6;

    .line 81
    .line 82
    invoke-static {v4, v2, v11}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    instance-of v1, v2, LX/6g6;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    move-object/from16 v2, v33

    .line 115
    .line 116
    :cond_5
    check-cast v2, LX/6g6;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, LX/6g6;->BRh()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v10, v5, LX/4Kz;->A00:LX/00X;

    .line 128
    .line 129
    iget-object v4, v6, LX/4Kw;->A00:LX/4Lk;

    .line 130
    .line 131
    iget-object v9, v4, LX/4Lk;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v4, LX/4Lk;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LX/536;->A00(Ljava/lang/String;)LX/4bc;

    .line 136
    .line 137
    .line 138
    move-result-object v30

    .line 139
    iget-object v8, v4, LX/4Lk;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v4, LX/4Lk;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move-object/from16 v33, v3

    .line 150
    .line 151
    :cond_7
    iget-boolean v7, v4, LX/4Lk;->A06:Z

    .line 152
    .line 153
    iget-object v6, v4, LX/4Lk;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v5, LX/4Kz;->A01:LX/5GH;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    sget-object v3, LX/02S;->A0I:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v3}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v4, "entity_type"

    .line 165
    .line 166
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v12, v4, v3}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "entity_id"

    .line 174
    .line 175
    invoke-static {v12, v5, v3, v9}, LX/5fI;->A01(LX/5fI;LX/5GH;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v27, LX/4MC;

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    move-object/from16 v29, v5

    .line 183
    .line 184
    move-object/from16 v31, v9

    .line 185
    .line 186
    move-object/from16 v32, v8

    .line 187
    .line 188
    move-object/from16 v34, v6

    .line 189
    .line 190
    move-object/from16 v35, v11

    .line 191
    .line 192
    move/from16 v36, v7

    .line 193
    .line 194
    invoke-direct/range {v27 .. v36}, LX/4MC;-><init>(LX/00X;LX/5GH;LX/4bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hX;Z)V

    .line 195
    .line 196
    .line 197
    const v3, 0x3f666666    # 0.9f

    .line 198
    .line 199
    .line 200
    new-instance v13, LX/5yX;

    .line 201
    .line 202
    invoke-direct {v13, v3, v1}, LX/5yX;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    sget-object v12, LX/4cq;->A05:LX/4cq;

    .line 206
    .line 207
    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    .line 209
    new-instance v6, LX/4KB;

    .line 210
    .line 211
    invoke-direct {v6, v3}, LX/4KB;-><init>(F)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LX/4dN;->A3n:LX/4dN;

    .line 215
    .line 216
    invoke-static {v2, v3}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v9, LX/5kO;

    .line 221
    .line 222
    invoke-direct {v9, v1, v1, v1, v1}, LX/5kO;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v22, 0x1

    .line 227
    .line 228
    sget-object v15, LX/4c2;->A02:LX/4c2;

    .line 229
    .line 230
    sget-object v8, LX/5p5;->A0P:LX/4cx;

    .line 231
    .line 232
    sget-object v11, LX/5p5;->A0R:LX/4ck;

    .line 233
    .line 234
    sget-object v10, LX/4cj;->A03:LX/4cj;

    .line 235
    .line 236
    invoke-static {v13, v12, v8, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    move-object v14, v5

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move/from16 v24, v22

    .line 257
    .line 258
    move/from16 v26, v22

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    move/from16 v23, v22

    .line 262
    .line 263
    move/from16 v25, v1

    .line 264
    .line 265
    invoke-static/range {v4 .. v26}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v6, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 270
    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v0

    .line 273
    move-object v4, v5

    .line 274
    move-object/from16 v5, v27

    .line 275
    .line 276
    move/from16 v7, v22

    .line 277
    .line 278
    invoke-static/range {v1 .. v7}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
