.class public final LX/OSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8f;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/MCh;

.field public final A03:LX/O2H;

.field public final A04:LX/P8O;

.field public final A05:LX/NgT;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B

.field public volatile A0C:LX/NQO;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MCh;LX/O2H;LX/P5a;LX/NY2;LX/NgT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/OSi;->A03:LX/O2H;

    .line 5
    .line 6
    iput-object p6, p0, LX/OSi;->A05:LX/NgT;

    .line 7
    .line 8
    iput-object p8, p0, LX/OSi;->A07:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, LX/OSi;->A02:LX/MCh;

    .line 11
    .line 12
    iput-object p1, p0, LX/OSi;->A00:Landroid/content/Context;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/OSi;->A0B:[B

    .line 17
    .line 18
    const-string v0, ".aac"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p7}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/OSi;->A0A:Z

    .line 26
    .line 27
    invoke-interface {p4}, LX/P5a;->CSd()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/OSi;->A09:Z

    .line 32
    .line 33
    invoke-interface {p4, p5}, LX/P5a;->AIT(LX/NY2;)LX/P8O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/OSi;->A04:LX/P8O;

    .line 38
    .line 39
    const/high16 v0, 0x100000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OSi;->A06:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/OSi;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-static {v2}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OSi;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-interface {v1, p7}, LX/P8O;->AGT(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/ORx;)V
    .locals 2

    .line 0
    const-string v1, "audioEncoder"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSi;->A0C:LX/NQO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "encoderCodec"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, LX/NnW;->A05(LX/ORx;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    throw v0
.end method

.method public A8A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AGR()V
    .locals 17

    .line 0
    new-instance v0, LX/NQO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iput-object v0, v2, LX/OSi;->A0C:LX/NQO;

    .line 8
    .line 9
    iget-object v0, v2, LX/OSi;->A05:LX/NgT;

    .line 10
    .line 11
    iget-object v8, v0, LX/NgT;->A0K:LX/NDZ;

    .line 12
    .line 13
    iget-object v0, v8, LX/NDZ;->A01:LX/Ncv;

    .line 14
    .line 15
    const-string v9, "audioEncoder"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/N60;->A00:LX/05i;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v0, v5, [LX/N60;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [LX/N60;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_4

    .line 32
    .line 33
    aget-object v1, v4, v5

    .line 34
    .line 35
    sget-object v0, LX/N60;->A02:LX/N60;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "lc"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    :cond_1
    :goto_1
    new-instance v0, LX/Ncv;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Ncv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v0, v8, LX/NDZ;->A01:LX/Ncv;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v2, LX/OSi;->A0C:LX/NQO;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v6, LX/N7W;->A02:LX/N7W;

    .line 68
    .line 69
    const v7, 0xac44

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v1, 0x2

    .line 74
    iget v4, v8, LX/NDZ;->A00:I

    .line 75
    .line 76
    iget-object v0, v8, LX/NDZ;->A01:LX/Ncv;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v1, v0, LX/Ncv;->A00:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, LX/N7W;->value:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v7, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "aac-profile"

    .line 92
    .line 93
    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "max-input-size"

    .line 97
    .line 98
    const v0, 0xfa00

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "bitrate"

    .line 105
    .line 106
    invoke-virtual {v11, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "sample-rate"

    .line 110
    .line 111
    invoke-virtual {v11, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v11, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, LX/NuH;->A01:LX/O6u;

    .line 120
    .line 121
    iget-object v15, v6, LX/N7W;->value:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, LX/N5g;->A02:LX/N5g;

    .line 124
    .line 125
    sget-object v12, LX/N7X;->A04:LX/N7X;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v16}, LX/O6u;->A06(Landroid/media/MediaFormat;LX/N7X;LX/N5g;LX/Ngp;Ljava/lang/String;Ljava/lang/String;)LX/NnW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/NQO;->A00:LX/NnW;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/NnW;->A04()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v2, LX/OSi;->A03:LX/O2H;

    .line 140
    .line 141
    iget-object v0, v2, LX/OSi;->A0C:LX/NQO;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string v0, "encoderCodec"

    .line 150
    .line 151
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v0, "main"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const-string v0, "ssr"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v0, "he"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/O2H;->A0M:Ljava/lang/String;

    .line 197
    .line 198
    return-void
.end method

.method public AL4()V
    .locals 0

    .line 0
    return-void
.end method

.method public ALj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public CGS(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CHJ(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CVs()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/OSi;->A0C:LX/NQO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "audioEncoder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "encoderCodec"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/NnW;->A00(J)LX/ORx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0, v2, v3, v1}, LX/ORx;->CMM(IJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, LX/OSi;->A00(LX/ORx;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public CWJ(LX/Ng6;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/OSi;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OSi;->A05:LX/NgT;

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
    sget-object v3, LX/K4E;->A02:LX/K4E;

    .line 27
    .line 28
    iget-object v2, p0, LX/OSi;->A02:LX/MCh;

    .line 29
    .line 30
    iget-object v1, p0, LX/OSi;->A05:LX/NgT;

    .line 31
    .line 32
    iget-object v0, p0, LX/OSi;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v0, p0, LX/OSi;->A07:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const/4 v6, 0x0

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
    iput-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    return-void
.end method

.method public Ce5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/OSi;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/OSi;->A05:LX/NgT;

    .line 19
    .line 20
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 21
    .line 22
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 23
    .line 24
    instance-of v0, v1, LX/MlU;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/MlU;

    .line 29
    .line 30
    iget-object v0, v1, LX/MlU;->A06:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/OSi;->A0F:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_3
    invoke-virtual {p0}, LX/OSi;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSi;->A0C:LX/NQO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "audioEncoder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "encoderCodec"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/NnW;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 4

    .line 0
    new-instance v3, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OSi;->A0E:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/OSi;->A0C:LX/NQO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "audioEncoder"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LX/Ns0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/NQO;->A00:LX/NnW;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "encoderCodec"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v3, v0}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, v3, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    throw v0
.end method
