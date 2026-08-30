.class public final LX/OMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2y;


# instance fields
.field public final A00:LX/P2q;

.field public final A01:LX/P2q;

.field public final A02:LX/P30;

.field public final A03:LX/NcA;

.field public final A04:LX/PCD;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/P2q;

.field public final A07:LX/P2q;

.field public final A08:LX/P2q;

.field public final A09:LX/P2q;

.field public final A0A:LX/P2q;

.field public final A0B:LX/P2q;

.field public final A0C:LX/06e;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/06e;LX/P30;LX/NcA;LX/PCD;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0, p3}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p9, p0, LX/OMC;->A02:LX/P30;

    .line 12
    .line 13
    iput-object p13, p0, LX/OMC;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p12, p0, LX/OMC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p8, p0, LX/OMC;->A0C:LX/06e;

    .line 18
    .line 19
    iput-object p10, p0, LX/OMC;->A03:LX/NcA;

    .line 20
    .line 21
    iput-object p11, p0, LX/OMC;->A04:LX/PCD;

    .line 22
    .line 23
    iput-object p1, p0, LX/OMC;->A00:LX/P2q;

    .line 24
    .line 25
    iput-object p2, p0, LX/OMC;->A09:LX/P2q;

    .line 26
    .line 27
    iput-object p3, p0, LX/OMC;->A01:LX/P2q;

    .line 28
    .line 29
    iput-object p4, p0, LX/OMC;->A0A:LX/P2q;

    .line 30
    .line 31
    iput-object p5, p0, LX/OMC;->A08:LX/P2q;

    .line 32
    .line 33
    iput-object p6, p0, LX/OMC;->A06:LX/P2q;

    .line 34
    .line 35
    iput-object p7, p0, LX/OMC;->A07:LX/P2q;

    .line 36
    .line 37
    iput-boolean p14, p0, LX/OMC;->A0E:Z

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput-boolean v0, p0, LX/OMC;->A0F:Z

    .line 42
    .line 43
    move/from16 v0, p16

    .line 44
    .line 45
    iput-boolean v0, p0, LX/OMC;->A0G:Z

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput-boolean v0, p0, LX/OMC;->A0H:Z

    .line 50
    .line 51
    sget-object v0, LX/NN4;->A00:LX/P2q;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OMC;->A0B:LX/P2q;

    .line 57
    .line 58
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;LX/MZb;LX/Nsk;)LX/OLz;
    .locals 25

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v9, LX/Nsk;->A04:LX/P8V;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/P8V;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v0}, LX/P8V;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-object v0, v8, LX/OMC;->A02:LX/P30;

    .line 26
    .line 27
    invoke-interface {v0, v1, v9}, LX/P30;->ARC(Landroid/graphics/Rect;LX/Nsk;)LX/O4H;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v7, LX/OM1;

    .line 32
    .line 33
    invoke-direct {v7, v3}, LX/OM1;-><init>(LX/O4H;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/OMC;->A00:LX/P2q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v4, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    new-instance v6, LX/OM3;

    .line 58
    .line 59
    invoke-direct {v6}, LX/OM3;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    check-cast v6, LX/P7t;

    .line 63
    .line 64
    iget-object v14, v8, LX/OMC;->A0A:LX/P2q;

    .line 65
    .line 66
    invoke-static {v14}, LX/MJq;->A1P(LX/P2q;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v5, LX/NfU;

    .line 71
    .line 72
    invoke-direct {v5, v6, v3, v0}, LX/NfU;-><init>(LX/P7t;LX/O4H;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/OMC;->A09:LX/P2q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    new-instance v1, LX/OM5;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/OM5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, LX/OMC;->A03:LX/NcA;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    :cond_0
    iget-object v0, v8, LX/OMC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v3, LX/NZ9;

    .line 102
    .line 103
    invoke-direct {v3, v10, v5, v2, v0}, LX/NZ9;-><init>(Landroid/graphics/Bitmap$Config;LX/NfU;LX/NcA;Ljava/util/concurrent/ExecutorService;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v0, p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v4, v0, LX/MZb;->A0M:LX/5br;

    .line 111
    .line 112
    iget-object v15, v0, LX/MZb;->A0I:LX/Nwv;

    .line 113
    .line 114
    :goto_2
    invoke-static {v14}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v13, v9, LX/Nsk;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v8, LX/OMC;->A03:LX/NcA;

    .line 123
    .line 124
    iget-object v1, v8, LX/OMC;->A06:LX/P2q;

    .line 125
    .line 126
    invoke-interface {v1}, LX/P2q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    iget-object v1, v8, LX/OMC;->A07:LX/P2q;

    .line 135
    .line 136
    invoke-interface {v1}, LX/P2q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    iget-boolean v10, v8, LX/OMC;->A0E:Z

    .line 145
    .line 146
    iget-boolean v9, v8, LX/OMC;->A0F:Z

    .line 147
    .line 148
    iget-boolean v2, v8, LX/OMC;->A0G:Z

    .line 149
    .line 150
    iget-boolean v1, v8, LX/OMC;->A0H:Z

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    iget-boolean v12, v0, LX/MZb;->A0f:Z

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/16 v24, 0x1

    .line 158
    .line 159
    if-eq v12, v0, :cond_2

    .line 160
    .line 161
    :cond_1
    const/16 v24, 0x0

    .line 162
    .line 163
    :cond_2
    new-instance v16, LX/NtB;

    .line 164
    .line 165
    move/from16 v20, v10

    .line 166
    .line 167
    move/from16 v21, v9

    .line 168
    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    move/from16 v23, v1

    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    invoke-direct/range {v16 .. v24}, LX/NtB;-><init>(LX/NcA;IIZZZZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/OMC;->A08:LX/P2q;

    .line 179
    .line 180
    invoke-static {v0}, LX/MJq;->A1P(LX/P2q;)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    new-instance v1, LX/OM6;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    move-object/from16 v19, v16

    .line 191
    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    invoke-direct/range {v17 .. v22}, LX/OM6;-><init>(LX/P7f;LX/NtB;LX/NfU;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, v8, LX/OMC;->A03:LX/NcA;

    .line 200
    .line 201
    invoke-static {v14}, LX/MJq;->A1P(LX/P2q;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    new-instance v9, LX/OM0;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    move-object v13, v3

    .line 212
    move-object v14, v5

    .line 213
    move-object v11, v6

    .line 214
    move-object v12, v1

    .line 215
    move-object v10, v7

    .line 216
    invoke-direct/range {v9 .. v18}, LX/OM0;-><init>(LX/P7f;LX/P7t;LX/P7C;LX/NZ9;LX/NfU;LX/Nwv;LX/5br;LX/NcA;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, LX/OMC;->A0C:LX/06e;

    .line 220
    .line 221
    iget-object v1, v8, LX/OMC;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    new-instance v0, LX/OLz;

    .line 224
    .line 225
    invoke-direct {v0, v2, v9, v9, v1}, LX/OLz;-><init>(LX/06e;LX/PAw;LX/OM0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    move-object v15, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object v1, v4

    .line 232
    move-object v3, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v0, v8, LX/OMC;->A01:LX/P2q;

    .line 239
    .line 240
    invoke-static {v0}, LX/MJq;->A1P(LX/P2q;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v1, LX/OKJ;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, LX/OKJ;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, LX/OMC;->A04:LX/PCD;

    .line 250
    .line 251
    new-instance v2, LX/NXk;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, LX/NXk;-><init>(LX/P65;LX/PCD;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v0, v8, LX/OMC;->A01:LX/P2q;

    .line 263
    .line 264
    invoke-static {v0}, LX/MJq;->A1P(LX/P2q;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, LX/OKJ;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, LX/OKJ;-><init>(IZ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, LX/OMC;->A04:LX/PCD;

    .line 274
    .line 275
    new-instance v2, LX/NXk;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, LX/NXk;-><init>(LX/P65;LX/PCD;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance v6, LX/OM4;

    .line 281
    .line 282
    invoke-direct {v6, v2, v4}, LX/OM4;-><init>(LX/NXk;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    new-instance v6, LX/OM2;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
.end method


# virtual methods
.method public A01(LX/PDf;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p1, LX/MgY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    check-cast v1, LX/MgY;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/MgY;->A00:LX/Nsk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, LX/Nsk;->A04:LX/P8V;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_1
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget-object v1, v1, LX/MgY;->A00:LX/Nsk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    invoke-static {v1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8V;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-direct {p0, v0, v2, v1}, LX/OMC;->A00(Landroid/graphics/Bitmap$Config;LX/MZb;LX/Nsk;)LX/OLz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/OMC;->A0B:LX/P2q;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/MNA;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/MNA;-><init>(LX/PAw;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, LX/MND;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/MND;-><init>(LX/PAw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
.end method

.method public AI3(Landroid/content/res/Resources;LX/MZb;LX/PDf;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    instance-of v0, p3, LX/MgY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    check-cast v3, LX/MgY;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v0, v3, LX/MgY;->A00:LX/Nsk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, LX/Nsk;->A04:LX/P8V;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :goto_1
    monitor-exit p3

    .line 20
    monitor-enter p3

    .line 21
    monitor-exit p3

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, v3, LX/MgY;->A00:LX/Nsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    monitor-exit p3

    .line 29
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LX/P8V;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-direct {p0, v2, p2, v0}, LX/OMC;->A00(Landroid/graphics/Bitmap$Config;LX/MZb;LX/Nsk;)LX/OLz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    check-cast v2, LX/PAw;

    .line 61
    .line 62
    iget-object v0, p0, LX/OMC;->A0B:LX/P2q;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/MNA;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/MNA;-><init>(LX/PAw;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, LX/MND;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/MND;-><init>(LX/PAw;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "uri_source"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/OMX;->AeT(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " uri="

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    throw v1
.end method
