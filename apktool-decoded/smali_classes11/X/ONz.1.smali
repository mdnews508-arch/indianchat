.class public abstract LX/ONz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/PCk;


# instance fields
.field public A00:LX/ONp;

.field public final A01:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONz;->A01:LX/Nu1;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/P8J;LX/O2f;)LX/ONp;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Mj5;

    .line 2
    .line 3
    iget-object v5, v0, LX/Mj5;->A04:LX/NrV;

    .line 4
    .line 5
    invoke-interface {p1}, LX/P8J;->AwI()LX/NfV;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v4, LX/NfV;->A01:LX/Nrq;

    .line 10
    .line 11
    sget-object v2, LX/Nrq;->A0G:LX/NHi;

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, LX/Nrq;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v3, LX/NrV;->A01:LX/NHj;

    .line 30
    .line 31
    invoke-static {v3, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/NfV;->A00:LX/P8J;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, LX/NfV;->A04:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/ONp;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/NrV;->A00:LX/Nu1;

    .line 63
    .line 64
    new-instance v1, LX/Miv;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/ONp;-><init>(LX/Nu1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/NfV;->A02:LX/O2f;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/P6l;->BFJ(LX/O2f;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/NfV;->A00:LX/P8J;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/P6l;->ABZ(LX/P8J;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1

    .line 83
    :cond_1
    const-string v0, "GlContext is not available"

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "getRenderer() is not enabled"

    .line 91
    .line 92
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v5, LX/NrV;->A00:LX/Nu1;

    .line 102
    .line 103
    new-instance v0, LX/Miv;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/ONp;-><init>(LX/Nu1;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 109
    .line 110
    invoke-interface {v0, p2}, LX/P6l;->BFJ(LX/O2f;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/P6l;->ABZ(LX/P8J;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, LX/ONz;->A00:LX/ONp;

    .line 119
    .line 120
    return-object v1
.end method

.method public static A01(LX/Mj5;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/Mj5;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ABZ(LX/P8J;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AKf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P6l;->AKf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P6l;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/ONz;->A00:LX/ONp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BE8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BFJ(LX/O2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final CHC(LX/Nyi;Ljava/lang/Long;)V
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v2, v10, LX/Nyi;->A05:LX/O2f;

    .line 3
    .line 4
    iget-object v1, v2, LX/O2f;->A0G:LX/P8J;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/ONz;->A00(LX/P8J;LX/O2f;)LX/ONp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v0, LX/Mj5;

    .line 15
    .line 16
    check-cast v4, LX/Miv;

    .line 17
    .line 18
    iget-object v9, v0, LX/Mj5;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v11, v0, LX/Mj5;->A01:I

    .line 21
    .line 22
    iget v8, v0, LX/Mj5;->A00:I

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v4}, LX/ONp;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v0, v4, LX/ONp;->A00:LX/P8J;

    .line 32
    .line 33
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/P8J;->AwI()LX/NfV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/NfV;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v19, p2

    .line 45
    .line 46
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    :try_start_1
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    .line 49
    .line 50
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v10}, LX/Nyi;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v10}, LX/Nyi;->A02()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/P8W;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    if-eqz v8, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :try_start_3
    iget-object v0, v4, LX/Miv;->A01:LX/Miy;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/Miy;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Miy;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/Miv;->A01:LX/Miy;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v10, LX/Nyi;->A06:LX/NrD;

    .line 93
    .line 94
    iget-object v3, v0, LX/NrD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    if-ge v5, v2, :cond_a

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "input_"

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/NW3;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    invoke-virtual {v10, v0, v5}, LX/Nyi;->A01(Ljava/lang/Long;I)LX/P8K;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4}, LX/ONp;->A01()LX/ONo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v4, LX/ONp;->A00:LX/P8J;

    .line 143
    .line 144
    invoke-static {v6}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v4, LX/Miv;->A01:LX/Miy;

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual/range {v5 .. v11}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :cond_2
    :try_start_4
    monitor-exit v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    :cond_3
    :try_start_5
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    .line 167
    .line 168
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/Miv;->A02:LX/Mj1;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    new-instance v0, LX/Mj1;

    .line 176
    .line 177
    invoke-direct {v0}, LX/Mj1;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/Miv;->A02:LX/Mj1;

    .line 181
    .line 182
    :cond_4
    invoke-static {v0, v4, v11, v8}, LX/Miv;->A00(LX/O86;LX/Miv;II)LX/ONv;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v0, v10, LX/Nyi;->A06:LX/NrD;

    .line 187
    .line 188
    iget-object v7, v0, LX/NrD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_1
    if-ge v5, v6, :cond_9

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "input_"

    .line 204
    .line 205
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "render "

    .line 224
    .line 225
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, LX/NW3;

    .line 237
    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-virtual {v10, v0, v5}, LX/Nyi;->A01(Ljava/lang/Long;I)LX/P8K;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, LX/P8K;->B7M()LX/Ney;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v1, v13, LX/NW3;->A02:LX/OO8;

    .line 253
    .line 254
    iput-object v2, v1, LX/OO8;->A00:LX/P8K;

    .line 255
    .line 256
    iget-object v1, v13, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v1, v0, LX/Ney;->A01:I

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    invoke-static {v2, v1}, LX/MJm;->A06(FF)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget-object v1, v13, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v1, v0, LX/Ney;->A00:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    invoke-static {v2, v1}, LX/MJm;->A06(FF)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v1, v13, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v1, v0, LX/Ney;->A01:I

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-static {v2, v1}, LX/MJm;->A06(FF)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v1, v13, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    iget v0, v0, LX/Ney;->A00:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v0, v13, LX/NW3;->A02:LX/OO8;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1, v12, v3}, LX/OO8;->A00(IIII)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    iget-object v0, v13, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    add-float/2addr v1, v0

    .line 316
    int-to-float v2, v11

    .line 317
    invoke-static {v1, v2}, LX/MJm;->A06(FF)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget-object v0, v13, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    add-float/2addr v3, v0

    .line 326
    int-to-float v1, v8

    .line 327
    invoke-static {v3, v1}, LX/MJm;->A06(FF)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iget-object v0, v13, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0, v2}, LX/MJm;->A06(FF)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v0, v13, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, v4, LX/Miv;->A02:LX/Mj1;

    .line 352
    .line 353
    iget v0, v1, LX/Mj1;->A02:I

    .line 354
    .line 355
    if-ne v0, v14, :cond_5

    .line 356
    .line 357
    iget v0, v1, LX/Mj1;->A03:I

    .line 358
    .line 359
    if-ne v0, v12, :cond_5

    .line 360
    .line 361
    iget v0, v1, LX/Mj1;->A01:I

    .line 362
    .line 363
    if-ne v0, v3, :cond_5

    .line 364
    .line 365
    iget v0, v1, LX/Mj1;->A00:I

    .line 366
    .line 367
    if-ne v0, v2, :cond_5

    .line 368
    .line 369
    :goto_2
    invoke-virtual {v4}, LX/ONp;->A01()LX/ONo;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v1, v4, LX/ONp;->A00:LX/P8J;

    .line 374
    .line 375
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v13, LX/NW3;->A02:LX/OO8;

    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object v14, v0

    .line 385
    move-object v13, v1

    .line 386
    invoke-virtual/range {v12 .. v18}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    iput v14, v1, LX/Mj1;->A02:I

    .line 391
    .line 392
    iput v12, v1, LX/Mj1;->A03:I

    .line 393
    .line 394
    iput v3, v1, LX/Mj1;->A01:I

    .line 395
    .line 396
    iput v2, v1, LX/Mj1;->A00:I

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v1, LX/O86;->A01:Z

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_3
    const/16 v17, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    .line 404
    :cond_6
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    .line 411
    :catchall_1
    move-exception v0

    .line 412
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_4
    throw v0

    .line 421
    :cond_9
    iget-object v2, v15, LX/ONv;->A08:LX/OO9;

    .line 422
    .line 423
    iget-object v1, v10, LX/Nyi;->A07:LX/NuY;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, v2, v0}, LX/NuY;->A01(LX/P8K;LX/P8W;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_5
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    :cond_b
    :goto_6
    monitor-exit v4

    .line 441
    return-void

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 444
    throw v0

    .line 445
    :cond_c
    return-void
.end method

.method public CHD(LX/P8K;LX/P8W;LX/Nyi;)LX/P8K;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p3, LX/Nyi;->A05:LX/O2f;

    .line 2
    .line 3
    iget-object v0, v1, LX/O2f;->A0G:LX/P8J;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/ONz;->A00(LX/P8J;LX/O2f;)LX/ONp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/Mj5;

    .line 13
    .line 14
    check-cast v1, LX/Miv;

    .line 15
    .line 16
    iget-object v2, v4, LX/Mj5;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Mj5;->AbK()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v4, LX/Mj5;->A01:I

    .line 26
    .line 27
    iget v2, v4, LX/Mj5;->A00:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    .line 32
    .line 33
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/Miv;->A01:LX/Miy;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/Miy;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Miy;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/Miv;->A01:LX/Miy;

    .line 46
    .line 47
    :cond_0
    move-object v6, p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/ONp;->A01()LX/ONo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, LX/ONp;->A00:LX/P8J;

    .line 55
    .line 56
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LX/Miv;->A01:LX/Miy;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual/range {v3 .. v9}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0, v1, v3, v2}, LX/Miv;->A00(LX/O86;LX/Miv;II)LX/ONv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, LX/ONp;->A01()LX/ONo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, LX/ONp;->A00:LX/P8J;

    .line 75
    .line 76
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, LX/Miv;->A01:LX/Miy;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v3 .. v9}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, LX/ONv;->A08:LX/OO9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v5

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_2
    return-object v5
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
.end method
