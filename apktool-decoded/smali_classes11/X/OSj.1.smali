.class public final LX/OSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8f;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:LX/Ksz;

.field public final A03:LX/MCh;

.field public final A04:LX/O2H;

.field public final A05:LX/OS8;

.field public final A06:LX/NgT;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/P5c;

.field public volatile A09:LX/P8i;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Ksz;LX/MCh;LX/O2H;LX/OS8;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/OSj;->A04:LX/O2H;

    .line 4
    .line 5
    iput-object p7, p0, LX/OSj;->A06:LX/NgT;

    .line 6
    .line 7
    iput-object p2, p0, LX/OSj;->A01:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p9, p0, LX/OSj;->A07:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/OSj;->A03:LX/MCh;

    .line 12
    .line 13
    iput-object p1, p0, LX/OSj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/OSj;->A05:LX/OS8;

    .line 16
    .line 17
    iput-object p8, p0, LX/OSj;->A08:LX/P5c;

    .line 18
    .line 19
    iput-object p3, p0, LX/OSj;->A02:LX/Ksz;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/OSj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8i;->AqB()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/OSj;->A05:LX/OS8;

    .line 9
    .line 10
    iput-object v2, v1, LX/OS8;->A03:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8i;->AqI()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/OS8;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/OSj;->A04:LX/O2H;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/O2H;->A0Y:Z

    .line 22
    .line 23
    iput-object v2, v1, LX/O2H;->A0I:Landroid/media/MediaFormat;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A8A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8i;->A89(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public AGR()V
    .locals 24

    .line 0
    const-string v17, "Required value was null."

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/OSj;->A08:LX/P5c;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P5c;->AI6()LX/P8i;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, v7, LX/OSj;->A09:LX/P8i;

    .line 11
    .line 12
    iget-object v5, v7, LX/OSj;->A06:LX/NgT;

    .line 13
    .line 14
    invoke-static {v5}, LX/O36;->A03(LX/NgT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v4, v0

    .line 27
    move/from16 v16, v4

    .line 28
    .line 29
    :cond_0
    :goto_0
    add-int/lit8 v16, v16, -0x1

    .line 30
    .line 31
    if-ltz v16, :cond_8

    .line 32
    .line 33
    add-int/lit8 v0, v4, -0x1

    .line 34
    .line 35
    sub-int v0, v0, v16

    .line 36
    .line 37
    sput v0, LX/Ntn;->A01:I

    .line 38
    .line 39
    :try_start_0
    iget-object v8, v7, LX/OSj;->A04:LX/O2H;

    .line 40
    .line 41
    iget-wide v2, v8, LX/O2H;->A0C:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, v8, LX/O2H;->A0C:J

    .line 47
    .line 48
    iget-object v8, v5, LX/NgT;->A0F:LX/NwH;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-object v0, v8, LX/NwH;->A0F:LX/Nkr;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v12, v5, LX/NgT;->A0I:LX/NBr;

    .line 57
    .line 58
    iget-boolean v2, v8, LX/NwH;->A0J:Z

    .line 59
    .line 60
    iget-object v11, v5, LX/NgT;->A0J:LX/NZR;

    .line 61
    .line 62
    iget-object v1, v5, LX/NgT;->A0H:LX/KyX;

    .line 63
    .line 64
    iget-object v10, v7, LX/OSj;->A02:LX/Ksz;

    .line 65
    .line 66
    iget-object v0, v5, LX/NgT;->A01:LX/N6w;

    .line 67
    .line 68
    invoke-static {v10, v1, v0, v2}, LX/NzK;->A02(LX/Ksz;LX/KyX;LX/N6w;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    add-int/lit8 v13, v9, 0x1

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Nkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    :try_start_1
    iput-object v2, v8, LX/NwH;->A0F:LX/Nkr;

    .line 92
    .line 93
    iget-boolean v1, v2, LX/Nkr;->A00:Z

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    :cond_1
    iput v0, v8, LX/NwH;->A08:I

    .line 100
    .line 101
    iget-object v1, v7, LX/OSj;->A09:LX/P8i;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/OSj;->A00:Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v22, v12

    .line 110
    .line 111
    move-object/from16 v23, v11

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    invoke-interface/range {v18 .. v23}, LX/P8i;->CCC(Landroid/content/Context;LX/Ksz;LX/NwH;LX/NBr;LX/NZR;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    :try_start_2
    move-exception v3

    .line 129
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 134
    .line 135
    const-string v0, "error preparing %s"

    .line 136
    .line 137
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v9, v0, :cond_3

    .line 145
    .line 146
    move v9, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    throw v3

    .line 149
    :cond_4
    iget-object v3, v7, LX/OSj;->A00:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v2, v5, LX/NgT;->A0I:LX/NBr;

    .line 152
    .line 153
    iget-object v1, v5, LX/NgT;->A0J:LX/NZR;

    .line 154
    .line 155
    iget-object v0, v7, LX/OSj;->A02:LX/Ksz;

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    move-object v10, v3

    .line 159
    move-object v11, v0

    .line 160
    move-object v12, v8

    .line 161
    move-object v13, v2

    .line 162
    move-object v14, v1

    .line 163
    invoke-interface/range {v9 .. v14}, LX/P8i;->CCC(Landroid/content/Context;LX/Ksz;LX/NwH;LX/NBr;LX/NZR;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    if-lez v16, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    throw v2

    .line 211
    :cond_8
    :goto_2
    iget-object v2, v7, LX/OSj;->A04:LX/O2H;

    .line 212
    .line 213
    invoke-interface {v6}, LX/P8i;->Ad3()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/O2H;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v5, LX/NgT;->A0F:LX/NwH;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, v0, LX/NwH;->A0F:LX/Nkr;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget v1, v0, LX/Nkr;->A02:I

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-eq v1, v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v1, v0, :cond_b

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    if-eq v1, v0, :cond_a

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    :goto_3
    iput-object v0, v2, LX/O2H;->A0O:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    return-void

    .line 244
    :cond_a
    const-string v0, "high"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    const-string v0, "main"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    const-string v0, "baseline"

    .line 251
    .line 252
    goto :goto_3
.end method

.method public AL4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8i;->AL3()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public ALj(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8i;->ALj(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8i;->AN6(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public BHe()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSj;->A0C:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CGS(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8i;->CGR(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public CHJ(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8i;->CHJ(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public CVs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8i;->CVr()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public CWJ(LX/Ng6;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/OSj;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OSj;->A06:LX/NgT;

    .line 6
    .line 7
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 8
    .line 9
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 10
    .line 11
    instance-of v0, v1, LX/MlU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/MlU;

    .line 16
    .line 17
    iget-object v0, v1, LX/MlU;->A06:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 27
    .line 28
    iget-object v2, p0, LX/OSj;->A03:LX/MCh;

    .line 29
    .line 30
    iget-object v1, p0, LX/OSj;->A06:LX/NgT;

    .line 31
    .line 32
    iget-object v0, p0, LX/OSj;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v0, p0, LX/OSj;->A07:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    new-instance v2, LX/Ogg;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v5, p2

    .line 45
    invoke-direct/range {v2 .. v8}, LX/Ogg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/OSj;->A0C:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    return-void
.end method

.method public Ce5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A0C:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/OSj;->A0A:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/OSj;->A0C:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/OSj;->A06:LX/NgT;

    .line 14
    .line 15
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 16
    .line 17
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 18
    .line 19
    instance-of v0, v1, LX/MlU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/MlU;

    .line 24
    .line 25
    iget-object v0, v1, LX/MlU;->A06:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 46
    .line 47
    const-string v0, "Exception while waiting for muxer future to complete before release"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/OSj;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8i;->flush()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    new-instance v1, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OSj;->A0B:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8i;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/OSj;->A09:LX/P8i;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1, v0}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    throw v0
.end method
