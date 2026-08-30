.class public final LX/4BJ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/5ck;

.field public final A06:LX/00X;

.field public final A07:LX/4LJ;

.field public final A08:LX/4dV;


# direct methods
.method public constructor <init>(LX/5ck;LX/00X;LX/4LJ;LX/4dV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4BJ;->A07:LX/4LJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/4BJ;->A06:LX/00X;

    .line 10
    .line 11
    iput-object p4, p0, LX/4BJ;->A08:LX/4dV;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4BJ;->A02:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/4BJ;->A04:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p6, p0, LX/4BJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p1, p0, LX/4BJ;->A05:LX/5ck;

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4BJ;->A03:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 33

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/4BJ;->A07:LX/4LJ;

    .line 9
    .line 10
    iget-object v6, v1, LX/4LJ;->A00:LX/6Xz;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v7, v10}, LX/5rg;->A0E(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    sget-object v1, LX/6Q3;->A00:LX/6Q3;

    .line 28
    .line 29
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v7, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v7}, LX/5tN;->A0i(LX/5rg;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :try_start_1
    sget-object v1, LX/6Q1;->A00:LX/6Q1;

    .line 40
    .line 41
    invoke-static {v7, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 42
    .line 43
    .line 44
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v11, 0x2

    .line 46
    invoke-virtual {v7, v11}, LX/5rg;->A0E(I)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object v1, LX/6Q0;->A00:LX/6Q0;

    .line 50
    .line 51
    invoke-static {v7, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 52
    .line 53
    .line 54
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {v7}, LX/4Cn;->A0R(LX/5rg;)V

    .line 56
    .line 57
    .line 58
    :try_start_3
    sget-object v1, LX/6Q2;->A00:LX/6Q2;

    .line 59
    .line 60
    invoke-static {v7, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 61
    .line 62
    .line 63
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-static {v7}, LX/5tN;->A0f(LX/5rg;)V

    .line 65
    .line 66
    .line 67
    :try_start_4
    sget-object v1, LX/6Q4;->A00:LX/6Q4;

    .line 68
    .line 69
    invoke-static {v7, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    invoke-static {v7}, LX/5rg;->A07(LX/5rg;)V

    .line 74
    .line 75
    .line 76
    :try_start_5
    const/16 v2, 0x25

    .line 77
    .line 78
    invoke-static {v9, v2}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7, v1}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    invoke-static {v7}, LX/5rg;->A08(LX/5rg;)V

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {v7, v5, v1}, LX/4iI;->A00(LX/5rg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/5sO;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    invoke-static {v7}, LX/4Cn;->A0S(LX/5rg;)V

    .line 94
    .line 95
    .line 96
    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v9, v8, v10}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    new-instance v4, LX/6SV;

    .line 104
    .line 105
    move-object v14, v4

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4, v8}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, LX/5rg;->A0E(I)V

    .line 124
    .line 125
    .line 126
    :try_start_8
    new-array v5, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v5, v10

    .line 129
    .line 130
    iget-boolean v4, v0, LX/4BJ;->A04:Z

    .line 131
    .line 132
    invoke-static {v5, v4}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x1b

    .line 136
    .line 137
    invoke-static {v6, v0, v7, v4}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7, v4, v5}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    instance-of v4, v6, LX/61l;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v2, v0, LX/4BJ;->A05:LX/5ck;

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/49O;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/49O;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    iget-object v8, v0, LX/4BJ;->A06:LX/00X;

    .line 164
    .line 165
    iget-object v9, v0, LX/4BJ;->A08:LX/4dV;

    .line 166
    .line 167
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v7, v0, LX/4BJ;->A05:LX/5ck;

    .line 170
    .line 171
    iget-boolean v5, v0, LX/4BJ;->A03:Z

    .line 172
    .line 173
    xor-int/lit8 v26, v5, 0x1

    .line 174
    .line 175
    const/16 v4, 0x22

    .line 176
    .line 177
    invoke-static {v11, v0, v4}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v0, v4}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    new-instance v25, LX/6W0;

    .line 186
    .line 187
    move-object/from16 v27, v25

    .line 188
    .line 189
    move-object/from16 v28, v19

    .line 190
    .line 191
    move-object/from16 v29, v15

    .line 192
    .line 193
    move-object/from16 v30, v18

    .line 194
    .line 195
    move-object/from16 v31, v1

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    invoke-direct/range {v27 .. v32}, LX/6W0;-><init>(LX/5ha;LX/5ha;LX/5ha;LX/6ZX;LX/4BJ;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/6Vt;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v2, 0x16

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v2, 0x24

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v2, 0x1e

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-static {v1, v0, v3, v2}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    const/16 v1, 0x1f

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/16 v1, 0x20

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const/16 v1, 0x21

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v14, LX/6Pr;->A00:LX/6Pr;

    .line 262
    .line 263
    new-instance v6, LX/4Ca;

    .line 264
    .line 265
    move-object/from16 v24, v4

    .line 266
    .line 267
    move/from16 v27, v5

    .line 268
    .line 269
    invoke-direct/range {v6 .. v27}, LX/4Ca;-><init>(LX/5ck;LX/00X;LX/4dV;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
