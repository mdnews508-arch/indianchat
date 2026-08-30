.class public final LX/OSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8e;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/Ngp;

.field public A02:LX/ORx;

.field public A03:LX/ORx;

.field public A04:LX/NnW;

.field public A05:LX/NaD;

.field public A06:J

.field public A07:Z

.field public final synthetic A08:LX/OSV;


# direct methods
.method public constructor <init>(LX/OSV;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OSP;->A08:LX/OSV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/OSP;->A06:J

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/ORx;Z)V
    .locals 6

    .line 0
    const-string v1, "Required value was null."

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/NnW;->A06(LX/ORx;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v5

    .line 16
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v4, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "codec info: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , decoder presentation time: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public AJg(JZ)J
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/OSP;->A02:LX/ORx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, v9}, LX/OSP;->A00(LX/ORx;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/OSP;->A02:LX/ORx;

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LX/OSP;->A03:LX/ORx;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget v0, v3, LX/ORx;->A02:I

    .line 21
    .line 22
    if-ltz v0, :cond_e

    .line 23
    .line 24
    const-string v12, "Required value was null."

    .line 25
    .line 26
    iget-object v8, v3, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v3, v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/OSP;->A00:Landroid/media/MediaFormat;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v3, "color-transfer"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/OSP;->A01:LX/Ngp;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/OSP;->A03:LX/ORx;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    iget v3, v0, LX/ORx;->A02:I

    .line 64
    .line 65
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-object v0, v0, LX/NnW;->A07:LX/Nmn;

    .line 70
    .line 71
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/Ncy;

    .line 81
    .line 82
    invoke-direct {v10, v0}, LX/Ncy;-><init>(Landroid/media/MediaFormat;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/OSP;->A05:LX/NaD;

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    iget-object v0, v4, LX/NaD;->A05:LX/Nus;

    .line 90
    .line 91
    iget-object v3, v0, LX/Nus;->A00:LX/P8q;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v0, v4, LX/NaD;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v10, v0}, LX/P8q;->CbY(LX/Ncy;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p3, :cond_9

    .line 101
    .line 102
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v0, v3, v10

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_3
    iget-object v0, p0, LX/OSP;->A03:LX/ORx;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v0, v9}, LX/OSP;->A00(LX/ORx;Z)V

    .line 116
    .line 117
    .line 118
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iput-boolean v7, p0, LX/OSP;->A07:Z

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/OSP;->A03:LX/ORx;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 131
    .line 132
    cmp-long v2, v0, v10

    .line 133
    .line 134
    if-ltz v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, LX/OSP;->A05:LX/NaD;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-wide v0, v4, LX/NaD;->A00:J

    .line 141
    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, v4, LX/NaD;->A00:J

    .line 146
    .line 147
    iget-object v0, v4, LX/NaD;->A03:LX/O9o;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, LX/O9o;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-wide v1, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_9
    move-wide v1, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_c
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_d
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_e
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, LX/NnW;->A01(J)LX/ORx;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    iget v0, v3, LX/ORx;->A02:I

    .line 204
    .line 205
    if-ltz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, LX/OSP;->A03:LX/ORx;

    .line 208
    .line 209
    iput-object v0, p0, LX/OSP;->A02:LX/ORx;

    .line 210
    .line 211
    iput-object v3, p0, LX/OSP;->A03:LX/ORx;

    .line 212
    .line 213
    iget-object v0, v3, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    .line 217
    iput-wide v3, p0, LX/OSP;->A06:J

    .line 218
    .line 219
    if-nez p3, :cond_f

    .line 220
    .line 221
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iput-boolean v7, p0, LX/OSP;->A07:Z

    .line 228
    .line 229
    :cond_f
    return-wide v1

    .line 230
    :cond_10
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v4

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v0, "Previous pts: "

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public AKT(J)LX/ORx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/NnW;->A00(J)LX/ORx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

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

.method public Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSP;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AbB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BNk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OSP;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public CCB(Landroid/media/MediaFormat;LX/NZR;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const-string v3, "Required value was null."

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    iput-object p1, p0, LX/OSP;->A00:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iget-object v9, p2, LX/NZR;->A01:LX/Ngp;

    .line 10
    .line 11
    iput-object v9, p0, LX/OSP;->A01:LX/Ngp;

    .line 12
    .line 13
    iget-object v2, p0, LX/OSP;->A08:LX/OSV;

    .line 14
    .line 15
    iget-object v0, v2, LX/OSV;->A04:LX/Nus;

    .line 16
    .line 17
    new-instance v1, LX/NaD;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0, p3}, LX/NaD;-><init>(LX/NZR;LX/Nus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/OSP;->A05:LX/NaD;

    .line 23
    .line 24
    :try_start_0
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v11, p5

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v2, LX/OSV;->A02:LX/NuH;

    .line 38
    .line 39
    iget-object v7, v1, LX/NaD;->A02:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v8, v2, LX/OSV;->A00:LX/N7X;

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v11}, LX/NuH;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/util/List;Z)LX/NnW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object v5, LX/NuH;->A01:LX/O6u;

    .line 49
    .line 50
    const-string v0, "mime"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v7, v1, LX/NaD;->A02:Landroid/view/Surface;

    .line 59
    .line 60
    iget-object v8, v2, LX/OSV;->A00:LX/N7X;

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v10}, LX/O6u;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/lang/String;)LX/NnW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/NnW;->A04()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    throw v0
.end method

