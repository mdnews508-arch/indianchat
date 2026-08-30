.class public LX/9Dy;
.super LX/77J;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0j2;

.field public final A03:LX/1AV;

.field public final A04:LX/1MW;

.field public final A05:LX/0DF;

.field public final A06:LX/0FJ;

.field public final A07:LX/0AO;

.field public final A08:LX/1E0;

.field public final A09:LX/0JT;

.field public final A0A:LX/1AQ;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ESj;LX/0DF;)V
    .locals 11

    .line 0
    const/16 v1, 0x7e9

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x753

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/19D;

    .line 15
    .line 16
    const/16 v0, 0x1b0f

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/8MN;

    .line 23
    .line 24
    const/16 v0, 0x13a2

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1mo;

    .line 31
    .line 32
    const/16 v0, 0x13ab

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/1mX;

    .line 39
    .line 40
    const/16 v0, 0x755

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/0s1;

    .line 47
    .line 48
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v2 .. v10}, LX/77J;-><init>(LX/2IJ;LX/1mo;LX/1mX;LX/0Ci;LX/8MN;LX/0s1;LX/19D;LX/0JT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0JT;

    .line 62
    .line 63
    iput-object v0, p0, LX/9Dy;->A09:LX/0JT;

    .line 64
    .line 65
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Dy;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Dy;->A02:LX/0j2;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9Dy;->A07:LX/0AO;

    .line 82
    .line 83
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9Dy;->A06:LX/0FJ;

    .line 88
    .line 89
    const/16 v0, 0x996

    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1E0;

    .line 96
    .line 97
    iput-object v0, p0, LX/9Dy;->A08:LX/1E0;

    .line 98
    .line 99
    const/16 v0, 0x15d2

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1MW;

    .line 106
    .line 107
    iput-object v0, p0, LX/9Dy;->A04:LX/1MW;

    .line 108
    .line 109
    const/16 v0, 0x15d0

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1AV;

    .line 116
    .line 117
    iput-object v0, p0, LX/9Dy;->A03:LX/1AV;

    .line 118
    .line 119
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9Dy;->A0A:LX/1AQ;

    .line 124
    .line 125
    const/16 v0, 0x15d1

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/9Dy;->A01:LX/00s;

    .line 132
    .line 133
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/9Dy;->A0C:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iput-object p3, p0, LX/9Dy;->A05:LX/0DF;

    .line 140
    .line 141
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p3, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/9Dy;->A0D:Z

    .line 150
    .line 151
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/9Dy;->A0B:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/9Dy;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9Dy;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ESj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/ESj;->A0r:LX/1Im;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public varargs A0a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    move-object/from16 v23, v1

    .line 5
    .line 6
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/9Dy;->A0C:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/ESj;

    .line 19
    .line 20
    iget-object v1, v0, LX/9Dy;->A0B:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    iget-object v6, v0, LX/9Dy;->A03:LX/1AV;

    .line 33
    .line 34
    iget-object v8, v0, LX/9Dy;->A05:LX/0DF;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v9, "UpdateContactTask.getPhoto"

    .line 38
    .line 39
    const/16 v11, 0x280

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v8}, LX/1AV;->A0A(LX/0DF;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/9Dy;->A0A:LX/1AQ;

    .line 55
    .line 56
    invoke-virtual {v1, v7, v10, v11}, LX/1AQ;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/ESj;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/ESj;->A0P:LX/06w;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    invoke-super {v0, v1}, LX/77J;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    iget-boolean v1, v0, LX/9Dy;->A0D:Z

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const-string v1, "contactinfo/collect-groups"

    .line 101
    .line 102
    invoke-static {v1}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v0, LX/9Dy;->A01:LX/00s;

    .line 108
    .line 109
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1np;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, LX/1np;->A05(LX/0DF;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1np;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v10, v11, v12}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v6, v0, LX/9Dy;->A04:LX/1MW;

    .line 135
    .line 136
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/ESj;->A0Y:LX/05C;

    .line 140
    .line 141
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/074;->A06()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v2, v4, LX/ESj;->A0w:LX/1Dr;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v1, v4, LX/ESj;->A0V:LX/05C;

    .line 157
    .line 158
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/19l;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LX/19l;->A0V(LX/0Ci;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v4, LX/ESj;->A0a:LX/05C;

    .line 171
    .line 172
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1AQ;

    .line 187
    .line 188
    invoke-virtual {v1, v8, v2, v12, v12}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_1
    :try_start_0
    iget-object v4, v0, LX/9Dy;->A08:LX/1E0;

    .line 202
    .line 203
    iget-object v3, v0, LX/9Dy;->A05:LX/0DF;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/1E0;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v1, 0x4612

    .line 216
    .line 217
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    invoke-virtual {v4, v3, v1}, LX/1E0;->A07(LX/0DF;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, LX/9Dy;->A09:LX/0JT;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-static {v2, v3, v0, v1}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {v3, v4}, LX/1E0;->A01(LX/0DF;LX/1E0;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    :goto_3
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v2, v0, LX/9Dy;->A05:LX/0DF;

    .line 277
    .line 278
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v3, v0, LX/9Dy;->A00:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v5, v0, LX/9Dy;->A06:LX/0FJ;

    .line 291
    .line 292
    new-instance v1, LX/FUE;

    .line 293
    .line 294
    invoke-direct {v1, v3, v2, v5}, LX/FUE;-><init>(Landroid/content/Context;LX/0DF;LX/0FJ;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v22, ""

    .line 301
    .line 302
    const-string v21, "\\D"

    .line 303
    .line 304
    const-string v1, "android.permission.READ_CONTACTS"

    .line 305
    .line 306
    invoke-static {v3, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    iget-object v6, v0, LX/9Dy;->A07:LX/0AO;

    .line 313
    .line 314
    invoke-virtual {v6}, LX/0AO;->A0O()LX/0AP;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    new-array v14, v5, [Ljava/lang/String;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-string v11, "_id"

    .line 325
    .line 326
    aput-object v11, v14, v7

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    const-string v10, "contact_id"

    .line 330
    .line 331
    aput-object v10, v14, v9

    .line 332
    .line 333
    new-array v8, v9, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, LX/0DF;->A02()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {v8, v7, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 340
    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-string v15, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 345
    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    move-object/from16 v17, v20

    .line 349
    .line 350
    invoke-interface/range {v12 .. v17}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-static {v8, v10}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 368
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_a

    .line 372
    .line 373
    invoke-virtual {v6}, LX/0AO;->A0O()LX/0AP;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const/4 v1, 0x5

    .line 378
    new-array v2, v1, [Ljava/lang/String;

    .line 379
    .line 380
    aput-object v11, v2, v7

    .line 381
    .line 382
    const-string v19, "raw_contact_id"

    .line 383
    .line 384
    aput-object v19, v2, v9

    .line 385
    .line 386
    const-string v18, "data1"

    .line 387
    .line 388
    aput-object v18, v2, v5

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    const-string v6, "data2"

    .line 392
    .line 393
    aput-object v6, v2, v1

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    const-string v5, "data3"

    .line 397
    .line 398
    aput-object v5, v2, v1

    .line 399
    .line 400
    new-array v1, v9, [Ljava/lang/String;

    .line 401
    .line 402
    aput-object v10, v1, v7

    .line 403
    .line 404
    const-string v11, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 405
    .line 406
    move-object v9, v13

    .line 407
    move-object v10, v2

    .line 408
    move-object v12, v1

    .line 409
    move-object/from16 v13, v20

    .line 410
    .line 411
    invoke-interface/range {v8 .. v13}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v8, :cond_d

    .line 416
    .line 417
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_c

    .line 426
    .line 427
    iget-object v2, v0, LX/9Dy;->A09:LX/0JT;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-static {v2, v4, v0, v1}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    :cond_c
    const/4 v0, 0x0

    .line 434
    return-object v0

    .line 435
    :cond_d
    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    move-object/from16 v1, v18

    .line 442
    .line 443
    invoke-static {v8, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_d

    .line 448
    .line 449
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_18

    .line 454
    .line 455
    move-object/from16 v1, v19

    .line 456
    .line 457
    invoke-static {v8, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v8, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v8, v5}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v7, :cond_e

    .line 470
    .line 471
    if-nez v10, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :cond_f
    new-instance v7, LX/FUE;

    .line 482
    .line 483
    invoke-direct {v7, v9, v10}, LX/FUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v0, LX/9Dy;->A02:LX/0j2;

    .line 487
    .line 488
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    new-instance v13, LX/39f;

    .line 493
    .line 494
    invoke-direct {v13, v1, v2, v10}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v11, v1, LX/1Lz;->A0B:LX/00s;

    .line 502
    .line 503
    invoke-static {v11}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/00Y;

    .line 508
    .line 509
    const/16 v1, 0x843

    .line 510
    .line 511
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v11}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/00Y;

    .line 520
    .line 521
    const/16 v1, 0x834

    .line 522
    .line 523
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/1Es;

    .line 532
    .line 533
    iget-object v10, v1, LX/1Es;->A03:Ljava/util/Map;

    .line 534
    .line 535
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 536
    :try_start_3
    invoke-static {v10}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    iget-object v1, v14, LX/0DF;->A02:LX/39f;

    .line 551
    .line 552
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    monitor-exit v10

    .line 559
    goto :goto_e

    .line 560
    :cond_11
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 561
    :try_start_4
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, LX/1F8;

    .line 566
    .line 567
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 573
    :try_start_5
    invoke-static {v12}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 574
    .line 575
    .line 576
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 577
    :try_start_6
    const-string v15, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                raw_contact_id = ?\n                AND\n                number = ?\n        "

    .line 578
    .line 579
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget-wide v1, v13, LX/39f;->A00:J

    .line 584
    .line 585
    invoke-static {v10, v11, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v13, LX/39f;->A01:Ljava/lang/String;

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    aput-object v1, v10, v2

    .line 592
    .line 593
    const-string v13, "GET_CONTACT_BY_KEY"

    .line 594
    .line 595
    move-object/from16 v1, v16

    .line 596
    .line 597
    invoke-static {v1, v15, v13, v10}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 598
    .line 599
    .line 600
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 601
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_12

    .line 606
    .line 607
    iget-object v15, v12, LX/1F8;->A09:LX/07r;

    .line 608
    .line 609
    iget-object v10, v12, LX/1F8;->A0A:LX/0FJ;

    .line 610
    .line 611
    invoke-static {v13, v15, v10, v14, v11}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    goto :goto_7

    .line 616
    :cond_12
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 617
    :goto_7
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 618
    .line 619
    .line 620
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 622
    .line 623
    .line 624
    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V

    .line 625
    .line 626
    .line 627
    goto :goto_d
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 628
    :catchall_1
    move-exception v10

    .line 629
    goto :goto_8

    .line 630
    :catchall_2
    move-exception v10

    .line 631
    const/4 v2, 0x0

    .line 632
    if-eqz v13, :cond_13

    .line 633
    .line 634
    :goto_8
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 638
    :catchall_3
    move-exception v1

    .line 639
    :try_start_c
    invoke-static {v10, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_9
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 643
    :catchall_4
    move-exception v10

    .line 644
    goto :goto_a

    .line 645
    :catchall_5
    move-exception v10

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_a
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V

    .line 648
    .line 649
    .line 650
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 651
    :catchall_6
    move-exception v1

    .line 652
    :try_start_e
    invoke-static {v10, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_b
    throw v10
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 656
    :catch_0
    move-exception v13

    .line 657
    goto :goto_c

    .line 658
    :catch_1
    move-exception v13

    .line 659
    const/4 v2, 0x0

    .line 660
    :goto_c
    :try_start_f
    const-string v10, "ContactManagerDatabase/getContactByKey/"

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    invoke-static {v13, v10, v11, v2, v1}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 664
    .line 665
    .line 666
    :goto_d
    iget-object v1, v12, LX/1F8;->A08:LX/1FG;

    .line 667
    .line 668
    invoke-virtual {v1, v14}, LX/1FG;->A0I(LX/0DF;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, LX/0K1;->A01()J

    .line 672
    .line 673
    .line 674
    if-eqz v14, :cond_14

    .line 675
    .line 676
    :goto_e
    iget-boolean v1, v14, LX/0DF;->A0A:Z

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    invoke-static {v14}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iput-object v1, v7, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 685
    .line 686
    iput-object v14, v7, LX/FUE;->A00:LX/0DF;

    .line 687
    .line 688
    :cond_14
    move-object/from16 v2, v21

    .line 689
    .line 690
    move-object/from16 v1, v22

    .line 691
    .line 692
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/FUE;

    .line 711
    .line 712
    iget-object v10, v1, LX/FUE;->A02:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v10, :cond_15

    .line 715
    .line 716
    move-object/from16 v2, v21

    .line 717
    .line 718
    move-object/from16 v1, v22

    .line 719
    .line 720
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_16

    .line 729
    .line 730
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    :cond_16
    :goto_f
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_17
    iget-object v1, v7, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 742
    .line 743
    if-eqz v1, :cond_16

    .line 744
    .line 745
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_18
    const/4 v5, 0x1

    .line 750
    :goto_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ge v5, v1, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/FUE;

    .line 761
    .line 762
    iget-object v1, v3, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 763
    .line 764
    if-eqz v1, :cond_19

    .line 765
    .line 766
    iget-object v1, v3, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 767
    .line 768
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v3, LX/FUE;->A02:Ljava/lang/String;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_19
    iget-object v1, v3, LX/FUE;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_1a

    .line 782
    .line 783
    iget-object v2, v3, LX/FUE;->A02:Ljava/lang/String;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/16 v1, 0x2b

    .line 791
    .line 792
    if-ne v2, v1, :cond_1a

    .line 793
    .line 794
    iget-object v2, v3, LX/FUE;->A02:Ljava/lang/String;

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v3, LX/FUE;->A02:Ljava/lang/String;

    .line 806
    .line 807
    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 810
    :cond_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :catchall_7
    :try_start_10
    move-exception v0

    .line 816
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 817
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 818
    :catchall_8
    move-exception v1

    .line 819
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :catchall_9
    move-exception v0

    .line 824
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v1
.end method
