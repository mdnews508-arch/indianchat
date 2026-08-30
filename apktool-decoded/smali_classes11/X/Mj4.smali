.class public final LX/Mj4;
.super LX/ONy;
.source ""

# interfaces
.implements LX/P5Z;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/NVi;

.field public A0A:LX/NpA;

.field public A0B:LX/PCn;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/ORr;

.field public final A0J:LX/ONn;

.field public final A0K:LX/ONw;

.field public final A0L:LX/ORi;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/P2h;

.field public final A0R:LX/NOm;

.field public final A0S:Z

.field public volatile A0T:Landroid/os/Handler;

.field public volatile A0U:LX/O2f;

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Mj4;->A0W:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/P2h;LX/Nu1;LX/PCn;ZZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5}, LX/ONy;-><init>(LX/Nu1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Mj4;->A0G:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/Mj4;->A0P:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Mj4;->A0O:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/Mj4;->A0Q:LX/P2h;

    .line 15
    .line 16
    iput-object p6, p0, LX/Mj4;->A0B:LX/PCn;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v5, p0, LX/Mj4;->A0H:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    new-instance v0, LX/ONw;

    .line 29
    .line 30
    invoke-direct {v0, p5}, LX/ONw;-><init>(LX/Nu1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Mj4;->A0K:LX/ONw;

    .line 34
    .line 35
    new-instance v0, LX/ORr;

    .line 36
    .line 37
    invoke-direct {v0}, LX/ORr;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Mj4;->A0I:LX/ORr;

    .line 41
    .line 42
    new-instance v0, LX/ORi;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Mj4;->A0L:LX/ORi;

    .line 48
    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Mj4;->A0M:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz p10, :cond_1

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    iput-boolean v0, p0, LX/Mj4;->A0S:Z

    .line 67
    .line 68
    invoke-static {v6}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Mj4;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iput-boolean v4, p0, LX/Mj4;->A0F:Z

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v0, p0, LX/Mj4;->A01:F

    .line 79
    .line 80
    new-instance v1, LX/NOm;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/NOm;-><init>(LX/Mj4;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/Mj4;->A0R:LX/NOm;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    new-instance v0, LX/ONn;

    .line 91
    .line 92
    invoke-direct {v0, p3, v1, p5, v3}, LX/ONn;-><init>(Landroid/os/Handler;LX/NOm;LX/Nu1;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Mj4;->A0J:LX/ONn;

    .line 96
    .line 97
    iget-object v0, p0, LX/Mj4;->A0I:LX/ORr;

    .line 98
    .line 99
    new-instance v3, LX/ORs;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LX/ORs;-><init>(LX/Mj4;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LX/ORr;->A01:LX/NsI;

    .line 105
    .line 106
    iget-object v1, v2, LX/NsI;->A01:[LX/P3p;

    .line 107
    .line 108
    sget-object v0, LX/N7o;->A01:LX/05i;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    invoke-static {v2}, LX/NsI;->A00(LX/NsI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Mj4;->A08:Landroid/os/Handler;

    .line 125
    .line 126
    return-void
.end method

.method public static final A00(LX/Mj4;LX/P8K;LX/Nyi;Z)LX/P8K;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v11, v4, LX/Mj4;->A0H:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Mj4;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v4, v5}, LX/Mj4;->A01(LX/P8K;)LX/P8K;

    .line 15
    .line 16
    .line 17
    iput-boolean v6, v4, LX/Mj4;->A0F:Z

    .line 18
    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    iget-boolean v0, v4, LX/Mj4;->A0V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v7, v4, LX/Mj4;->A0J:LX/ONn;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    const-string v0, "PreProcessCpuFrames"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v7, LX/ONn;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v7, LX/ONn;->A04:LX/OAC;

    .line 41
    .line 42
    invoke-interface {v5}, LX/P8K;->Abl()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/OAC;->A00:I

    .line 47
    .line 48
    iget-object v0, v7, LX/ONn;->A07:LX/ONq;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/ONq;->A02(LX/P8K;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v7, LX/ONn;->A08:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v7, LX/ONn;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v7, LX/ONn;->A00:LX/ONv;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v10, v0, LX/ONv;->A08:LX/OO9;

    .line 66
    .line 67
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v10, LX/OO9;->A03:J

    .line 71
    .line 72
    invoke-interface {v5}, LX/P8K;->B3w()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v7, v0, v8

    .line 77
    .line 78
    if-gtz v7, :cond_2

    .line 79
    .line 80
    move-object v3, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    iget-object v0, v4, LX/Mj4;->A0J:LX/ONn;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v0, LX/ONn;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-direct {v4, v3}, LX/Mj4;->A01(LX/P8K;)LX/P8K;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_5
    iget-boolean v0, v4, LX/Mj4;->A0O:Z

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    iget-object v10, v4, LX/Mj4;->A0K:LX/ONw;

    .line 119
    .line 120
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    :try_start_2
    iget-object v11, v10, LX/ONw;->A06:LX/NwQ;

    .line 122
    .line 123
    iget-object v9, v11, LX/NwQ;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v9}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ge v7, v8, :cond_12

    .line 131
    .line 132
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/ONx;

    .line 137
    .line 138
    instance-of v0, v1, LX/Ozy;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, v1, LX/ONx;->A03:LX/P7z;

    .line 143
    .line 144
    instance-of v0, v1, LX/PD3;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/PD3;

    .line 154
    .line 155
    invoke-interface {v1}, LX/PD3;->BKu()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_2
    :try_start_3
    monitor-exit v10

    .line 166
    invoke-virtual/range {p2 .. p2}, LX/Nyi;->A02()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/4 v9, 0x5

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_3
    sget-object v0, LX/Mj4;->A0W:[I

    .line 177
    .line 178
    aget v7, v0, v8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    move/from16 v0, v16

    .line 183
    .line 184
    if-ge v1, v0, :cond_11

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/P8W;

    .line 193
    .line 194
    invoke-interface {v12}, LX/P8W;->AqH()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v12, v3}, LX/P8W;->BIK(LX/P8K;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    if-eq v7, v14, :cond_9

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    if-eq v14, v9, :cond_9

    .line 209
    .line 210
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    if-ne v7, v9, :cond_7

    .line 214
    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    :cond_9
    if-nez v13, :cond_10

    .line 218
    .line 219
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    :try_start_4
    iget-object v0, v11, LX/NwQ;->A00:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_6
    if-ge v13, v14, :cond_f

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, LX/ONx;

    .line 238
    .line 239
    instance-of v0, v15, LX/Ozy;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v15, v15, LX/ONx;->A07:LX/NTj;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v7, v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v7, v0, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-eq v7, v0, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    if-eq v7, v0, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    :goto_8
    iput-object v0, v15, LX/NTj;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_9
    iput-object v0, v15, LX/NTj;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :pswitch_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :pswitch_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :pswitch_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :cond_f
    :try_start_5
    monitor-exit v10

    .line 302
    invoke-direct {v4, v3}, LX/Mj4;->A01(LX/P8K;)LX/P8K;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_10
    move-object/from16 v0, p2

    .line 307
    .line 308
    iget-object v0, v0, LX/Nyi;->A07:LX/NuY;

    .line 309
    .line 310
    invoke-virtual {v0, v13, v12}, LX/NuY;->A01(LX/P8K;LX/P8W;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    if-ge v8, v9, :cond_14

    .line 317
    .line 318
    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_6
    monitor-exit v10

    .line 322
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_b
    :try_start_8
    throw v0

    .line 326
    :cond_12
    monitor-exit v10

    .line 327
    :cond_13
    invoke-direct {v4, v3}, LX/Mj4;->A01(LX/P8K;)LX/P8K;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v6, 0x1

    .line 332
    :cond_14
    :goto_c
    iget-boolean v0, v4, LX/Mj4;->A0V:Z

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v9, v4, LX/Mj4;->A0J:LX/ONn;

    .line 337
    .line 338
    if-eqz v9, :cond_17

    .line 339
    .line 340
    const-string v0, "PostProcessCpuFrames"

    .line 341
    .line 342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v9, LX/ONn;->A02:Z

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    iget-boolean v0, v9, LX/ONn;->A08:Z

    .line 354
    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    invoke-interface {v5}, LX/P8K;->B7M()LX/Ney;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1}, LX/Ney;->A00()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v8, v9, LX/ONn;->A00:LX/ONv;

    .line 370
    .line 371
    if-eqz v8, :cond_15

    .line 372
    .line 373
    iget v7, v1, LX/Ney;->A01:I

    .line 374
    .line 375
    iget v1, v1, LX/Ney;->A00:I

    .line 376
    .line 377
    invoke-interface {v5}, LX/P8K;->Abl()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8, v7, v1, v0}, LX/ONv;->A03(III)V

    .line 382
    .line 383
    .line 384
    :cond_15
    iget-object v0, v9, LX/ONn;->A01:LX/ONq;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/ONq;->A02(LX/P8K;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v9, LX/ONn;->A03:Z

    .line 391
    .line 392
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    :cond_17
    if-eqz v6, :cond_18

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    iget-object v0, v0, LX/Nyi;->A07:LX/NuY;

    .line 400
    .line 401
    invoke-virtual {v0, v3, v2}, LX/NuY;->A01(LX/P8K;LX/P8W;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget-object v0, v4, LX/Mj4;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/Mj4;->A0I:LX/ORr;

    .line 410
    .line 411
    sget-object v0, LX/ORq;->A00:LX/ORq;

    .line 412
    .line 413
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 417
    .line 418
    .line 419
    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 420
    :catchall_2
    move-exception v2

    .line 421
    goto :goto_d

    .line 422
    :catchall_3
    move-exception v2

    .line 423
    move-object v5, v3

    .line 424
    :goto_d
    iget-object v1, v4, LX/Mj4;->A0U:LX/O2f;

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    const-string v0, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    .line 429
    .line 430
    invoke-static {v1, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    return-object v5

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(LX/P8K;)LX/P8K;
    .locals 27

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v2, v9, LX/Mj4;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v0, v9, LX/Mj4;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v9}, LX/ONy;->BE8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v9, LX/Mj4;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v17

    .line 37
    :cond_1
    const-string v0, "ProcessGlRenderer"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, LX/P8K;->Abl()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, v9, LX/Mj4;->A02:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, LX/P8K;->AqE()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v9, LX/Mj4;->A06:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iput v2, v9, LX/Mj4;->A02:I

    .line 61
    .line 62
    invoke-interface/range {v17 .. v17}, LX/P8K;->AqE()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v9, LX/Mj4;->A06:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    rem-int/lit16 v0, v2, 0xb4

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v3, v9, LX/Mj4;->A05:I

    .line 74
    .line 75
    iget v2, v9, LX/Mj4;->A07:I

    .line 76
    .line 77
    :goto_0
    iget-object v4, v9, LX/Mj4;->A0I:LX/ORr;

    .line 78
    .line 79
    iget v1, v9, LX/Mj4;->A00:F

    .line 80
    .line 81
    new-instance v0, LX/ORo;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/ORo;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v4, v0, v3}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 88
    .line 89
    .line 90
    iget v0, v9, LX/Mj4;->A06:I

    .line 91
    .line 92
    rem-int/lit16 v0, v0, 0xb4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v2, v9, LX/Mj4;->A03:I

    .line 97
    .line 98
    iget v1, v9, LX/Mj4;->A04:I

    .line 99
    .line 100
    :goto_1
    new-instance v0, LX/ORm;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/ORm;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 106
    .line 107
    .line 108
    iget v0, v9, LX/Mj4;->A06:I

    .line 109
    .line 110
    div-int/lit8 v2, v0, 0x5a

    .line 111
    .line 112
    iget v0, v9, LX/Mj4;->A02:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    new-instance v0, LX/ORn;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/ORn;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v9, LX/Mj4;->A0I:LX/ORr;

    .line 124
    .line 125
    sget-object v1, LX/ORp;->A00:LX/ORp;

    .line 126
    .line 127
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v9, LX/Mj4;->A0K:LX/ONw;

    .line 135
    .line 136
    monitor-enter v6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v2, v9, LX/Mj4;->A04:I

    .line 139
    .line 140
    iget v1, v9, LX/Mj4;->A03:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v3, v9, LX/Mj4;->A07:I

    .line 144
    .line 145
    iget v2, v9, LX/Mj4;->A05:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_0
    iput-boolean v8, v6, LX/ONw;->A02:Z

    .line 149
    .line 150
    iget-object v0, v6, LX/ONw;->A06:LX/NwQ;

    .line 151
    .line 152
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v26, v0

    .line 155
    .line 156
    invoke-static/range {v26 .. v26}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_3
    if-ge v5, v12, :cond_f

    .line 162
    .line 163
    move-object/from16 v0, v26

    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    check-cast v3, LX/ONx;

    .line 174
    .line 175
    invoke-interface/range {v17 .. v17}, LX/P8K;->B3w()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v2, v3, LX/ONx;->A03:LX/P7z;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-interface {v2}, LX/P7z;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v8, :cond_e

    .line 192
    .line 193
    iget-object v2, v3, LX/ONx;->A05:LX/P2i;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/P2i;->BIJ(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-object v11, v6, LX/ONw;->A01:LX/O2f;

    .line 202
    .line 203
    if-eqz v11, :cond_11

    .line 204
    .line 205
    invoke-interface/range {v17 .. v17}, LX/P8K;->B7M()LX/Ney;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, LX/Ney;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v6}, LX/ONw;->A00(LX/ONw;)LX/ONv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v0, v10, LX/Ney;->A01:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    iget v1, v6, LX/ONw;->A00:F

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v0, v10, LX/Ney;->A00:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface/range {v17 .. v17}, LX/P8K;->Abl()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v2, v1, v0}, LX/ONv;->A03(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 242
    .line 243
    .line 244
    :cond_6
    :try_start_1
    move-object v10, v4

    .line 245
    check-cast v10, LX/ONx;

    .line 246
    .line 247
    invoke-virtual {v11}, LX/O2f;->A01()LX/P8J;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v6}, LX/ONw;->A00(LX/ONw;)LX/ONv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/ONv;->A08:LX/OO9;

    .line 256
    .line 257
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LX/ONw;->A00(LX/ONw;)LX/ONv;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v16, :cond_d

    .line 265
    .line 266
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 267
    :try_start_2
    invoke-interface/range {v17 .. v17}, LX/P8K;->getTexture()LX/Ni5;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    if-eqz v19, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    :try_start_3
    invoke-virtual {v3}, LX/ONv;->BSI()Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    iget-object v1, v3, LX/ONv;->A00:LX/O86;

    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/ONv;->Cc5(LX/P8K;LX/O86;)LX/Ney;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface/range {v17 .. v17}, LX/P8K;->B7M()LX/Ney;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v13}, LX/Ney;->A00()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, LX/Ney;->A00()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget-object v2, v10, LX/ONx;->A06:LX/Nuw;

    .line 308
    .line 309
    iget-object v13, v13, LX/Ney;->A03:[F

    .line 310
    .line 311
    iget-object v1, v0, LX/Ney;->A03:[F

    .line 312
    .line 313
    invoke-interface/range {v17 .. v17}, LX/P8K;->B3w()J

    .line 314
    .line 315
    .line 316
    move-result-wide v24

    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v20, v13

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    move-object/from16 v23, v22

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v25}, LX/Nuw;->A00(LX/Ni5;[F[F[F[FJ)V

    .line 328
    .line 329
    .line 330
    iget v13, v0, LX/Ney;->A01:I

    .line 331
    .line 332
    iget v1, v0, LX/Ney;->A00:I

    .line 333
    .line 334
    invoke-static {v7, v7, v13, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 335
    .line 336
    .line 337
    const/high16 v13, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v1, v1, v1, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x4100

    .line 344
    .line 345
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 346
    .line 347
    .line 348
    iget-object v14, v10, LX/ONx;->A03:LX/P7z;

    .line 349
    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    iget v1, v10, LX/ONx;->A01:I

    .line 353
    .line 354
    iget v13, v0, LX/Ney;->A01:I

    .line 355
    .line 356
    if-ne v1, v13, :cond_7

    .line 357
    .line 358
    iget v15, v10, LX/ONx;->A00:I

    .line 359
    .line 360
    iget v1, v0, LX/Ney;->A00:I

    .line 361
    .line 362
    if-eq v15, v1, :cond_8

    .line 363
    .line 364
    :cond_7
    iput v13, v10, LX/ONx;->A01:I

    .line 365
    .line 366
    iget v0, v0, LX/Ney;->A00:I

    .line 367
    .line 368
    iput v0, v10, LX/ONx;->A00:I

    .line 369
    .line 370
    invoke-interface {v14, v13, v0}, LX/P7z;->C4c(II)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v0, v10, LX/ONx;->A02:LX/P8J;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v10, LX/ONx;->A03:LX/P7z;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v0}, LX/P7z;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-wide v0, v2, LX/Nuw;->A00:J

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iget-boolean v13, v10, LX/ONx;->A04:Z

    .line 394
    .line 395
    if-nez v13, :cond_9

    .line 396
    .line 397
    iget-object v13, v10, LX/ONx;->A08:LX/MlO;

    .line 398
    .line 399
    invoke-virtual {v13, v2, v0, v1}, LX/MlO;->Bh8(LX/Nuw;J)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v14, v10, LX/ONx;->A03:LX/P7z;

    .line 403
    .line 404
    instance-of v13, v14, LX/PD3;

    .line 405
    .line 406
    if-eqz v13, :cond_a

    .line 407
    .line 408
    const-string v13, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 409
    .line 410
    invoke-static {v14, v13}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v14, LX/PD3;

    .line 414
    .line 415
    iget-object v13, v10, LX/ONx;->A07:LX/NTj;

    .line 416
    .line 417
    invoke-interface {v14, v13}, LX/PD3;->CND(LX/NTj;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v10, v10, LX/ONx;->A03:LX/P7z;

    .line 421
    .line 422
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v2, v0, v1}, LX/P7z;->Bh8(LX/Nuw;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v3}, LX/ONv;->CYU()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/P8J;->BSJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    .line 436
    .line 437
    :try_start_5
    monitor-exit v3

    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "GL Error after renderFrame(): "

    .line 443
    .line 444
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, LX/ONw;->A00(LX/ONw;)LX/ONv;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, v0, LX/ONv;->A08:LX/OO9;

    .line 456
    .line 457
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    .line 459
    .line 460
    :try_start_6
    iget-boolean v0, v6, LX/ONw;->A02:Z

    .line 461
    .line 462
    xor-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    iput-boolean v0, v6, LX/ONw;->A02:Z

    .line 465
    .line 466
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    :catchall_0
    move-exception v1

    .line 468
    goto :goto_5

    .line 469
    :cond_b
    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/P8J;->BSJ()V

    .line 470
    .line 471
    .line 472
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :try_start_8
    invoke-interface/range {v16 .. v16}, LX/P8J;->BSJ()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    :catchall_2
    :try_start_9
    move-exception v0

    .line 479
    monitor-exit v3

    .line 480
    throw v0

    .line 481
    :cond_c
    :goto_4
    monitor-exit v3

    .line 482
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "GL Error after skip renderFrame(): "

    .line 487
    .line 488
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 496
    :catchall_3
    move-exception v1

    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    :goto_5
    :try_start_a
    const-string v0, "GlRenderChain.doFrame() error!"

    .line 500
    .line 501
    invoke-static {v11, v0, v1}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    move-object/from16 v17, v2

    .line 505
    .line 506
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 509
    .line 510
    :cond_f
    monitor-exit v6

    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v9, LX/Mj4;->A0S:Z

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v0, v9, LX/Mj4;->A0U:LX/O2f;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v0, v0, LX/O2f;->A04:LX/O4c;

    .line 523
    .line 524
    iget v1, v0, LX/O4c;->A01:I

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    if-lt v1, v0, :cond_0

    .line 528
    .line 529
    const-string v0, "WaitForGpuCompletion"

    .line 530
    .line 531
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v9, LX/Mj4;->A0C:Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const-wide/32 v0, 0x1dcd6500

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v8, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    iput-object v0, v9, LX/Mj4;->A0C:Ljava/lang/Long;

    .line 557
    .line 558
    :cond_10
    const v0, 0x9117

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v9, LX/Mj4;->A0C:Ljava/lang/Long;

    .line 570
    .line 571
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    return-object v17

    .line 578
    :cond_11
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, " "

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 597
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 604
    throw v0
.end method

.method public static final A02(LX/Mj4;LX/P5X;LX/P5Y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/P5X;->AKN()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Mj4;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/Mj4;->A08:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, LX/Mj4;->A04(LX/P5X;LX/P5Y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A03(LX/Mj4;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Mj4;->A0U:LX/O2f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Mj4;->A0D:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v7, p0, LX/Mj4;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/P7z;

    .line 36
    .line 37
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/Mj4;->A0Q:LX/P2h;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/P2h;->AHI(I)LX/ONx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/ONx;->A03:LX/P7z;

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/P7z;->C4e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v1, LX/ONx;->A03:LX/P7z;

    .line 65
    .line 66
    instance-of v0, v2, LX/PD2;

    .line 67
    .line 68
    iput-boolean v0, v1, LX/ONx;->A04:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/ONx;->A02:LX/P8J;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/P8J;->AuL()LX/NwP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/P7z;->C4d(LX/NwP;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-ge v8, v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/P7z;

    .line 101
    .line 102
    instance-of v0, v7, LX/P5Y;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/P5Y;

    .line 109
    .line 110
    invoke-interface {v0, v5}, LX/P5Y;->CQZ(LX/ORr;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v0, v7, LX/P9A;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v7, LX/P9A;

    .line 118
    .line 119
    check-cast v7, LX/ORV;

    .line 120
    .line 121
    invoke-static {v7}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "null"

    .line 126
    .line 127
    const-string v1, "FbMsqrdRenderer"

    .line 128
    .line 129
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v7, LX/ORV;->A0b:LX/PCn;

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v7, p0, LX/Mj4;->A0I:LX/ORr;

    .line 140
    .line 141
    iget-object v5, p0, LX/Mj4;->A0B:LX/PCn;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    if-ge v2, v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/P7z;

    .line 155
    .line 156
    instance-of v0, v10, LX/P5Y;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, v10

    .line 161
    check-cast v0, LX/P5Y;

    .line 162
    .line 163
    invoke-interface {v0, v7}, LX/P5Y;->CQZ(LX/ORr;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    instance-of v0, v10, LX/P9A;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast v10, LX/P9A;

    .line 171
    .line 172
    check-cast v10, LX/ORV;

    .line 173
    .line 174
    invoke-static {v10}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v5}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v8, "FbMsqrdRenderer"

    .line 183
    .line 184
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 185
    .line 186
    invoke-static {v9, v1, v8, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v10, LX/ORV;->A0b:LX/PCn;

    .line 190
    .line 191
    instance-of v1, v5, LX/Mj7;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string v0, "Dummy Logger used !!!"

    .line 196
    .line 197
    invoke-static {v8, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    :cond_a
    const-wide/16 v11, 0x1

    .line 211
    .line 212
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const v9, 0xac286c

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    iget-object v7, p0, LX/Mj4;->A0K:LX/ONw;

    .line 224
    .line 225
    monitor-enter v7

    .line 226
    :try_start_0
    iget-object v9, v7, LX/ONw;->A01:LX/O2f;

    .line 227
    .line 228
    if-eqz v9, :cond_16

    .line 229
    .line 230
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v8, v7, LX/ONw;->A06:LX/NwQ;

    .line 239
    .line 240
    iget-object v11, v8, LX/NwQ;->A00:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v11}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    if-ge v2, v3, :cond_e

    .line 249
    .line 250
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, LX/ONx;

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_5
    if-ge v2, v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/ONx;

    .line 291
    .line 292
    instance-of v0, v1, LX/P6l;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v9, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_6
    if-ge v5, v2, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/ONx;

    .line 313
    .line 314
    instance-of v0, v1, LX/P6l;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v9, v1}, LX/O2f;->A03(LX/P6l;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_12
    invoke-virtual {v8}, LX/NwQ;->A01()V

    .line 325
    .line 326
    .line 327
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v6, 0x0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v0, v8, LX/NwQ;->A00:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v0, v5

    .line 346
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v8, LX/NwQ;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_7
    if-ge v6, v5, :cond_14

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v8, LX/NwQ;->A00:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    if-eqz v2, :cond_15

    .line 378
    .line 379
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v8, LX/NwQ;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    :cond_15
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    monitor-exit v7

    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_3
    monitor-exit v8

    .line 390
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :cond_16
    :try_start_4
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_8
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    throw v0
.end method

.method private final A04(LX/P5X;LX/P5Y;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/NGX;->$redex_init_class:LX/NGX;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-eq v1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/N7o;->A0R:LX/N7o;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Mj4;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Mj4;->A0I:LX/ORr;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/ORr;->CCw(LX/P5X;LX/P5Y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/N7o;->A0R:LX/N7o;

    .line 46
    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, LX/Mj4;->A09:LX/NVi;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, LX/Mj4;->A0M:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/P7z;

    .line 74
    .line 75
    instance-of v0, v6, LX/P9A;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v6, LX/MlO;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, LX/P7z;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v5, LX/NOt;

    .line 90
    .line 91
    invoke-direct {v5}, LX/NOt;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v6, LX/P9A;

    .line 95
    .line 96
    check-cast v6, LX/ORV;

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "filter_type"

    .line 103
    .line 104
    const-string v0, "msqrd"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/ORV;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "effect_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v6, LX/ORV;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v0, "effect_instance_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v6, LX/ORV;->A0a:LX/NiV;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v1, "effect_session_id"

    .line 132
    .line 133
    iget-object v0, v0, LX/NiV;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v2, v5, LX/NOt;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, p1

    .line 145
    check-cast v0, LX/ORg;

    .line 146
    .line 147
    iget-object v0, v0, LX/ORg;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Mj4;->A03(LX/Mj4;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iget-object v1, v4, LX/NVi;->A02:LX/PCm;

    .line 154
    .line 155
    const-string v0, "Lite-Controller-Thread"

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/NVi;->A01:LX/PCn;

    .line 165
    .line 166
    const/16 v0, 0x29

    .line 167
    .line 168
    invoke-static {v2, v3, v1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    :cond_9
    const-string v0, "mIsSingleFrameSource"

    .line 173
    .line 174
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public static final A05(LX/Mj4;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Mj4;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mj4;->A0T:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Mj4;->A0T:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ozg;

    .line 1
    .line 2
    check-cast p1, LX/OKy;

    .line 3
    .line 4
    iget v0, p1, LX/OKy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p1, LX/OKy;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/ONP;

    .line 13
    .line 14
    sget-object v2, LX/P9Z;->A06:LX/NoF;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Mj4;->A0E:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v3, p1, LX/OKy;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/MYI;

    .line 36
    .line 37
    iget-object v2, v3, LX/MYI;->A01:LX/Nga;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IndianChatArRendererManager/HasGlProcessorGraphApplier Setting graph "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, LX/MYI;->A00:LX/Mj4;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p1, LX/OKy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/MiZ;

    .line 58
    .line 59
    iput-object p0, v0, LX/MiZ;->A07:LX/Mj4;

    .line 60
    .line 61
    iget-object v2, v0, LX/MiZ;->A04:LX/Nw8;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v0, "arEngineHelper"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    iget-object v1, v0, LX/MiZ;->A05:LX/NVi;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, LX/MiZ;->A06:LX/NpA;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "onReleaseListener"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, v1, v0, p0}, LX/Nw8;->A01(LX/NVi;LX/NpA;LX/Mj4;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CCv(LX/P5X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CCw(LX/P5X;LX/P5Y;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v4, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/P5X;

    .line 28
    .line 29
    aget-object v1, v0, v3

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/P5Y;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, LX/Mj4;->A04(LX/P5X;LX/P5Y;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/P5X;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v1, v0}, LX/Mj4;->A04(LX/P5X;LX/P5Y;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