.method public CDr(LX/ORx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NnW;->A05(LX/ORx;)V

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

.method public CFs(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A08:LX/OSV;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSV;->A04:LX/Nus;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/P8q;->CFs(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CUH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CbD(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OSP;->A08:LX/OSV;

    .line 5
    .line 6
    iget-object v0, v0, LX/OSV;->A04:LX/Nus;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/P8q;->CbC(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public CbN(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSP;->A08:LX/OSV;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSV;->A04:LX/Nus;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/P8q;->CbN(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public finish()V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v0, v8, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v9, "VideoTranscoderJBMR2"

    .line 10
    .line 11
    invoke-static {v9, v1, v0}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/Ns0;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OSP;->A04:LX/NnW;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v7, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/OSP;->A05:LX/NaD;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v0, v6, LX/NaD;->A00:J

    .line 31
    .line 32
    iget-object v4, v6, LX/NaD;->A03:LX/O9o;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-wide v2, v4, LX/O9o;->A00:J

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v4

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-double v4, v0

    .line 46
    iget-wide v2, v6, LX/NaD;->A00:J

    .line 47
    .line 48
    long-to-double v0, v2

    .line 49
    div-double/2addr v4, v0

    .line 50
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr v4, v0

    .line 53
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v8

    .line 62
    .line 63
    const-string v1, "finish: frameDropPercent=%s"

    .line 64
    .line 65
    invoke-static {v2}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v1, v0}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "release"

    .line 75
    .line 76
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/NaD;->A02:Landroid/view/Surface;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    iput-object v3, v6, LX/NaD;->A02:Landroid/view/Surface;

    .line 94
    .line 95
    iput-object v3, v6, LX/NaD;->A03:LX/O9o;

    .line 96
    .line 97
    iget-object v2, v6, LX/NaD;->A01:Landroid/os/HandlerThread;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v1, "release: mHandlerThread.quitSafely"

    .line 102
    .line 103
    new-array v0, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v1, v0}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 113
    .line 114
    .line 115
    iput-object v3, v6, LX/NaD;->A01:Landroid/os/HandlerThread;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v7, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 6

    .line 0
    const-string v5, "Required value was null."

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "flush"

    .line 6
    .line 7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "VideoTranscoderJBMR2"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/OSP;->A03:LX/ORx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, v3}, LX/OSP;->A00(LX/ORx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/OSP;->A02:LX/ORx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, LX/OSP;->A00(LX/ORx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_1
    const/4 v2, 0x0

    .line 31
    :try_start_2
    iput-object v2, p0, LX/OSP;->A03:LX/ORx;

    .line 32
    .line 33
    iput-object v2, p0, LX/OSP;->A02:LX/ORx;

    .line 34
    .line 35
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/NnW;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, LX/OSP;->A06:J

    .line 45
    .line 46
    iput-boolean v3, p0, LX/OSP;->A07:Z

    .line 47
    .line 48
    iput-object v2, p0, LX/OSP;->A03:LX/ORx;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_2
    move-exception v4

    .line 57
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 63
    .line 64
    invoke-static {v0}, LX/O7y;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    sget-object v2, LX/N6l;->A0A:LX/N6l;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/NAE;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0, v4}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Ntn;->A03:LX/Ntn;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Ntn;->A00(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/OSP;->A04:LX/NnW;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v3, "MediaCodec flush exception"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "codec info: "

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
