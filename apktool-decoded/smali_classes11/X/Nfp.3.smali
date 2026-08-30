.class public final LX/Nfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gN;

.field public final A01:LX/05C;

.field public final A02:LX/NG5;

.field public final A03:LX/5Cb;

.field public final A04:LX/5x6;

.field public final A05:LX/5xN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc065

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5xN;

    .line 11
    .line 12
    iput-object v0, p0, LX/Nfp;->A05:LX/5xN;

    .line 13
    .line 14
    const v0, 0xc064

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5x6;

    .line 22
    .line 23
    iput-object v0, p0, LX/Nfp;->A04:LX/5x6;

    .line 24
    .line 25
    const v0, 0xc063

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Cb;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nfp;->A03:LX/5Cb;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nfp;->A01:LX/05C;

    .line 41
    .line 42
    const v0, 0x28059

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NG5;

    .line 50
    .line 51
    iput-object v0, p0, LX/Nfp;->A02:LX/NG5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00()LX/5gN;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/Nfp;->A00:LX/5gN;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v2, :cond_5

    .line 6
    .line 7
    iget-object v0, v5, LX/Nfp;->A03:LX/5Cb;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    iget-object v6, v5, LX/Nfp;->A04:LX/5x6;

    .line 12
    .line 13
    iget-object v7, v5, LX/Nfp;->A05:LX/5xN;

    .line 14
    .line 15
    iget-object v0, v5, LX/Nfp;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00Y;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v17, 0x28057

    .line 28
    .line 29
    .line 30
    invoke-static/range {v17 .. v17}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/O4X;

    .line 35
    .line 36
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/00a;

    .line 40
    .line 41
    iget-object v1, v1, LX/00a;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/Nh4;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Nh4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v14, 0x61ef7f60

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v8, v14}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x2

    .line 56
    sget-object v1, LX/O4X;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v3, v13, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    const v2, 0x2900018

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v10, "stash_name"

    .line 71
    .line 72
    iget-object v1, v9, LX/Nbn;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v2, v4, v10, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v1}, LX/O4X;->A00(LX/Nbn;Ljava/lang/String;)LX/NuO;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v1, "path_retrieval_scoped_start"

    .line 82
    .line 83
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v13, LX/O4X;->A01:LX/Mkp;

    .line 87
    .line 88
    invoke-static {v9}, LX/NIM;->A00(LX/Nbn;)LX/NXu;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v15, v15, LX/NXu;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string v15, "__scope__"

    .line 102
    .line 103
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, LX/Nh4;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    const-string v0, "__out_of_scope__"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v10, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v1, LX/Mkq;->A00:LX/NxE;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string v0, "defaultRegistryCreator"

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0, v10, v14}, LX/NxE;->A01(Ljava/util/Map;I)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v0, "path_retrieval_scoped_end"

    .line 142
    .line 143
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "path_migrator_scoped_start"

    .line 147
    .line 148
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v9, LX/Nbn;->A05:Ljava/io/File;

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v14, v10, v0}, LX/NIQ;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v0, "path_migrator_scoped_end"

    .line 160
    .line 161
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "stash_creation_with_wrappers_scoped_start"

    .line 165
    .line 166
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9, v10, v4}, LX/O4X;->A03(LX/Nbn;Ljava/io/File;I)LX/Mkl;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v0, "stash_creation_with_wrappers_scoped_end"

    .line 174
    .line 175
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "invoke_stash_plugins_scoped_start"

    .line 179
    .line 180
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v12}, LX/O4X;->A01(Lcom/facebook/stash/core/Stash;LX/NuO;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "invoke_stash_plugins_scoped_end"

    .line 187
    .line 188
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "register_stash_plugins_scoped_start"

    .line 192
    .line 193
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/Mkp;->A00:LX/OQd;

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    const-string v0, "_legacyCask"

    .line 201
    .line 202
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v8

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v12, v10}, LX/NIN;->A00(LX/P5T;LX/NuO;Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "register_stash_plugins_scoped_end"

    .line 214
    .line 215
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2, v4, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/59f;

    .line 222
    .line 223
    invoke-direct {v1, v9}, LX/59f;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, LX/5x7;->A00:LX/6dS;

    .line 227
    .line 228
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/5g5;

    .line 232
    .line 233
    invoke-direct {v0, v1, v4}, LX/5g5;-><init>(LX/59f;LX/6dS;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/5bj;

    .line 237
    .line 238
    invoke-direct {v3, v0, v6, v7}, LX/5bj;-><init>(LX/5g5;LX/6dS;LX/5xN;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/O4X;

    .line 246
    .line 247
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/NLY;->A00:LX/05d;

    .line 251
    .line 252
    iget v1, v0, LX/05c;->A00:I

    .line 253
    .line 254
    invoke-virtual {v2, v8, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/59f;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/59f;-><init>(Lcom/facebook/stash/core/Stash;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/5g5;

    .line 268
    .line 269
    invoke-direct {v1, v0, v4}, LX/5g5;-><init>(LX/59f;LX/6dS;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/5bj;

    .line 273
    .line 274
    invoke-direct {v0, v1, v6, v7}, LX/5bj;-><init>(LX/5g5;LX/6dS;LX/5xN;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/5HA;

    .line 278
    .line 279
    invoke-direct {v1, v3, v0}, LX/5HA;-><init>(LX/5bj;LX/5bj;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/5gN;

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    invoke-direct {v2, v6, v1, v0}, LX/5gN;-><init>(LX/6dS;LX/5HA;LX/5Cb;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v5, LX/Nfp;->A00:LX/5gN;

    .line 290
    .line 291
    return-object v2

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_5
    return-object v2
.end method
