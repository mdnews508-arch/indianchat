.class public abstract LX/MUE;
.super LX/OG4;
.source ""


# static fields
.field public static final A1G:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/MediaFormat;

.field public A0D:LX/O2S;

.field public A0E:LX/O2S;

.field public A0F:LX/O2S;

.field public A0G:LX/NmZ;

.field public A0H:LX/MTg;

.field public A0I:LX/P85;

.field public A0J:LX/P85;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Ljava/util/ArrayDeque;

.field public A0N:LX/NX7;

.field public A0O:LX/P8n;

.field public A0P:LX/O77;

.field public A0Q:LX/NAp;

.field public A0R:LX/NsW;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:F

.field public A0n:F

.field public A0o:J

.field public A0p:J

.field public A0q:Landroid/media/MediaCrypto;

.field public A0r:Ljava/lang/Object;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:I

.field public final A10:Landroid/media/MediaCodec$BufferInfo;

.field public final A11:LX/MU4;

.field public final A12:LX/MU4;

.field public final A13:LX/Nvo;

.field public final A14:LX/NtX;

.field public final A15:Ljava/util/ArrayDeque;

.field public final A16:Ljava/util/ArrayList;

.field public final A17:LX/MU9;

.field public final A18:LX/P9p;

.field public final A19:Z

.field public final A1A:F

.field public final A1B:I

.field public final A1C:LX/MU4;

.field public final A1D:LX/NYh;

.field public final A1E:LX/NWL;

.field public final A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MUE;->A1G:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;FIIIZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p7}, LX/OG4;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/MUE;->A0y:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/MUE;->A0f:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/MUE;->A0p:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/MUE;->A07:J

    .line 16
    .line 17
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/MUE;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/MUE;->A14:LX/NtX;

    .line 25
    .line 26
    iput-object p1, p0, LX/MUE;->A1E:LX/NWL;

    .line 27
    .line 28
    iget-object v4, p1, LX/NWL;->A00:LX/P98;

    .line 29
    .line 30
    new-instance v2, LX/Nvo;

    .line 31
    .line 32
    invoke-direct {v2, v4}, LX/Nvo;-><init>(LX/P98;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/MUE;->A13:LX/Nvo;

    .line 36
    .line 37
    iput-object p3, p0, LX/MUE;->A0r:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, p0, LX/MUE;->A1D:LX/NYh;

    .line 40
    .line 41
    iput-object p5, p0, LX/MUE;->A18:LX/P9p;

    .line 42
    .line 43
    iput-boolean p10, p0, LX/MUE;->A19:Z

    .line 44
    .line 45
    iput p6, p0, LX/MUE;->A1A:F

    .line 46
    .line 47
    iput p8, p0, LX/MUE;->A1B:I

    .line 48
    .line 49
    iput p9, p0, LX/MUE;->A0z:I

    .line 50
    .line 51
    move/from16 v2, p11

    .line 52
    .line 53
    iput-boolean v2, p0, LX/MUE;->A0g:Z

    .line 54
    .line 55
    new-instance v2, LX/MU4;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LX/MU4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/MUE;->A1C:LX/MU4;

    .line 61
    .line 62
    new-instance v2, LX/MU4;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/MU4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/MUE;->A11:LX/MU4;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-instance v2, LX/MU4;

    .line 71
    .line 72
    invoke-direct {v2, v4}, LX/MU4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/MUE;->A12:LX/MU4;

    .line 76
    .line 77
    new-instance v4, LX/MU9;

    .line 78
    .line 79
    invoke-direct {v4}, LX/MU9;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/MUE;->A17:LX/MU9;

    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/MUE;->A16:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/MUE;->A10:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v2, p0, LX/MUE;->A00:F

    .line 100
    .line 101
    iput v2, p0, LX/MUE;->A0n:F

    .line 102
    .line 103
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    sget-object v2, LX/NsW;->A03:LX/NsW;

    .line 110
    .line 111
    invoke-static {v2, p0}, LX/MUE;->A06(LX/NsW;LX/MUE;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/MU4;->A01(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x40800000    # -1.0f

    .line 127
    .line 128
    iput v2, p0, LX/MUE;->A0m:F

    .line 129
    .line 130
    iput v3, p0, LX/MUE;->A01:I

    .line 131
    .line 132
    iput v3, p0, LX/MUE;->A04:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    iput v2, p0, LX/MUE;->A05:I

    .line 136
    .line 137
    iput v2, p0, LX/MUE;->A06:I

    .line 138
    .line 139
    iput-wide v0, p0, LX/MUE;->A0o:J

    .line 140
    .line 141
    iput-wide v0, p0, LX/MUE;->A08:J

    .line 142
    .line 143
    iput-wide v0, p0, LX/MUE;->A09:J

    .line 144
    .line 145
    iput-wide v0, p0, LX/MUE;->A0A:J

    .line 146
    .line 147
    iput v3, p0, LX/MUE;->A03:I

    .line 148
    .line 149
    iput v3, p0, LX/MUE;->A02:I

    .line 150
    .line 151
    sget-object v0, LX/MLU;->A29:LX/MLU;

    .line 152
    .line 153
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/MUE;->A0x:Z

    .line 158
    .line 159
    sget-object v0, LX/MLU;->A2L:LX/MLU;

    .line 160
    .line 161
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/MUE;->A1F:Z

    .line 166
    .line 167
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/MUE;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MUE;->A17:LX/MU9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MUE;->A12:LX/MU4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/MUE;->A0U:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/MUE;->A0T:Z

    .line 16
    .line 17
    return-void
.end method

.method private A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUE;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/MUE;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/MUE;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/MUE;->A0U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/MUE;->A0Y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 1
    .line 2
    iget-object v1, p0, LX/MUE;->A13:LX/Nvo;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, LX/P8n;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/MUE;->A0W()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {v0}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v0}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0}, LX/MUE;->A0W()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget v2, p0, LX/MUE;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/MUE;->A0h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/MUE;->A0V()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/MUE;->A0U()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/MUE;->A0Y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, LX/MUE;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/MUE;->A04()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, LX/MUE;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MUE;->A0J:LX/P85;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/OFZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 11
    .line 12
    check-cast v2, LX/OFZ;

    .line 13
    .line 14
    iget-object v0, v2, LX/OFZ;->A01:[B

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v1, p0, LX/MUE;->A0E:LX/O2S;

    .line 22
    .line 23
    const/16 v0, 0x1776

    .line 24
    .line 25
    invoke-static {v1, p0, v2, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MUE;->A0J:LX/P85;

    .line 31
    .line 32
    iget-object v0, p0, LX/MUE;->A0I:LX/P85;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/MUE;->A0I:LX/P85;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/MUE;->A03:I

    .line 41
    .line 42
    iput v0, p0, LX/MUE;->A02:I

    .line 43
    .line 44
    return-void
.end method

.method private A05(Landroid/media/MediaCrypto;LX/O77;)V
    .locals 22

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v1, v8, LX/O77;->A06:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iput-object v1, v5, LX/MUE;->A0s:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iget v4, v5, LX/MUE;->A0n:F

    .line 13
    .line 14
    iget-object v3, v5, LX/OG4;->A0C:[LX/O2S;

    .line 15
    .line 16
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3, v4}, LX/MUE;->A0Q([LX/O2S;F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, v5, LX/MUE;->A1A:F

    .line 24
    .line 25
    cmpg-float v3, v4, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget-boolean v3, v5, LX/MUE;->A1F:Z

    .line 31
    .line 32
    iget-object v4, v5, LX/MUE;->A0E:LX/O2S;

    .line 33
    .line 34
    instance-of v7, v5, LX/Osw;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    check-cast v3, LX/Osw;

    .line 42
    .line 43
    iget-object v6, v3, LX/Osw;->A0r:LX/NbM;

    .line 44
    .line 45
    :goto_0
    iget-boolean v9, v6, LX/NbM;->A03:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v9, v6, LX/NbM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    if-nez v9, :cond_21

    .line 53
    .line 54
    iput-boolean v3, v6, LX/NbM;->A03:Z

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v8, v0}, LX/MUE;->A0T(Landroid/media/MediaCrypto;LX/O2S;LX/O77;F)LX/NZo;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v3, 0x1f

    .line 67
    .line 68
    if-lt v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v5, LX/OG4;->A09:LX/NyH;

    .line 71
    .line 72
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v12}, LX/NKu;->A00(LX/NyH;LX/NZo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, LX/Osw;

    .line 83
    .line 84
    iget-boolean v3, v6, LX/Osw;->A0u:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, LX/Osw;->A0r:LX/NbM;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "createCodec:"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, LX/MUE;->A0s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v5, LX/MUE;->A1D:LX/NYh;

    .line 110
    .line 111
    iget-object v3, v12, LX/NZo;->A04:LX/O77;

    .line 112
    .line 113
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v3, LX/O77;->A06:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    sget-object v15, LX/Okk;->A00:LX/Okk;

    .line 120
    .line 121
    iget-boolean v6, v11, LX/NYh;->A03:Z

    .line 122
    .line 123
    iget-object v4, v11, LX/NYh;->A01:LX/NtX;

    .line 124
    .line 125
    iget-object v3, v11, LX/NYh;->A00:LX/NWL;

    .line 126
    .line 127
    iget-object v3, v3, LX/NWL;->A01:LX/NnB;

    .line 128
    .line 129
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-virtual/range {v15 .. v20}, LX/Okk;->A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, LX/PDr;->CPy()V

    .line 144
    .line 145
    .line 146
    const-string v3, "configureCodec"

    .line 147
    .line 148
    invoke-static {v3}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v12, LX/NZo;->A01:Landroid/media/MediaFormat;

    .line 152
    .line 153
    iget-object v6, v12, LX/NZo;->A02:Landroid/view/Surface;

    .line 154
    .line 155
    iget-object v12, v12, LX/NZo;->A00:Landroid/media/MediaCrypto;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iget-object v3, v11, LX/NYh;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    invoke-interface/range {v16 .. v21}, LX/PDr;->AGV(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/MLq;->A00()V

    .line 176
    .line 177
    .line 178
    const-string v3, "startCodec"

    .line 179
    .line 180
    invoke-static {v3}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, LX/PDr;->start()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/MLq;->A00()V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/Oki;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v9, v3, LX/Oki;->A01:LX/PDr;

    .line 195
    .line 196
    iput-object v10, v3, LX/Oki;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v11, v3, LX/Oki;->A02:LX/NYh;
    :try_end_1
    .catch LX/NA8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :try_start_2
    iput-object v3, v5, LX/MUE;->A0O:LX/P8n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    invoke-static {}, LX/MLq;->A00()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    iget-object v3, v5, LX/MUE;->A0E:LX/O2S;

    .line 210
    .line 211
    invoke-virtual {v8, v3}, LX/O77;->A09(LX/O2S;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v3, 0x1

    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    new-array v11, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v10, v5, LX/MUE;->A0E:LX/O2S;

    .line 223
    .line 224
    invoke-static {v10}, LX/O2S;->A00(LX/O2S;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v11, v4

    .line 229
    .line 230
    iget-object v10, v5, LX/MUE;->A0s:Ljava/lang/String;

    .line 231
    .line 232
    aput-object v10, v11, v3

    .line 233
    .line 234
    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 235
    .line 236
    invoke-static {v10, v11}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v10, "MediaCodecRenderer2"

    .line 241
    .line 242
    invoke-static {v10, v11}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iput-object v8, v5, LX/MUE;->A0P:LX/O77;

    .line 246
    .line 247
    iput v0, v5, LX/MUE;->A0m:F

    .line 248
    .line 249
    iget-object v0, v5, LX/MUE;->A0E:LX/O2S;

    .line 250
    .line 251
    iput-object v0, v5, LX/MUE;->A0D:LX/O2S;

    .line 252
    .line 253
    iget-object v15, v5, LX/MUE;->A0s:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    if-gt v2, v0, :cond_1d

    .line 258
    .line 259
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    sget-object v10, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "SM-T585"

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const-string v0, "SM-A510"

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    const-string v0, "SM-A520"

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    const-string v0, "SM-J700"

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    :cond_5
    const/4 v10, 0x2

    .line 302
    :goto_2
    iput v10, v5, LX/MUE;->A01:I

    .line 303
    .line 304
    const/16 v0, 0x1d

    .line 305
    .line 306
    if-ne v2, v0, :cond_6

    .line 307
    .line 308
    const-string v0, "c2.android.aac.decoder"

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const/4 v0, 0x1

    .line 315
    if-nez v11, :cond_7

    .line 316
    .line 317
    :cond_6
    const/4 v0, 0x0

    .line 318
    :cond_7
    iput-boolean v0, v5, LX/MUE;->A0t:Z

    .line 319
    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    if-gt v2, v0, :cond_8

    .line 323
    .line 324
    const-string v0, "OMX.google.vorbis.decoder"

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez v11, :cond_9

    .line 332
    .line 333
    :cond_8
    const/4 v0, 0x0

    .line 334
    :cond_9
    iput-boolean v0, v5, LX/MUE;->A0X:Z

    .line 335
    .line 336
    const/16 v0, 0x19

    .line 337
    .line 338
    if-gt v2, v0, :cond_19

    .line 339
    .line 340
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    :goto_3
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    :cond_a
    const-string v11, "Amazon"

    .line 397
    .line 398
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    const-string v11, "AFTS"

    .line 407
    .line 408
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    iget-boolean v0, v8, LX/O77;->A0B:Z

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    :cond_b
    const/4 v0, 0x1

    .line 421
    :goto_4
    iput-boolean v0, v5, LX/MUE;->A0Y:Z

    .line 422
    .line 423
    iget-object v0, v5, LX/MUE;->A0O:LX/P8n;

    .line 424
    .line 425
    invoke-interface {v0}, LX/P8n;->BVB()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    iput-boolean v3, v5, LX/MUE;->A0u:Z

    .line 432
    .line 433
    iput v3, v5, LX/MUE;->A04:I

    .line 434
    .line 435
    if-eqz v10, :cond_c

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    :cond_c
    iput-boolean v6, v5, LX/MUE;->A0W:Z

    .line 439
    .line 440
    :cond_d
    const-string v0, "c2.android.mp3.decoder"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    new-instance v0, LX/NX7;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, LX/MUE;->A0N:LX/NX7;

    .line 454
    .line 455
    :cond_e
    iget v0, v5, LX/OG4;->A01:I

    .line 456
    .line 457
    if-ne v0, v9, :cond_f

    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    const-wide/16 v8, 0x3e8

    .line 464
    .line 465
    add-long/2addr v0, v8

    .line 466
    iput-wide v0, v5, LX/MUE;->A0o:J

    .line 467
    .line 468
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    iput-wide v0, v5, LX/MUE;->A0p:J

    .line 474
    .line 475
    iget-object v1, v5, LX/MUE;->A0G:LX/NmZ;

    .line 476
    .line 477
    iget v0, v1, LX/NmZ;->A02:I

    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    iput v0, v1, LX/NmZ;->A02:I

    .line 482
    .line 483
    iget-object v1, v5, LX/MUE;->A13:LX/Nvo;

    .line 484
    .line 485
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput-object v0, v1, LX/Nvo;->A02:Ljava/lang/Throwable;

    .line 490
    .line 491
    iput-object v0, v1, LX/Nvo;->A01:Ljava/lang/Throwable;

    .line 492
    .line 493
    sub-long v19, v17, v13

    .line 494
    .line 495
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    check-cast v5, LX/Osw;

    .line 498
    .line 499
    iget-boolean v0, v5, LX/Osw;->A0e:Z

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-static {v5}, LX/Osw;->A0F(LX/Osw;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v4, v5, LX/Osw;->A0e:Z

    .line 507
    .line 508
    :cond_10
    iget-object v14, v5, LX/Osw;->A0p:LX/Nj5;

    .line 509
    .line 510
    iget-object v0, v14, LX/Nj5;->A00:Landroid/os/Handler;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    new-instance v13, LX/OeD;

    .line 515
    .line 516
    move/from16 v16, v3

    .line 517
    .line 518
    invoke-direct/range {v13 .. v20}, LX/OeD;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    invoke-static {v15}, LX/Osw;->A0G(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v5, LX/Osw;->A0P:Z

    .line 529
    .line 530
    iget-object v3, v5, LX/MUE;->A0P:LX/O77;

    .line 531
    .line 532
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x1d

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    if-lt v2, v0, :cond_17

    .line 539
    .line 540
    const-string v1, "video/x-vnd.on2.vp9"

    .line 541
    .line 542
    iget-object v0, v3, LX/O77;->A05:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    iget-object v0, v3, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 555
    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    :cond_12
    new-array v3, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 559
    .line 560
    :cond_13
    array-length v2, v3

    .line 561
    :goto_5
    if-ge v6, v2, :cond_17

    .line 562
    .line 563
    aget-object v0, v3, v6

    .line 564
    .line 565
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 566
    .line 567
    const/16 v0, 0x4000

    .line 568
    .line 569
    if-ne v1, v0, :cond_16

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    :goto_6
    iput-boolean v0, v5, LX/Osw;->A0N:Z

    .line 573
    .line 574
    iget-boolean v0, v5, LX/Osw;->A0f:Z

    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    iget-object v1, v5, LX/MUE;->A0O:LX/P8n;

    .line 579
    .line 580
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, LX/OAd;

    .line 584
    .line 585
    invoke-direct {v0, v1, v5}, LX/OAd;-><init>(LX/P8n;LX/Osw;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v5, LX/Osw;->A0K:LX/OAd;

    .line 589
    .line 590
    :cond_14
    iget-boolean v0, v5, LX/Osw;->A0u:Z

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    iget-object v0, v5, LX/Osw;->A0r:LX/NbM;

    .line 595
    .line 596
    iget-object v0, v0, LX/NbM;->A05:LX/Osw;

    .line 597
    .line 598
    iget-object v0, v0, LX/Osw;->A0o:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    return-void

    .line 604
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_17
    const/4 v0, 0x0

    .line 608
    goto :goto_6

    .line 609
    :cond_18
    const/4 v0, 0x0

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_19
    const/16 v0, 0x1d

    .line 613
    .line 614
    if-gt v2, v0, :cond_a

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_1a
    const/16 v0, 0x18

    .line 619
    .line 620
    if-ge v2, v0, :cond_1d

    .line 621
    .line 622
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 623
    .line 624
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 631
    .line 632
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    :cond_1b
    const-string v0, "flounder"

    .line 639
    .line 640
    sget-object v10, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    const-string v0, "flounder_lte"

    .line 649
    .line 650
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1c

    .line 655
    .line 656
    const-string v0, "grouper"

    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    const-string v0, "tilapia"

    .line 665
    .line 666
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    :cond_1c
    const/4 v10, 0x1

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_1d
    const/4 v10, 0x0

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_1e
    check-cast v5, LX/Osx;

    .line 679
    .line 680
    iget-object v0, v5, LX/Osx;->A0F:LX/Ngz;

    .line 681
    .line 682
    move-object v1, v15

    .line 683
    move-wide/from16 v2, v17

    .line 684
    .line 685
    move-wide/from16 v4, v19

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v5}, LX/Ngz;->A01(Ljava/lang/String;JJ)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :catch_0
    move-exception v1

    .line 692
    if-eqz v9, :cond_20

    .line 693
    .line 694
    :try_start_3
    invoke-interface {v9}, LX/P8n;->release()V

    .line 695
    .line 696
    .line 697
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    :catch_1
    move-exception v0

    .line 699
    if-eqz v9, :cond_1f

    .line 700
    .line 701
    :try_start_4
    invoke-interface {v9}, LX/P8n;->release()V

    .line 702
    .line 703
    .line 704
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_20
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    invoke-static {}, LX/MLq;->A00()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_21
    invoke-static {}, LX/MLl;->A00()Landroid/os/Handler;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v6, LX/NbM;->A00:Landroid/os/Handler;

    .line 720
    .line 721
    iget-object v2, v6, LX/NbM;->A05:LX/Osw;

    .line 722
    .line 723
    iget-object v5, v4, LX/O2S;->A0S:LX/O72;

    .line 724
    .line 725
    if-eqz v5, :cond_22

    .line 726
    .line 727
    iget v1, v5, LX/O72;->A04:I

    .line 728
    .line 729
    const/4 v0, 0x7

    .line 730
    if-eq v1, v0, :cond_23

    .line 731
    .line 732
    const/4 v0, 0x6

    .line 733
    if-ne v1, v0, :cond_22

    .line 734
    .line 735
    :goto_8
    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_22
    sget-object v5, LX/O72;->A07:LX/O72;

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_23
    iget v9, v5, LX/O72;->A03:I

    .line 743
    .line 744
    iget v10, v5, LX/O72;->A02:I

    .line 745
    .line 746
    iget-object v8, v5, LX/O72;->A06:[B

    .line 747
    .line 748
    iget v12, v5, LX/O72;->A05:I

    .line 749
    .line 750
    iget v13, v5, LX/O72;->A01:I

    .line 751
    .line 752
    const/4 v11, 0x6

    .line 753
    new-instance v7, LX/O72;

    .line 754
    .line 755
    invoke-direct/range {v7 .. v13}, LX/O72;-><init>([BIIIII)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 759
    .line 760
    .line 761
    :goto_9
    :try_start_5
    sget-object v0, LX/NDE;->A00:Ljava/lang/reflect/Constructor;

    .line 762
    .line 763
    const-string v5, "build"

    .line 764
    .line 765
    if-eqz v0, :cond_24

    .line 766
    .line 767
    sget-object v0, LX/NDE;->A04:Ljava/lang/reflect/Method;

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    sget-object v0, LX/NDE;->A02:Ljava/lang/reflect/Method;

    .line 772
    .line 773
    if-nez v0, :cond_25

    .line 774
    .line 775
    :cond_24
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    new-array v0, v3, [Ljava/lang/Class;

    .line 782
    .line 783
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, LX/NDE;->A00:Ljava/lang/reflect/Constructor;

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    new-array v1, v0, [Ljava/lang/Class;

    .line 791
    .line 792
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 793
    .line 794
    aput-object v0, v1, v3

    .line 795
    .line 796
    const-string v0, "setRotationDegrees"

    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sput-object v0, LX/NDE;->A04:Ljava/lang/reflect/Method;

    .line 803
    .line 804
    invoke-static {v7, v5}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, LX/NDE;->A02:Ljava/lang/reflect/Method;

    .line 809
    .line 810
    :cond_25
    sget-object v0, LX/NDE;->A01:Ljava/lang/reflect/Constructor;

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    sget-object v0, LX/NDE;->A03:Ljava/lang/reflect/Method;

    .line 815
    .line 816
    if-nez v0, :cond_27

    .line 817
    .line 818
    :cond_26
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-array v0, v3, [Ljava/lang/Class;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sput-object v0, LX/NDE;->A01:Ljava/lang/reflect/Constructor;

    .line 831
    .line 832
    invoke-static {v1, v5}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, LX/NDE;->A03:Ljava/lang/reflect/Method;

    .line 837
    .line 838
    :cond_27
    sget-object v1, LX/NDE;->A01:Ljava/lang/reflect/Constructor;

    .line 839
    .line 840
    new-array v0, v3, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-object v1, LX/NDE;->A03:Ljava/lang/reflect/Method;

    .line 847
    .line 848
    new-array v0, v3, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v6, LX/NbM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 858
    .line 859
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v6, LX/NbM;->A00:Landroid/os/Handler;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const-string v0, "create"

    .line 868
    .line 869
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 874
    :catch_2
    move-exception v1

    .line 875
    const/16 v0, 0x1b58

    .line 876
    .line 877
    invoke-virtual {v2, v4, v1, v0, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0
.end method

.method public static A06(LX/NsW;LX/MUE;)V
    .locals 4

    .line 0
    iput-object p0, p1, LX/MUE;->A0R:LX/NsW;

    .line 1
    .line 2
    iget-wide v3, p0, LX/NsW;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LX/MUE;->A0w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A07()Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/MUE;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LX/OG4;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, LX/MUE;->A0n:F

    .line 15
    .line 16
    iget-object v0, p0, LX/OG4;->A0C:[LX/O2S;

    .line 17
    .line 18
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/MUE;->A0Q([LX/O2S;F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/MUE;->A0m:F

    .line 26
    .line 27
    cmpl-float v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/MUE;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    cmpl-float v0, v2, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/MUE;->A1A:F

    .line 47
    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "operating-rate"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/P8n;->CPe(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, LX/MUE;->A0m:F

    .line 67
    .line 68
    :cond_2
    return v4
.end method

.method private A08(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/OG4;->A0G:LX/NSa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/NSa;->A01:LX/P85;

    .line 4
    .line 5
    iput-object v0, v4, LX/NSa;->A00:LX/O2S;

    .line 6
    .line 7
    iget-object v3, p0, LX/MUE;->A1C:LX/MU4;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4, v0}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/MUE;->A0R(LX/NSa;)LX/Nhr;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LX/MUE;->A0c:Z

    .line 36
    .line 37
    invoke-direct {p0}, LX/MUE;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public A0M()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/MUE;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/MUE;->A0U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MUE;->A0J:LX/P85;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/MUE;->A0J:LX/P85;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/MUE;->A0J:LX/P85;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/MUE;->A0J:LX/P85;

    .line 22
    .line 23
    throw v1
.end method

.method public A0N()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MUE;->A0E:LX/O2S;

    .line 2
    .line 3
    sget-object v0, LX/NsW;->A03:LX/NsW;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/MUE;->A06(LX/NsW;LX/MUE;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/MUE;->A0x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/MUE;->A0M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/MUE;->A0e()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0O(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/MUE;->A0c:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/MUE;->A0h:Z

    .line 4
    .line 5
    iput-boolean v1, p0, LX/MUE;->A0i:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MUE;->A0T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MUE;->A17:LX/MU9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MUE;->A12:LX/MU4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/MUE;->A0U:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MUE;->A0R:LX/NsW;

    .line 24
    .line 25
    iget-object v1, v0, LX/NsW;->A02:LX/Nem;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/MUE;->A0e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/MUE;->A0Y()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    iget v0, v1, LX/Nem;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/MUE;->A0l:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/MUE;->A0R:LX/NsW;

    .line 48
    .line 49
    iget-object v0, v0, LX/NsW;->A02:LX/Nem;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Nem;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public A0P(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/NmZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/MUE;->A0B:J

    .line 10
    .line 11
    return-void
.end method

.method public A0Q([LX/O2S;F)F
    .locals 6

    .line 0
    instance-of v0, p0, LX/Osw;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Osw;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Osw;->A0a:Z

    .line 8
    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, v3

    .line 20
    .line 21
    iget v1, v0, LX/O2S;->A01:F

    .line 22
    .line 23
    cmpl-float v0, v1, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpl-float v0, v2, v5

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    mul-float v5, v2, p2

    .line 39
    .line 40
    :cond_2
    return v5

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/Osx;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/Osx;->A0D:Z

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, -0x1

    .line 54
    :goto_1
    if-ge v3, v5, :cond_5

    .line 55
    .line 56
    aget-object v1, p1, v3

    .line 57
    .line 58
    iget v1, v1, LX/O2S;->A0L:I

    .line 59
    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    int-to-float v0, v2

    .line 72
    mul-float/2addr v0, p2

    .line 73
    :cond_6
    return v0
.end method

.method public A0R(LX/NSa;)LX/Nhr;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, LX/NSa;->A00:LX/O2S;

    .line 3
    .line 4
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    instance-of v6, v2, LX/Osw;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LX/Osw;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LX/MUE;->A0f(LX/O2S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/MLP;->A0A:LX/MLP;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLO;->A00(LX/MLP;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v0, v4, LX/O2S;->A0Q:I

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/Osw;->A0r:LX/NbM;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/NbM;->A03:Z

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v2, LX/MUE;->A0l:Z

    .line 43
    .line 44
    iget-object v14, v5, LX/NSa;->A00:LX/O2S;

    .line 45
    .line 46
    invoke-static {v14}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v14, LX/O2S;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_1d

    .line 52
    .line 53
    iget-object v7, v5, LX/NSa;->A01:LX/P85;

    .line 54
    .line 55
    iget-object v0, v2, LX/MUE;->A0J:LX/P85;

    .line 56
    .line 57
    invoke-static {v0, v7}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v2, LX/MUE;->A0J:LX/P85;

    .line 61
    .line 62
    iput-object v14, v2, LX/MUE;->A0E:LX/O2S;

    .line 63
    .line 64
    iget-boolean v1, v2, LX/MUE;->A0T:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput-boolean v4, v2, LX/MUE;->A0S:Z

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v3, v2, LX/MUE;->A0O:LX/P8n;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iput-object v0, v2, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/MUE;->A0Y()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v5, v2, LX/MUE;->A0P:LX/O77;

    .line 83
    .line 84
    iget-object v13, v2, LX/MUE;->A0D:LX/O2S;

    .line 85
    .line 86
    iget-object v9, v2, LX/MUE;->A0I:LX/P85;

    .line 87
    .line 88
    if-eq v9, v7, :cond_6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/MJq;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    instance-of v0, v1, LX/OFZ;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, LX/P85;->Axq()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v9}, LX/P85;->Axq()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v1, LX/NNs;->A02:Ljava/util/UUID;

    .line 131
    .line 132
    invoke-interface {v9}, LX/P85;->Axq()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v7}, LX/P85;->Axq()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v7, v8}, LX/P85;->CI6(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-boolean v0, v5, LX/O77;->A0B:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :cond_4
    invoke-direct {v2}, LX/MUE;->A01()V

    .line 163
    .line 164
    .line 165
    iget-object v15, v5, LX/O77;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x80

    .line 170
    .line 171
    :goto_0
    new-instance v12, LX/Nhr;

    .line 172
    .line 173
    invoke-direct/range {v12 .. v17}, LX/Nhr;-><init>(LX/O2S;LX/O2S;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v12

    .line 177
    :cond_6
    iget-object v1, v2, LX/MUE;->A0J:LX/P85;

    .line 178
    .line 179
    iget-object v0, v2, LX/MUE;->A0I:LX/P85;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v6, :cond_12

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, LX/Osw;

    .line 189
    .line 190
    iget v10, v14, LX/O2S;->A0Q:I

    .line 191
    .line 192
    iget v9, v14, LX/O2S;->A0D:I

    .line 193
    .line 194
    iget-object v0, v8, LX/MUE;->A0E:LX/O2S;

    .line 195
    .line 196
    invoke-virtual {v8, v0}, LX/MUE;->A0f(LX/O2S;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    iget-object v0, v13, LX/O2S;->A0b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v14, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    iget v1, v13, LX/O2S;->A0K:I

    .line 211
    .line 212
    iget v0, v14, LX/O2S;->A0K:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_16

    .line 215
    .line 216
    iget-object v15, v5, LX/O77;->A06:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_1
    new-instance v12, LX/Nhr;

    .line 221
    .line 222
    move/from16 v17, v1

    .line 223
    .line 224
    move/from16 v16, v0

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, LX/Nhr;-><init>(LX/O2S;LX/O2S;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iget v0, v12, LX/Nhr;->A01:I

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    if-eqz v0, :cond_1c

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    if-eq v0, v4, :cond_9

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    if-ne v0, v5, :cond_1b

    .line 240
    .line 241
    invoke-direct {v2}, LX/MUE;->A07()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    :cond_7
    const/16 v17, 0x10

    .line 248
    .line 249
    :goto_2
    iget-object v0, v2, LX/MUE;->A0O:LX/P8n;

    .line 250
    .line 251
    if-ne v0, v3, :cond_8

    .line 252
    .line 253
    iget v0, v2, LX/MUE;->A02:I

    .line 254
    .line 255
    if-ne v0, v5, :cond_5

    .line 256
    .line 257
    :cond_8
    const/16 v16, 0x0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-direct {v2}, LX/MUE;->A07()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iput-object v14, v2, LX/MUE;->A0D:LX/O2S;

    .line 267
    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    iget-boolean v0, v2, LX/MUE;->A0a:Z

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iput v4, v2, LX/MUE;->A03:I

    .line 275
    .line 276
    iget-boolean v0, v2, LX/MUE;->A0X:Z

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    iput v4, v2, LX/MUE;->A02:I

    .line 281
    .line 282
    :cond_a
    :goto_3
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-direct {v2}, LX/MUE;->A07()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iput-boolean v4, v2, LX/MUE;->A0u:Z

    .line 292
    .line 293
    iput v4, v2, LX/MUE;->A04:I

    .line 294
    .line 295
    iget v0, v2, LX/MUE;->A01:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_c

    .line 298
    .line 299
    if-ne v0, v4, :cond_f

    .line 300
    .line 301
    iget v1, v14, LX/O2S;->A0Q:I

    .line 302
    .line 303
    iget v0, v13, LX/O2S;->A0Q:I

    .line 304
    .line 305
    if-ne v1, v0, :cond_f

    .line 306
    .line 307
    iget v1, v14, LX/O2S;->A0D:I

    .line 308
    .line 309
    iget v0, v13, LX/O2S;->A0D:I

    .line 310
    .line 311
    if-ne v1, v0, :cond_f

    .line 312
    .line 313
    :cond_c
    :goto_4
    iput-boolean v4, v2, LX/MUE;->A0W:Z

    .line 314
    .line 315
    :cond_d
    iput-object v14, v2, LX/MUE;->A0D:LX/O2S;

    .line 316
    .line 317
    if-eqz v11, :cond_a

    .line 318
    .line 319
    :cond_e
    iget-boolean v1, v2, LX/MUE;->A0a:Z

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iput v0, v2, LX/MUE;->A03:I

    .line 325
    .line 326
    iget-boolean v0, v2, LX/MUE;->A0X:Z

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    iput v0, v2, LX/MUE;->A02:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    const/4 v4, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    invoke-direct {v2}, LX/MUE;->A04()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_11
    iput v5, v2, LX/MUE;->A02:I

    .line 341
    .line 342
    const/16 v17, 0x2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_12
    move-object v8, v2

    .line 346
    check-cast v8, LX/Osx;

    .line 347
    .line 348
    sget-object v0, LX/MLU;->A0R:LX/MLU;

    .line 349
    .line 350
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v8, LX/MUE;->A14:LX/NtX;

    .line 357
    .line 358
    iget-boolean v0, v0, LX/NtX;->A0R:Z

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v15, v5, LX/O77;->A06:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    const/4 v1, 0x4

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v5, v13, v14}, LX/O77;->A05(LX/O2S;LX/O2S;)LX/Nhr;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v1, v6, LX/Nhr;->A00:I

    .line 373
    .line 374
    invoke-static {v14, v8, v5}, LX/Osx;->A00(LX/O2S;LX/Osx;LX/O77;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iget v0, v8, LX/Osx;->A00:I

    .line 379
    .line 380
    if-le v7, v0, :cond_14

    .line 381
    .line 382
    or-int/lit8 v1, v1, 0x40

    .line 383
    .line 384
    :cond_14
    sget-object v0, LX/MLU;->A0P:LX/MLU;

    .line 385
    .line 386
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    iget v0, v13, LX/O2S;->A0B:I

    .line 393
    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    iget v0, v13, LX/O2S;->A0C:I

    .line 397
    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    iget v0, v14, LX/O2S;->A0B:I

    .line 401
    .line 402
    if-nez v0, :cond_15

    .line 403
    .line 404
    iget v0, v14, LX/O2S;->A0C:I

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    :cond_15
    or-int/lit16 v1, v1, 0x4000

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_16
    invoke-virtual {v5, v13, v14}, LX/O77;->A05(LX/O2S;LX/O2S;)LX/Nhr;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget v1, v6, LX/Nhr;->A00:I

    .line 416
    .line 417
    iget-object v7, v8, LX/Osw;->A0J:LX/NX9;

    .line 418
    .line 419
    iget v0, v7, LX/NX9;->A02:I

    .line 420
    .line 421
    if-gt v10, v0, :cond_17

    .line 422
    .line 423
    iget v0, v7, LX/NX9;->A00:I

    .line 424
    .line 425
    if-le v9, v0, :cond_18

    .line 426
    .line 427
    :cond_17
    or-int/lit16 v1, v1, 0x100

    .line 428
    .line 429
    :cond_18
    invoke-static {v14, v5}, LX/Osw;->A02(LX/O2S;LX/O77;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-object v0, v8, LX/Osw;->A0J:LX/NX9;

    .line 434
    .line 435
    iget v0, v0, LX/NX9;->A01:I

    .line 436
    .line 437
    if-le v7, v0, :cond_19

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x40

    .line 440
    .line 441
    :cond_19
    :goto_5
    iget-object v15, v5, LX/O77;->A06:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1a
    iget v0, v6, LX/Nhr;->A01:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_1b
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1c
    invoke-direct {v2}, LX/MUE;->A01()V

    .line 458
    .line 459
    .line 460
    return-object v12

    .line 461
    :cond_1d
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0xfa5

    .line 466
    .line 467
    invoke-static {v14, v2, v1, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
.end method

.method public A0S(LX/O2S;LX/P9p;Z)Ljava/util/ArrayList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Osw;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Osw;

    .line 6
    .line 7
    iget-object v1, v3, LX/Osw;->A0o:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/Osw;->A0f:Z

    .line 10
    .line 11
    invoke-static {v1, p1, p2, p3, v0}, LX/Osw;->A03(Landroid/content/Context;LX/O2S;LX/P9p;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Okw;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/Okw;-><init>(LX/O2S;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/MLU;->A1K:LX/MLU;

    .line 30
    .line 31
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/O77;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/O77;

    .line 73
    .line 74
    iget-object v1, v1, LX/O77;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/O77;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-interface {p2, v1, p3, v0}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\nMCR1 Decoders:\n"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5}, LX/Osw;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "MCR2 Decoders:\n"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LX/Osw;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "MediaCodecVideoRenderer2"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/Osw;->A0I:LX/P3m;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/P3m;->logWarning(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v2

    .line 142
    :cond_3
    move-object v0, p0

    .line 143
    check-cast v0, LX/Osx;

    .line 144
    .line 145
    iget-object v0, v0, LX/Osx;->A0H:LX/PAe;

    .line 146
    .line 147
    invoke-static {p1, v0, p2, p3}, LX/Osx;->A01(LX/O2S;LX/P8u;LX/P9p;Z)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/Okw;

    .line 156
    .line 157
    invoke-direct {v1, p1}, LX/Okw;-><init>(LX/O2S;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public A0T(Landroid/media/MediaCrypto;LX/O2S;LX/O77;F)LX/NZo;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Osx;

    .line 2
    .line 3
    iget-object v5, v3, LX/OG4;->A0C:[LX/O2S;

    .line 4
    .line 5
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v11, p2

    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    invoke-static {p2, v3, v12}, LX/Osx;->A00(LX/O2S;LX/Osx;LX/O77;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sget-object v0, LX/MLU;->A09:LX/MLU;

    .line 16
    .line 17
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    invoke-virtual {v12, p2, v1}, LX/O77;->A05(LX/O2S;LX/O2S;)LX/Nhr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Nhr;->A01:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v3, v12}, LX/Osx;->A00(LX/O2S;LX/Osx;LX/O77;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v7, v3, LX/Osx;->A00:I

    .line 52
    .line 53
    iget-object v1, v12, LX/O77;->A06:Ljava/lang/String;

    .line 54
    .line 55
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    if-ge v4, v0, :cond_e

    .line 60
    .line 61
    const-string v0, "OMX.SEC.aac.dec"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    const-string v1, "samsung"

    .line 70
    .line 71
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "zeroflte"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "herolte"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "heroqlte"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :goto_1
    iput-boolean v0, v3, LX/Osx;->A0B:Z

    .line 107
    .line 108
    iget-object v1, v12, LX/O77;->A04:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v9, Landroid/media/MediaFormat;

    .line 111
    .line 112
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "mime"

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "channel-count"

    .line 121
    .line 122
    iget v6, p2, LX/O2S;->A06:I

    .line 123
    .line 124
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "sample-rate"

    .line 128
    .line 129
    iget v5, p2, LX/O2S;->A0L:I

    .line 130
    .line 131
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LX/O2S;->A0c:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/O5B;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "max-input-size"

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v7, v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v1, "priority"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    .line 155
    move/from16 v2, p4

    .line 156
    .line 157
    cmpl-float v0, p4, v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    if-ne v4, v0, :cond_d

    .line 164
    .line 165
    const-string v0, "ZTE B2017G"

    .line 166
    .line 167
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, "AXON 7 mini"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    :cond_4
    :goto_2
    iget-object v1, p2, LX/O2S;->A0W:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v0, "mp4a.40.42"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v8, v3, LX/MUE;->A14:LX/NtX;

    .line 196
    .line 197
    iget-boolean v0, v8, LX/NtX;->A0H:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v7, "aac-drc-effect-type"

    .line 202
    .line 203
    iget v1, v8, LX/NtX;->A07:I

    .line 204
    .line 205
    iget-boolean v0, v8, LX/NtX;->A0G:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget v2, v8, LX/NtX;->A00:I

    .line 210
    .line 211
    iget v1, v8, LX/NtX;->A01:I

    .line 212
    .line 213
    iget v0, v8, LX/NtX;->A02:I

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/NIW;->A00(III)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_5
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget v1, v8, LX/NtX;->A08:I

    .line 223
    .line 224
    const-string v0, "aac-target-ref-level"

    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const/16 v0, 0x1c

    .line 230
    .line 231
    if-gt v4, v0, :cond_8

    .line 232
    .line 233
    const-string v0, "audio/ac4"

    .line 234
    .line 235
    invoke-static {p2, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const-string v1, "ac4-is-sync"

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const/16 v0, 0x18

    .line 248
    .line 249
    if-lt v4, v0, :cond_a

    .line 250
    .line 251
    :cond_8
    iget-object v1, v3, LX/Osx;->A0H:LX/PAe;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-static {v2, v6, v5}, Landroidx/media3/common/util/Util;->A0G(III)LX/O2S;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, LX/P8u;->Afw(LX/O2S;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_9

    .line 264
    .line 265
    const-string v0, "pcm-encoding"

    .line 266
    .line 267
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const/16 v0, 0x20

    .line 271
    .line 272
    if-lt v4, v0, :cond_a

    .line 273
    .line 274
    const-string v1, "max-output-channel-count"

    .line 275
    .line 276
    const/16 v0, 0x63

    .line 277
    .line 278
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, v12, LX/O77;->A05:Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "audio/raw"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {p2, v1}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move-object v0, p2

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    :cond_c
    iput-object v0, v3, LX/Osx;->A06:LX/O2S;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    new-instance v7, LX/NZo;

    .line 303
    .line 304
    move-object v8, p1

    .line 305
    invoke-direct/range {v7 .. v12}, LX/NZo;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/O2S;LX/O77;)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_d
    const-string v0, "operating-rate"

    .line 310
    .line 311
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_1
.end method

.method public A0U()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/MUE;->A13:LX/Nvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v0}, LX/P8n;->release()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v1, p0, LX/MUE;->A0G:LX/NmZ;

    .line 14
    .line 15
    iget v0, v1, LX/NmZ;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/NmZ;->A03:I

    .line 20
    .line 21
    iget-object v0, p0, LX/MUE;->A0P:LX/O77;

    .line 22
    .line 23
    iget-object v4, v0, LX/O77;->A06:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    instance-of v0, p0, LX/Osw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/Osw;

    .line 31
    .line 32
    iget-object v2, v1, LX/Osw;->A0p:LX/Nj5;

    .line 33
    .line 34
    iget-object v1, v2, LX/Nj5;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v2, v4, v0}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, LX/Osx;

    .line 44
    .line 45
    iget-object v2, v1, LX/Osx;->A0F:LX/Ngz;

    .line 46
    .line 47
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {v0}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :try_start_5
    invoke-virtual {v1, v0}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :cond_1
    :goto_0
    iput-object v3, p0, LX/MUE;->A0O:LX/P8n;

    .line 69
    .line 70
    iput-object v3, p0, LX/MUE;->A0s:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_6
    iget-object v0, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v3, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    iget-object v0, p0, LX/MUE;->A0I:LX/P85;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/MUE;->A0I:LX/P85;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/MUE;->A0X()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    iput-object v3, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 94
    .line 95
    iget-object v0, p0, LX/MUE;->A0I:LX/P85;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/MUE;->A0I:LX/P85;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/MUE;->A0X()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    iput-object v3, p0, LX/MUE;->A0O:LX/P8n;

    .line 108
    .line 109
    iput-object v3, p0, LX/MUE;->A0s:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_7
    iget-object v0, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v3, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 119
    .line 120
    iget-object v0, p0, LX/MUE;->A0I:LX/P85;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LX/MUE;->A0I:LX/P85;

    .line 126
    .line 127
    invoke-virtual {p0}, LX/MUE;->A0X()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_3
    move-exception v1

    .line 132
    iput-object v3, p0, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    iget-object v0, p0, LX/MUE;->A0I:LX/P85;

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LX/MUE;->A0I:LX/P85;

    .line 140
    .line 141
    invoke-virtual {p0}, LX/MUE;->A0X()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public A0V()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Osx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Osx;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v4, LX/Osx;->A0H:LX/PAe;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P8u;->CB1()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/NAI; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, v3, LX/NAI;->format:LX/O2S;

    .line 15
    .line 16
    iget-boolean v1, v3, LX/NAI;->isRecoverable:Z

    .line 17
    .line 18
    const/16 v0, 0x138a

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public A0W()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/MUE;->A05:I

    .line 2
    .line 3
    iget-object v1, p0, LX/MUE;->A11:LX/MU4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/MUE;->A06:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MUE;->A0L:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, LX/MUE;->A0o:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, LX/MUE;->A0b:Z

    .line 23
    .line 24
    iput-boolean v3, p0, LX/MUE;->A0a:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/MUE;->A0W:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/MUE;->A0j:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/MUE;->A0d:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LX/MUE;->A0e:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/MUE;->A16:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide v1, p0, LX/MUE;->A08:J

    .line 40
    .line 41
    iput-wide v1, p0, LX/MUE;->A09:J

    .line 42
    .line 43
    iput-wide v1, p0, LX/MUE;->A0A:J

    .line 44
    .line 45
    iget-object v2, p0, LX/MUE;->A0N:LX/NX7;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v2, LX/NX7;->A00:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/NX7;->A01:J

    .line 54
    .line 55
    iput-boolean v3, v2, LX/NX7;->A02:Z

    .line 56
    .line 57
    :cond_0
    iput v3, p0, LX/MUE;->A03:I

    .line 58
    .line 59
    iput v3, p0, LX/MUE;->A02:I

    .line 60
    .line 61
    iget-boolean v0, p0, LX/MUE;->A0u:Z

    .line 62
    .line 63
    iput v0, p0, LX/MUE;->A04:I

    .line 64
    .line 65
    return-void
.end method

.method public A0X()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MUE;->A0W()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MUE;->A0H:LX/MTg;

    .line 5
    .line 6
    iput-object v0, p0, LX/MUE;->A0N:LX/NX7;

    .line 7
    .line 8
    iput-object v0, p0, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object v0, p0, LX/MUE;->A0P:LX/O77;

    .line 11
    .line 12
    iput-object v0, p0, LX/MUE;->A0D:LX/O2S;

    .line 13
    .line 14
    iput-object v0, p0, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/MUE;->A0Z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/MUE;->A0V:Z

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, LX/MUE;->A0m:F

    .line 24
    .line 25
    iput v1, p0, LX/MUE;->A01:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/MUE;->A0t:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/MUE;->A0X:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/MUE;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/MUE;->A0u:Z

    .line 34
    .line 35
    iput v1, p0, LX/MUE;->A04:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/MUE;->A0v:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LX/MUE;->A0p:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/MUE;->A07:J

    .line 47
    .line 48
    return-void
.end method

.method public final A0Y()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/MUE;->A0O:LX/P8n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/MUE;->A0T:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/MUE;->A0J:LX/P85;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/Osx;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Osx;

    .line 24
    .line 25
    iget-object v0, v0, LX/Osx;->A0H:LX/PAe;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/P8u;->CYO(LX/O2S;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/MUE;->A0E:LX/O2S;

    .line 34
    .line 35
    invoke-direct {v1}, LX/MUE;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/MUE;->A17:LX/MU9;

    .line 66
    .line 67
    iput v3, v0, LX/MU9;->A00:I

    .line 68
    .line 69
    :goto_0
    iput-boolean v3, v1, LX/MUE;->A0T:Z

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v2, v1, LX/MUE;->A17:LX/MU9;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, LX/MU9;->A00:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v1, LX/MUE;->A0J:LX/P85;

    .line 80
    .line 81
    iget-object v0, v1, LX/MUE;->A0I:LX/P85;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, LX/MUE;->A0I:LX/P85;

    .line 87
    .line 88
    iget-object v0, v1, LX/MUE;->A0E:LX/O2S;

    .line 89
    .line 90
    iget-object v6, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v1, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, LX/MUE;->A0I:LX/P85;

    .line 106
    .line 107
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-boolean v0, LX/OFZ;->A02:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    instance-of v0, v5, LX/OFZ;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, LX/MUE;->A0I:LX/P85;

    .line 122
    .line 123
    invoke-interface {v0}, LX/P85;->B0l()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v4, :cond_1a

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v2, v0, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of v0, v5, LX/OFZ;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object v0, v5

    .line 138
    check-cast v0, LX/OFZ;

    .line 139
    .line 140
    :try_start_0
    iget-object v3, v0, LX/OFZ;->A00:Ljava/util/UUID;

    .line 141
    .line 142
    iget-object v2, v0, LX/OFZ;->A01:[B

    .line 143
    .line 144
    new-instance v0, Landroid/media/MediaCrypto;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/MUE;->A0q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v1, LX/MUE;->A0v:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :try_start_1
    iget-object v0, v1, LX/MUE;->A0q:Landroid/media/MediaCrypto;

    .line 163
    .line 164
    iget-boolean v14, v1, LX/MUE;->A0v:Z

    .line 165
    .line 166
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-nez v2, :cond_a
    :try_end_1
    .catch LX/NAp; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    :try_start_2
    iget-object v6, v1, LX/MUE;->A18:LX/P9p;

    .line 172
    .line 173
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v6, v14}, LX/MUE;->A0S(LX/O2S;LX/P9p;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v14, :cond_6

    .line 187
    .line 188
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v6, v5}, LX/MUE;->A0S(LX/O2S;LX/P9p;Z)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "Drm session requires secure decoder for "

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 210
    .line 211
    iget-object v2, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "."

    .line 225
    .line 226
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v2, "MediaCodecRenderer2"

    .line 231
    .line 232
    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-boolean v2, v1, LX/MUE;->A0k:Z

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 246
    .line 247
    invoke-static {v2}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-interface {v6, v2, v5, v5}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    if-lt v3, v2, :cond_7

    .line 262
    .line 263
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 264
    .line 265
    iget-object v3, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "video/dolby-vision"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    :cond_7
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 287
    .line 288
    iget-boolean v2, v1, LX/MUE;->A19:Z

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    iput-object v13, v1, LX/MUE;->A0Q:LX/NAp;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    iget-object v3, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2
    :try_end_2
    .catch LX/NA2; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/NAp; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    :cond_a
    :goto_3
    :try_start_3
    iget-boolean v2, v1, LX/MUE;->A0f:Z

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    iget-object v4, v1, LX/MUE;->A0E:LX/O2S;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, LX/MUE;->A0f(LX/O2S;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iget-object v3, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    iget-object v2, v4, LX/O2S;->A0b:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const-string v5, "meta.dav1d.av1.decoder"

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    move-object v7, v2

    .line 335
    move-object v4, v13

    .line 336
    move-object v6, v2

    .line 337
    move v10, v8

    .line 338
    invoke-static/range {v4 .. v10}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_17

    .line 352
    .line 353
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_c
    :goto_4
    iget-object v2, v1, LX/MUE;->A0O:LX/P8n;

    .line 360
    .line 361
    if-nez v2, :cond_16

    .line 362
    .line 363
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LX/O77;

    .line 370
    .line 371
    instance-of v2, v1, LX/Osw;

    .line 372
    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    move-object v5, v1

    .line 376
    check-cast v5, LX/Osw;

    .line 377
    .line 378
    iget-object v3, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    iget-boolean v2, v5, LX/Osw;->A0M:Z

    .line 383
    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    :cond_d
    invoke-static {v12, v5}, LX/Osw;->A0H(LX/O77;LX/Osw;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    :cond_e
    const/4 v3, 0x1

    .line 400
    :cond_f
    sget-object v2, LX/MLU;->A2T:LX/MLU;

    .line 401
    .line 402
    invoke-static {v2}, LX/MLO;->A02(LX/MLU;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    if-eqz v3, :cond_0

    .line 409
    .line 410
    invoke-static {v5}, LX/Osw;->A0I(LX/Osw;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-static {v5}, LX/Osw;->A0F(LX/Osw;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    if-nez v3, :cond_11

    .line 421
    .line 422
    return-void
    :try_end_3
    .catch LX/NAp; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    :cond_11
    :goto_5
    :try_start_4
    invoke-direct {v1, v0, v12}, LX/MUE;->A05(Landroid/media/MediaCrypto;LX/O77;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/NAp; {:try_start_4 .. :try_end_4} :catch_3

    .line 427
    :catch_0
    :try_start_5
    move-exception v3

    .line 428
    const-string v5, "MediaCodecRenderer2"

    .line 429
    .line 430
    if-ne v12, v4, :cond_13
    :try_end_5
    .catch LX/NAp; {:try_start_5 .. :try_end_5} :catch_3

    .line 431
    .line 432
    :try_start_6
    iget-object v2, v1, LX/MUE;->A13:LX/Nvo;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, LX/Nvo;->A02(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 438
    .line 439
    invoke-static {v5, v2}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, LX/MLP;->A07:LX/MLP;

    .line 443
    .line 444
    invoke-static {v2}, LX/MLO;->A00(LX/MLP;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-ltz v2, :cond_12

    .line 449
    .line 450
    int-to-long v2, v2

    .line 451
    goto :goto_6

    .line 452
    :cond_12
    const-wide/16 v2, 0x32

    .line 453
    .line 454
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v0, v12}, LX/MUE;->A05(Landroid/media/MediaCrypto;LX/O77;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_13
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/NAp; {:try_start_6 .. :try_end_6} :catch_3

    .line 462
    :catch_1
    :try_start_7
    move-exception v11

    .line 463
    iget-object v2, v1, LX/MUE;->A13:LX/Nvo;

    .line 464
    .line 465
    invoke-virtual {v2, v11}, LX/Nvo;->A02(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v2, "Failed to initialize decoder: "

    .line 473
    .line 474
    invoke-static {v12, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v5, v2, v11}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, LX/MUE;->A0E:LX/O2S;

    .line 487
    .line 488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v2, "Decoder init failed: "

    .line 493
    .line 494
    invoke-static {v2, v3, v12}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 495
    .line 496
    .line 497
    const-string v2, ", "

    .line 498
    .line 499
    invoke-static {v5, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v9, v5, LX/O2S;->A0b:Ljava/lang/String;

    .line 504
    .line 505
    instance-of v2, v11, Landroid/media/MediaCodec$CodecException;

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    move-object v2, v11

    .line 510
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :goto_7
    new-instance v7, LX/NAp;

    .line 517
    .line 518
    invoke-direct/range {v7 .. v14}, LX/NAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAp;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v7}, LX/MUE;->A0d(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, LX/MUE;->A0Q:LX/NAp;

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    iput-object v7, v1, LX/MUE;->A0Q:LX/NAp;

    .line 529
    .line 530
    :goto_8
    iget-object v2, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    iget-object v3, v1, LX/MUE;->A0Q:LX/NAp;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    iget-object v6, v2, LX/NAp;->mimeType:Ljava/lang/String;

    .line 550
    .line 551
    iget-boolean v5, v2, LX/NAp;->secureDecoderRequired:Z

    .line 552
    .line 553
    iget-object v3, v2, LX/NAp;->codecInfo:LX/O77;

    .line 554
    .line 555
    iget-object v2, v2, LX/NAp;->diagnosticInfo:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v15, LX/NAp;

    .line 558
    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    move-object/from16 v21, v7

    .line 564
    .line 565
    move/from16 v22, v5

    .line 566
    .line 567
    move-object/from16 v17, v6

    .line 568
    .line 569
    invoke-direct/range {v15 .. v22}, LX/NAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAp;Z)V

    .line 570
    .line 571
    .line 572
    iput-object v15, v1, LX/MUE;->A0Q:LX/NAp;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_15
    const/4 v10, 0x0

    .line 576
    goto :goto_7

    .line 577
    :cond_16
    iput-object v13, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_17
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 581
    .line 582
    const v0, -0xc34f

    .line 583
    .line 584
    .line 585
    new-instance v3, LX/NAp;

    .line 586
    .line 587
    invoke-direct {v3, v2, v13, v0, v14}, LX/NAp;-><init>(LX/O2S;Ljava/lang/Throwable;IZ)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :catch_2
    move-exception v4

    .line 592
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 593
    .line 594
    const v0, -0xc34e

    .line 595
    .line 596
    .line 597
    new-instance v3, LX/NAp;

    .line 598
    .line 599
    invoke-direct {v3, v2, v4, v0, v14}, LX/NAp;-><init>(LX/O2S;Ljava/lang/Throwable;IZ)V

    .line 600
    .line 601
    .line 602
    :goto_9
    throw v3
    :try_end_7
    .catch LX/NAp; {:try_start_7 .. :try_end_7} :catch_3

    .line 603
    :catch_3
    move-exception v10

    .line 604
    iget v2, v1, LX/MUE;->A1B:I

    .line 605
    .line 606
    if-lez v2, :cond_1b

    .line 607
    .line 608
    iget-wide v6, v1, LX/MUE;->A0p:J

    .line 609
    .line 610
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmp-long v0, v6, v8

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    int-to-long v2, v2

    .line 624
    cmp-long v0, v4, v2

    .line 625
    .line 626
    if-gtz v0, :cond_1b

    .line 627
    .line 628
    :cond_18
    cmp-long v0, v6, v8

    .line 629
    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    const-string v2, "MediaCodecRenderer2"

    .line 633
    .line 634
    const-string v0, "Decoder initialization failed, retry"

    .line 635
    .line 636
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    iput-wide v2, v1, LX/MUE;->A0p:J

    .line 644
    .line 645
    :cond_19
    iget-object v0, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 646
    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-object v0, v1, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_1a
    iget-object v0, v1, LX/MUE;->A0I:LX/P85;

    .line 660
    .line 661
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 669
    .line 670
    iget v0, v10, LX/N4m;->errorCode:I

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_4
    move-exception v3

    .line 674
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 675
    .line 676
    const/16 v0, 0x1776

    .line 677
    .line 678
    invoke-static {v2, v1, v3, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :goto_a
    return-void

    .line 684
    :cond_1b
    iget-object v2, v1, LX/MUE;->A0E:LX/O2S;

    .line 685
    .line 686
    const/16 v0, 0xfa1

    .line 687
    .line 688
    :goto_b
    invoke-static {v2, v1, v10, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0
.end method

.method public A0Z(J)V
    .locals 4

    .line 0
    iput-wide p1, p0, LX/MUE;->A0A:J

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NsW;

    .line 15
    .line 16
    iget-wide v1, v0, LX/NsW;->A00:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NsW;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/MUE;->A06(LX/NsW;LX/MUE;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    instance-of v0, p0, LX/Osw;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/Osw;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Osw;->A0R:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/Osw;->A07(LX/Osw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, LX/Osx;

    .line 47
    .line 48
    iget-object v0, v1, LX/Osx;->A0H:LX/PAe;

    .line 49
    .line 50
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final A0a(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/MUE;->A0R:LX/NsW;

    .line 1
    .line 2
    iget-object v5, v0, LX/NsW;->A02:LX/Nem;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget v7, v5, LX/Nem;->A01:I

    .line 7
    .line 8
    if-lez v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/Nem;->A02:[J

    .line 11
    .line 12
    iget v8, v5, LX/Nem;->A00:I

    .line 13
    .line 14
    aget-wide v0, v0, v8

    .line 15
    .line 16
    sub-long v3, p1, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v2, v5, LX/Nem;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v2, v8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v8

    .line 31
    .line 32
    add-int/lit8 v1, v8, 0x1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    rem-int/2addr v1, v0

    .line 36
    iput v1, v5, LX/Nem;->A00:I

    .line 37
    .line 38
    sub-int/2addr v7, v3

    .line 39
    iput v7, v5, LX/Nem;->A01:I

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    check-cast v6, LX/O2S;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/MUE;->A0w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/MUE;->A0R:LX/NsW;

    .line 56
    .line 57
    iget-object v5, v0, LX/NsW;->A02:LX/Nem;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_1
    iget v4, v5, LX/Nem;->A01:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    const/4 v3, 0x1

    .line 66
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :try_start_2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/Nem;->A03:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, v5, LX/Nem;->A00:I

    .line 76
    .line 77
    aget-object v6, v2, v1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    rem-int/2addr v1, v0

    .line 86
    iput v1, v5, LX/Nem;->A00:I

    .line 87
    .line 88
    sub-int/2addr v4, v3

    .line 89
    iput v4, v5, LX/Nem;->A01:I

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0

    .line 95
    :goto_1
    const/4 v6, 0x0

    .line 96
    :goto_2
    monitor-exit v5

    .line 97
    check-cast v6, LX/O2S;

    .line 98
    .line 99
    :cond_2
    const/4 v3, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iput-object v6, p0, LX/MUE;->A0F:LX/O2S;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :goto_3
    iget-boolean v0, p0, LX/MUE;->A0Z:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/MUE;->A0F:LX/O2S;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/MUE;->A0E:LX/O2S;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget v0, p0, LX/OG4;->A0F:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/MLU;->A1e:LX/MLU;

    .line 123
    .line 124
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/MUE;->A0E:LX/O2S;

    .line 131
    .line 132
    iput-object v0, p0, LX/MUE;->A0F:LX/O2S;

    .line 133
    .line 134
    :cond_3
    :goto_4
    iget-object v1, p0, LX/MUE;->A0F:LX/O2S;

    .line 135
    .line 136
    iget-object v0, p0, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/MUE;->A0b(Landroid/media/MediaFormat;LX/O2S;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, LX/MUE;->A0Z:Z

    .line 142
    .line 143
    iput-boolean v2, p0, LX/MUE;->A0w:Z

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-boolean v0, p0, LX/MUE;->A0Z:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/MUE;->A0F:LX/O2S;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw v0
.end method

.method public A0b(Landroid/media/MediaFormat;LX/O2S;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Osw;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Osw;

    .line 6
    .line 7
    iget-object v1, v5, LX/MUE;->A0O:LX/P8n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v5, LX/Osw;->A04:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/P8n;->CS8(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v5, LX/Osw;->A0f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v6, p2, LX/O2S;->A0Q:I

    .line 21
    .line 22
    iget v3, p2, LX/O2S;->A0D:I

    .line 23
    .line 24
    :goto_0
    iget v2, p2, LX/O2S;->A02:F

    .line 25
    .line 26
    iget v1, p2, LX/O2S;->A0K:I

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float v2, v0, v2

    .line 39
    .line 40
    move v0, v3

    .line 41
    move v3, v6

    .line 42
    move v6, v0

    .line 43
    :cond_2
    new-instance v0, LX/Nvl;

    .line 44
    .line 45
    invoke-direct {v0, v6, v3, v2}, LX/Nvl;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/Osw;->A0F:LX/Nvl;

    .line 49
    .line 50
    iget-object v1, v5, LX/Osw;->A0s:LX/O6F;

    .line 51
    .line 52
    iget v0, p2, LX/O2S;->A01:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/O6F;->A05(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "crop-right"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, "crop-top"

    .line 68
    .line 69
    const-string v3, "crop-bottom"

    .line 70
    .line 71
    const-string v2, "crop-left"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    add-int/lit8 v6, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "width"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v0, "height"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v4, p0

    .line 130
    check-cast v4, LX/Osx;

    .line 131
    .line 132
    iget-object v0, v4, LX/Osx;->A06:LX/O2S;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object p2, v0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p2, LX/O2S;->A0b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "audio/raw"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v8, p2, LX/O2S;->A0H:I

    .line 156
    .line 157
    :goto_1
    const-string v7, "channel-count"

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v6, "sample-rate"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iput v0, v4, LX/Osx;->A03:I

    .line 171
    .line 172
    new-instance v1, LX/NwN;

    .line 173
    .line 174
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v8, v1, LX/NwN;->A0F:I

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, LX/NwN;->A04:I

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/NwN;->A0J:I

    .line 193
    .line 194
    sget-object v0, LX/MLU;->A0A:LX/MLU;

    .line 195
    .line 196
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget v0, p2, LX/O2S;->A0B:I

    .line 203
    .line 204
    iput v0, v1, LX/NwN;->A09:I

    .line 205
    .line 206
    iget v0, p2, LX/O2S;->A0C:I

    .line 207
    .line 208
    iput v0, v1, LX/NwN;->A0A:I

    .line 209
    .line 210
    :cond_7
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-boolean v0, v4, LX/Osx;->A0B:Z

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget v1, v5, LX/O2S;->A06:I

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    if-ne v1, v0, :cond_b

    .line 222
    .line 223
    iget v1, p2, LX/O2S;->A06:I

    .line 224
    .line 225
    if-ge v1, v0, :cond_b

    .line 226
    .line 227
    new-array v2, v1, [I

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_2
    if-ge v0, v1, :cond_b

    .line 231
    .line 232
    aput v0, v2, v0

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 238
    .line 239
    const/16 v0, 0x18

    .line 240
    .line 241
    if-lt v1, v0, :cond_9

    .line 242
    .line 243
    const-string v1, "pcm-encoding"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_1

    .line 256
    :cond_9
    const-string v1, "v-bits-per-sample"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto :goto_1

    .line 275
    :cond_a
    const/4 v8, 0x2

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    move-object p2, v5

    .line 278
    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/Osx;->A0H:LX/PAe;

    .line 279
    .line 280
    invoke-interface {v0, p2, v2}, LX/P8u;->AGU(LX/O2S;[I)V

    .line 281
    .line 282
    .line 283
    return-void
    :try_end_0
    .catch LX/NAj; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    iget-object v1, v2, LX/NAj;->format:LX/O2S;

    .line 286
    .line 287
    const/16 v0, 0x1389

    .line 288
    .line 289
    invoke-virtual {v4, v1, v2, v0, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public A0c(LX/MU4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0d(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Osw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Osw;

    .line 6
    .line 7
    const-string v1, "MediaCodecVideoRenderer2"

    .line 8
    .line 9
    const-string v0, "Video codec error"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LX/Osw;->A0p:LX/Nj5;

    .line 15
    .line 16
    iget-object v1, v2, LX/Nj5;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    check-cast v2, LX/Osx;

    .line 28
    .line 29
    const-string v1, "MediaCodecAudioRenderer2"

    .line 30
    .line 31
    const-string v0, "Audio codec error"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/Osx;->A0F:LX/Ngz;

    .line 37
    .line 38
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A0e()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v5, p0, LX/MUE;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v5, v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/MUE;->A0t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/MUE;->A0V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/MUE;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/MUE;->A0b:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    instance-of v0, p0, LX/Osw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/Osw;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/Osw;->A0O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, v1, LX/Osw;->A0C:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-direct {p0}, LX/MUE;->A04()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "MediaCodecRenderer2"

    .line 60
    .line 61
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/MUE;->A0U()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/MUE;->A02()V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    invoke-virtual {p0}, LX/MUE;->A0U()V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_5
    return v7
.end method

.method public A0f(LX/O2S;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/MUE;->A0y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "video/av01"

    .line 8
    .line 9
    iget-object v0, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public A0g(LX/O2S;Ljava/nio/ByteBuffer;LX/P8n;IIIJJJZZ)Z
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Osx;

    .line 2
    .line 3
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/Osx;->A06:LX/O2S;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p4}, LX/P8n;->CFx(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz p13, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p4}, LX/P8n;->CFx(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v4, LX/MUE;->A0G:LX/NmZ;

    .line 31
    .line 32
    iget v0, v1, LX/NmZ;->A0C:I

    .line 33
    .line 34
    add-int/2addr v0, p6

    .line 35
    iput v0, v1, LX/NmZ;->A0C:I

    .line 36
    .line 37
    iget-object v0, v4, LX/Osx;->A0H:LX/PAe;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v4, LX/Osx;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v4, LX/Osx;->A07:LX/O2S;

    .line 48
    .line 49
    const-string v0, "audio/raw"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v1, LX/O2S;->A0H:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez p5, :cond_5

    .line 63
    .line 64
    iget v0, v4, LX/Osx;->A03:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    if-lt v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v6, v4, LX/Osx;->A01:I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    add-int/2addr v6, v1

    .line 116
    iput v6, v4, LX/Osx;->A01:I

    .line 117
    .line 118
    iget v0, v4, LX/Osx;->A02:I

    .line 119
    .line 120
    add-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    iput v7, v4, LX/Osx;->A02:I

    .line 123
    .line 124
    iget-wide v0, v4, LX/Osx;->A05:J

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    add-long/2addr v0, v2

    .line 132
    iput-wide v0, v4, LX/Osx;->A05:J

    .line 133
    .line 134
    iget v2, v4, LX/Osx;->A03:I

    .line 135
    .line 136
    mul-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    if-lt v6, v2, :cond_5

    .line 139
    .line 140
    iget-object v6, v4, LX/Osx;->A0G:LX/NTg;

    .line 141
    .line 142
    int-to-long v2, v7

    .line 143
    div-long/2addr v0, v2

    .line 144
    long-to-int v3, v0

    .line 145
    iget-object v2, v6, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 146
    .line 147
    iget-object v1, v6, LX/NTg;->A00:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v1, v2, v3, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iput v5, v4, LX/Osx;->A01:I

    .line 158
    .line 159
    iput v5, v4, LX/Osx;->A02:I

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    iput-wide v0, v4, LX/Osx;->A05:J

    .line 164
    .line 165
    :cond_5
    :try_start_0
    iget-object v2, v4, LX/Osx;->A0H:LX/PAe;

    .line 166
    .line 167
    move-wide/from16 v0, p11

    .line 168
    .line 169
    invoke-interface {v2, p2, p6, v0, v1}, LX/P8u;->BBM(Ljava/nio/ByteBuffer;IJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz p3, :cond_6
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/NAI; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    invoke-interface {p3, p4}, LX/P8n;->CFx(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v4, LX/MUE;->A0G:LX/NmZ;

    .line 181
    .line 182
    iget v0, v1, LX/NmZ;->A0A:I

    .line 183
    .line 184
    add-int/2addr v0, p6

    .line 185
    iput v0, v1, LX/NmZ;->A0A:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    return v0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    iget-boolean v1, v2, LX/NAI;->isRecoverable:Z

    .line 193
    .line 194
    const/16 v0, 0x138a

    .line 195
    .line 196
    invoke-virtual {v4, p1, v2, v0, v1}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :catch_1
    move-exception v3

    .line 202
    iget-object v2, v4, LX/Osx;->A07:LX/O2S;

    .line 203
    .line 204
    iget-boolean v1, v3, LX/NAH;->isRecoverable:Z

    .line 205
    .line 206
    const/16 v0, 0x1389

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public BMC()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MUE;->A0E:LX/O2S;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/MUE;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/MUE;->A0E:LX/O2S;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OG4;->A0L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/MUE;->A06:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/MUE;->A0o:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/OG4;->A0L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/MUE;->A06:I

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public CH9(JJ)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/MUE;->A0i:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v3, v4, LX/MUE;->A0i:Z

    .line 8
    .line 9
    invoke-direct {v4}, LX/MUE;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v4, LX/MUE;->A0H:LX/MTg;

    .line 13
    .line 14
    if-nez v1, :cond_46

    .line 15
    .line 16
    const/16 v14, 0xfa3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iget-boolean v0, v4, LX/MUE;->A0h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/MUE;->A0V()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v4, LX/MUE;->A0E:LX/O2S;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v4, v0}, LX/MUE;->A08(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v4}, LX/MUE;->A0Y()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/MUE;->A0T:Z

    .line 43
    .line 44
    move-wide/from16 v5, p1

    .line 45
    .line 46
    move-wide/from16 v24, p3

    .line 47
    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    const-string v0, "bypassRender"

    .line 51
    .line 52
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v0, v4, LX/MUE;->A0h:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v4, LX/MUE;->A17:LX/MU9;

    .line 63
    .line 64
    iget v11, v7, LX/MU9;->A01:I

    .line 65
    .line 66
    if-lez v11, :cond_4

    .line 67
    .line 68
    iget-object v10, v7, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v9, v4, LX/MUE;->A06:I

    .line 71
    .line 72
    iget-wide v0, v7, LX/MU4;->A00:J

    .line 73
    .line 74
    const/high16 v12, -0x80000000

    .line 75
    .line 76
    iget v8, v7, LX/Nnh;->flags:I

    .line 77
    .line 78
    and-int/2addr v8, v12

    .line 79
    invoke-static {v8, v12}, LX/25p;->A1X(II)Z

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    invoke-static {v7}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    iget-object v8, v4, LX/MUE;->A0F:LX/O2S;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    move/from16 v20, v3

    .line 94
    .line 95
    move/from16 v21, v11

    .line 96
    .line 97
    move-wide/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v26, v0

    .line 100
    .line 101
    move-object v15, v4

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v29}, LX/MUE;->A0g(LX/O2S;Ljava/nio/ByteBuffer;LX/P8n;IIIJJJZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-wide v0, v7, LX/MU9;->A02:J

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/MUE;->A0Z(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LX/Nnh;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v0, v4, LX/MUE;->A0c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-boolean v2, v4, LX/MUE;->A0h:Z

    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-static {}, LX/MLq;->A00()V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v4, LX/MUE;->A0G:LX/NmZ;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    monitor-exit v0

    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :cond_6
    iget-boolean v0, v4, LX/MUE;->A0U:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v4, LX/MUE;->A12:LX/MU4;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, LX/MU9;->A02(LX/MU4;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v4, LX/MUE;->A0U:Z

    .line 149
    .line 150
    :cond_7
    iget-boolean v0, v4, LX/MUE;->A0S:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, v7, LX/MU9;->A01:I

    .line 155
    .line 156
    if-gtz v0, :cond_3

    .line 157
    .line 158
    invoke-direct {v4}, LX/MUE;->A00()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v4, LX/MUE;->A0S:Z

    .line 162
    .line 163
    invoke-virtual {v4}, LX/MUE;->A0Y()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v4, LX/MUE;->A0T:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-boolean v0, v4, LX/MUE;->A0c:Z

    .line 172
    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v4, LX/OG4;->A0G:LX/NSa;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    iput-object v8, v9, LX/NSa;->A01:LX/P85;

    .line 182
    .line 183
    iput-object v8, v9, LX/NSa;->A00:LX/O2S;

    .line 184
    .line 185
    iget-object v1, v4, LX/MUE;->A12:LX/MU4;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1, v9, v3}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v0, -0x5

    .line 198
    if-eq v10, v0, :cond_d

    .line 199
    .line 200
    const/4 v0, -0x4

    .line 201
    if-eq v10, v0, :cond_a

    .line 202
    .line 203
    const/4 v0, -0x3

    .line 204
    if-eq v10, v0, :cond_e

    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_a
    invoke-static {v1}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v2, v4, LX/MUE;->A0c:Z

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    iget-boolean v0, v4, LX/MUE;->A0l:Z

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v4, LX/MUE;->A0E:LX/O2S;

    .line 222
    .line 223
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v4, LX/MUE;->A0F:LX/O2S;

    .line 227
    .line 228
    invoke-virtual {v4, v8, v0}, LX/MUE;->A0b(Landroid/media/MediaFormat;LX/O2S;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, v4, LX/MUE;->A0l:Z

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, LX/MU4;->A00()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1}, LX/MU9;->A02(LX/MU4;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iput-boolean v2, v4, LX/MUE;->A0U:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v4, v9}, LX/MUE;->A0R(LX/NSa;)LX/Nhr;

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_3
    iget v0, v7, LX/MU9;->A01:I

    .line 249
    .line 250
    if-lez v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v7}, LX/MU4;->A00()V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget v0, v7, LX/MU9;->A01:I

    .line 256
    .line 257
    if-gtz v0, :cond_3

    .line 258
    .line 259
    iget-boolean v0, v4, LX/MUE;->A0c:Z

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    iget-boolean v0, v4, LX/MUE;->A0S:Z

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 270
    .line 271
    if-eqz v0, :cond_40

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 274
    .line 275
    .line 276
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 277
    .line 278
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget v0, v4, LX/MUE;->A06:I

    .line 282
    .line 283
    if-gez v0, :cond_18

    .line 284
    .line 285
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 286
    .line 287
    iget-object v8, v4, LX/MUE;->A10:Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    invoke-interface {v0, v8}, LX/P8n;->AKX(Landroid/media/MediaCodec$BufferInfo;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-gez v1, :cond_12

    .line 294
    .line 295
    const/4 v0, -0x2

    .line 296
    if-ne v1, v0, :cond_19

    .line 297
    .line 298
    iput-boolean v2, v4, LX/MUE;->A0V:Z

    .line 299
    .line 300
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 301
    .line 302
    invoke-interface {v0}, LX/P8n;->AqB()Landroid/media/MediaFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget v0, v4, LX/MUE;->A01:I

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    const-string v0, "width"

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    if-ne v0, v1, :cond_11

    .line 319
    .line 320
    const-string v0, "height"

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v1, :cond_11

    .line 327
    .line 328
    iput-boolean v2, v4, LX/MUE;->A0j:Z

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    iput-object v7, v4, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 332
    .line 333
    iput-boolean v2, v4, LX/MUE;->A0Z:Z

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    iget-boolean v0, v4, LX/MUE;->A0j:Z

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iput-boolean v3, v4, LX/MUE;->A0j:Z

    .line 341
    .line 342
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 343
    .line 344
    invoke-interface {v0, v1}, LX/P8n;->CFx(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 349
    .line 350
    if-nez v0, :cond_14

    .line 351
    .line 352
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_14
    iput v1, v4, LX/MUE;->A06:I

    .line 361
    .line 362
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 363
    .line 364
    invoke-interface {v0, v1}, LX/P8n;->Aq9(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v4, LX/MUE;->A0L:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    iget-object v7, v4, LX/MUE;->A0L:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 380
    .line 381
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 382
    .line 383
    add-int/2addr v1, v0

    .line 384
    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    :cond_15
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 388
    .line 389
    iget-object v12, v4, LX/MUE;->A16:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_5
    if-ge v10, v11, :cond_17

    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    cmp-long v7, v8, v0

    .line 407
    .line 408
    if-nez v7, :cond_16

    .line 409
    .line 410
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    const/4 v7, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_17
    const/4 v7, 0x0

    .line 420
    :goto_7
    iput-boolean v7, v4, LX/MUE;->A0d:Z

    .line 421
    .line 422
    iget-wide v7, v4, LX/MUE;->A09:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    .line 424
    cmp-long v9, v7, v0

    .line 425
    .line 426
    invoke-static {v9}, LX/25u;->A1O(I)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    :try_start_2
    iput-boolean v7, v4, LX/MUE;->A0e:Z

    .line 431
    .line 432
    invoke-virtual {v4, v0, v1}, LX/MUE;->A0a(J)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object v15, v4, LX/MUE;->A0O:LX/P8n;

    .line 436
    .line 437
    iget-object v13, v4, LX/MUE;->A0L:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    iget v12, v4, LX/MUE;->A06:I

    .line 440
    .line 441
    iget-object v11, v4, LX/MUE;->A10:Landroid/media/MediaCodec$BufferInfo;

    .line 442
    .line 443
    iget v10, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 444
    .line 445
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 446
    .line 447
    iget-boolean v9, v4, LX/MUE;->A0d:Z

    .line 448
    .line 449
    iget-boolean v8, v4, LX/MUE;->A0e:Z

    .line 450
    .line 451
    iget-object v7, v4, LX/MUE;->A0F:LX/O2S;

    .line 452
    .line 453
    move-object/from16 v18, v15

    .line 454
    .line 455
    move/from16 v19, v12

    .line 456
    .line 457
    move/from16 v20, v10

    .line 458
    .line 459
    move/from16 v21, v2

    .line 460
    .line 461
    move-wide/from16 v22, v5

    .line 462
    .line 463
    move-wide/from16 v26, v0

    .line 464
    .line 465
    move/from16 v28, v9

    .line 466
    .line 467
    move/from16 v29, v8

    .line 468
    .line 469
    move-object v15, v4

    .line 470
    move-object/from16 v16, v7

    .line 471
    .line 472
    move-object/from16 v17, v13

    .line 473
    .line 474
    invoke-virtual/range {v15 .. v29}, LX/MUE;->A0g(LX/O2S;Ljava/nio/ByteBuffer;LX/P8n;IIIJJJZZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, LX/MUE;->A0Z(J)V

    .line 483
    .line 484
    .line 485
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0x4

    .line 488
    .line 489
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :try_start_3
    const/4 v0, -0x1

    .line 494
    iput v0, v4, LX/MUE;->A06:I

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, v4, LX/MUE;->A0L:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    if-nez v1, :cond_1a

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_19
    iget-boolean v0, v4, LX/MUE;->A0Y:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    iget-boolean v0, v4, LX/MUE;->A0c:Z

    .line 508
    .line 509
    if-nez v0, :cond_1a

    .line 510
    .line 511
    iget v1, v4, LX/MUE;->A03:I

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    if-ne v1, v0, :cond_1b

    .line 515
    .line 516
    :cond_1a
    :goto_8
    invoke-direct {v4}, LX/MUE;->A03()V

    .line 517
    .line 518
    .line 519
    :cond_1b
    :goto_9
    iget-object v1, v4, LX/MUE;->A0O:LX/P8n;

    .line 520
    .line 521
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    iget v0, v4, LX/MUE;->A03:I

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    if-eq v0, v5, :cond_1e

    .line 527
    .line 528
    iget-boolean v0, v4, LX/MUE;->A0c:Z

    .line 529
    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    iget v0, v4, LX/MUE;->A05:I

    .line 533
    .line 534
    if-gez v0, :cond_1c

    .line 535
    .line 536
    invoke-interface {v1}, LX/P8n;->AKS()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iput v6, v4, LX/MUE;->A05:I

    .line 541
    .line 542
    if-ltz v6, :cond_1e

    .line 543
    .line 544
    iget-object v1, v4, LX/MUE;->A11:LX/MU4;

    .line 545
    .line 546
    iget-object v0, v4, LX/MUE;->A0O:LX/P8n;

    .line 547
    .line 548
    invoke-interface {v0, v6}, LX/P8n;->AiW(I)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 555
    .line 556
    .line 557
    :cond_1c
    iget v0, v4, LX/MUE;->A03:I

    .line 558
    .line 559
    if-ne v0, v2, :cond_1f

    .line 560
    .line 561
    iget-boolean v0, v4, LX/MUE;->A0Y:Z

    .line 562
    .line 563
    if-nez v0, :cond_1d

    .line 564
    .line 565
    iput-boolean v2, v4, LX/MUE;->A0b:Z

    .line 566
    .line 567
    iget-object v1, v4, LX/MUE;->A0O:LX/P8n;

    .line 568
    .line 569
    iget v0, v4, LX/MUE;->A05:I

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 572
    .line 573
    .line 574
    const/4 v0, -0x1

    .line 575
    iput v0, v4, LX/MUE;->A05:I

    .line 576
    .line 577
    iget-object v1, v4, LX/MUE;->A11:LX/MU4;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    iput-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    :cond_1d
    iput v5, v4, LX/MUE;->A03:I

    .line 583
    .line 584
    :cond_1e
    :goto_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    iput-wide v0, v4, LX/MUE;->A07:J

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_1f
    iget-boolean v0, v4, LX/MUE;->A0W:Z

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    iput-boolean v3, v4, LX/MUE;->A0W:Z

    .line 598
    .line 599
    iget-object v5, v4, LX/MUE;->A11:LX/MU4;

    .line 600
    .line 601
    iget-object v1, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    sget-object v0, LX/MUE;->A1G:[B

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    iget-object v6, v4, LX/MUE;->A0O:LX/P8n;

    .line 609
    .line 610
    iget v7, v4, LX/MUE;->A05:I

    .line 611
    .line 612
    const/16 v8, 0x26

    .line 613
    .line 614
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    move v11, v3

    .line 617
    invoke-interface/range {v6 .. v11}, LX/P8n;->CDt(IIJI)V

    .line 618
    .line 619
    .line 620
    const/4 v0, -0x1

    .line 621
    iput v0, v4, LX/MUE;->A05:I

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    iput-object v0, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    iput-boolean v2, v4, LX/MUE;->A0a:Z

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_20
    iget v0, v4, LX/MUE;->A04:I

    .line 630
    .line 631
    if-ne v0, v2, :cond_22

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_b
    iget-object v0, v4, LX/MUE;->A0D:LX/O2S;

    .line 635
    .line 636
    iget-object v0, v0, LX/O2S;->A0c:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ge v6, v0, :cond_21

    .line 643
    .line 644
    iget-object v0, v4, LX/MUE;->A0D:LX/O2S;

    .line 645
    .line 646
    iget-object v0, v0, LX/O2S;->A0c:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v6}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v4, LX/MUE;->A11:LX/MU4;

    .line 653
    .line 654
    iget-object v0, v0, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_21
    iput v5, v4, LX/MUE;->A04:I

    .line 663
    .line 664
    :cond_22
    iget-object v9, v4, LX/MUE;->A11:LX/MU4;

    .line 665
    .line 666
    iget-object v0, v9, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    iget-object v6, v4, LX/OG4;->A0G:LX/NSa;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    iput-object v0, v6, LX/NSa;->A01:LX/P85;

    .line 676
    .line 677
    iput-object v0, v6, LX/NSa;->A00:LX/O2S;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    .line 679
    :try_start_4
    invoke-virtual {v4, v9, v6, v3}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 680
    .line 681
    .line 682
    move-result v7
    :try_end_4
    .catch LX/NB9; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 683
    :try_start_5
    invoke-virtual {v4}, LX/OG4;->BDn()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_23

    .line 688
    .line 689
    const/high16 v1, 0x20000000

    .line 690
    .line 691
    iget v0, v9, LX/Nnh;->flags:I

    .line 692
    .line 693
    and-int/2addr v0, v1

    .line 694
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_24

    .line 699
    .line 700
    :cond_23
    iget-wide v0, v4, LX/MUE;->A08:J

    .line 701
    .line 702
    iput-wide v0, v4, LX/MUE;->A09:J

    .line 703
    .line 704
    :cond_24
    const/4 v0, -0x3

    .line 705
    if-eq v7, v0, :cond_1e

    .line 706
    .line 707
    const/4 v0, -0x5

    .line 708
    if-ne v7, v0, :cond_25

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_25
    invoke-static {v9}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_29

    .line 716
    .line 717
    iget v0, v4, LX/MUE;->A04:I

    .line 718
    .line 719
    if-ne v0, v5, :cond_26

    .line 720
    .line 721
    invoke-virtual {v9}, LX/Nnh;->clear()V

    .line 722
    .line 723
    .line 724
    iput v2, v4, LX/MUE;->A04:I

    .line 725
    .line 726
    :cond_26
    iput-boolean v2, v4, LX/MUE;->A0c:Z

    .line 727
    .line 728
    iget-boolean v0, v4, LX/MUE;->A0a:Z

    .line 729
    .line 730
    if-nez v0, :cond_27

    .line 731
    .line 732
    invoke-direct {v4}, LX/MUE;->A03()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    .line 737
    :cond_27
    :try_start_6
    iget-boolean v0, v4, LX/MUE;->A0Y:Z

    .line 738
    .line 739
    if-nez v0, :cond_1e

    .line 740
    .line 741
    iput-boolean v2, v4, LX/MUE;->A0b:Z

    .line 742
    .line 743
    iget-object v1, v4, LX/MUE;->A0O:LX/P8n;

    .line 744
    .line 745
    iget v0, v4, LX/MUE;->A05:I

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 748
    .line 749
    .line 750
    const/4 v0, -0x1

    .line 751
    iput v0, v4, LX/MUE;->A05:I

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    iput-object v0, v9, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    goto/16 :goto_a
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    .line 758
    :goto_c
    :try_start_7
    iget v0, v4, LX/MUE;->A04:I

    .line 759
    .line 760
    if-ne v0, v5, :cond_28

    .line 761
    .line 762
    invoke-virtual {v9}, LX/Nnh;->clear()V

    .line 763
    .line 764
    .line 765
    iput v2, v4, LX/MUE;->A04:I

    .line 766
    .line 767
    :cond_28
    invoke-virtual {v4, v6}, LX/MUE;->A0R(LX/NSa;)LX/Nhr;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_29
    iget-boolean v0, v4, LX/MUE;->A0a:Z

    .line 773
    .line 774
    if-nez v0, :cond_2a

    .line 775
    .line 776
    iget v0, v9, LX/Nnh;->flags:I

    .line 777
    .line 778
    and-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v9}, LX/Nnh;->clear()V

    .line 787
    .line 788
    .line 789
    iget v0, v4, LX/MUE;->A04:I

    .line 790
    .line 791
    if-ne v0, v5, :cond_1b

    .line 792
    .line 793
    iput v2, v4, LX/MUE;->A04:I

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_2a
    const/high16 v1, 0x40000000    # 2.0f

    .line 798
    .line 799
    iget v0, v9, LX/Nnh;->flags:I

    .line 800
    .line 801
    and-int/2addr v0, v1

    .line 802
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 803
    .line 804
    .line 805
    move-result v17

    .line 806
    if-eqz v17, :cond_2c

    .line 807
    .line 808
    iget-object v0, v9, LX/MU4;->A06:LX/Ng2;

    .line 809
    .line 810
    if-eqz v8, :cond_2c

    .line 811
    .line 812
    iget-object v1, v0, LX/Ng2;->A04:[I

    .line 813
    .line 814
    if-nez v1, :cond_2b

    .line 815
    .line 816
    new-array v1, v2, [I

    .line 817
    .line 818
    iput-object v1, v0, LX/Ng2;->A04:[I

    .line 819
    .line 820
    iget-object v0, v0, LX/Ng2;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 821
    .line 822
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 823
    .line 824
    :cond_2b
    aget v0, v1, v3

    .line 825
    .line 826
    add-int/2addr v0, v8

    .line 827
    aput v0, v1, v3

    .line 828
    .line 829
    :cond_2c
    iget-wide v0, v9, LX/MU4;->A00:J

    .line 830
    .line 831
    iget-object v10, v4, LX/MUE;->A0N:LX/NX7;

    .line 832
    .line 833
    if-eqz v10, :cond_30

    .line 834
    .line 835
    iget-object v11, v4, LX/MUE;->A0E:LX/O2S;

    .line 836
    .line 837
    iget-wide v7, v10, LX/NX7;->A01:J

    .line 838
    .line 839
    const-wide/16 v5, 0x0

    .line 840
    .line 841
    cmp-long v12, v7, v5

    .line 842
    .line 843
    if-nez v12, :cond_2d

    .line 844
    .line 845
    iput-wide v0, v10, LX/NX7;->A00:J

    .line 846
    .line 847
    :cond_2d
    iget-boolean v0, v10, LX/NX7;->A02:Z

    .line 848
    .line 849
    if-nez v0, :cond_2f

    .line 850
    .line 851
    iget-object v8, v9, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    invoke-static {v8}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v1, 0x0

    .line 858
    :cond_2e
    shl-int/lit8 v1, v1, 0x8

    .line 859
    .line 860
    invoke-static {v8, v7}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    or-int/2addr v1, v0

    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    const/4 v0, 0x4

    .line 868
    if-lt v7, v0, :cond_2e

    .line 869
    .line 870
    invoke-static {v1}, LX/O0C;->A01(I)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    const/4 v0, -0x1

    .line 875
    if-ne v13, v0, :cond_33

    .line 876
    .line 877
    iput-boolean v2, v10, LX/NX7;->A02:Z

    .line 878
    .line 879
    iput-wide v5, v10, LX/NX7;->A01:J

    .line 880
    .line 881
    iget-wide v0, v9, LX/MU4;->A00:J

    .line 882
    .line 883
    iput-wide v0, v10, LX/NX7;->A00:J

    .line 884
    .line 885
    const-string v1, "C2Mp3TimestampTracker"

    .line 886
    .line 887
    const-string v0, "MPEG audio header is invalid."

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2f
    iget-wide v0, v9, LX/MU4;->A00:J

    .line 893
    .line 894
    :goto_d
    iget-wide v12, v4, LX/MUE;->A08:J

    .line 895
    .line 896
    iget-object v6, v4, LX/MUE;->A0N:LX/NX7;

    .line 897
    .line 898
    iget-object v5, v4, LX/MUE;->A0E:LX/O2S;

    .line 899
    .line 900
    iget v5, v5, LX/O2S;->A0L:I

    .line 901
    .line 902
    int-to-long v10, v5

    .line 903
    iget-wide v7, v6, LX/NX7;->A00:J

    .line 904
    .line 905
    iget-wide v5, v6, LX/NX7;->A01:J

    .line 906
    .line 907
    const-wide/16 v15, 0x211

    .line 908
    .line 909
    sub-long/2addr v5, v15

    .line 910
    invoke-static {v5, v6, v10, v11}, LX/MJo;->A0O(JJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-static {v5, v6}, LX/MJo;->A0M(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    add-long/2addr v7, v5

    .line 919
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    iput-wide v5, v4, LX/MUE;->A08:J

    .line 924
    .line 925
    :cond_30
    const/high16 v6, -0x80000000

    .line 926
    .line 927
    iget v5, v9, LX/Nnh;->flags:I

    .line 928
    .line 929
    and-int/2addr v5, v6

    .line 930
    invoke-static {v5, v6}, LX/25p;->A1X(II)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_31

    .line 935
    .line 936
    iget-object v5, v4, LX/MUE;->A16:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 939
    .line 940
    .line 941
    :cond_31
    iget-boolean v5, v4, LX/MUE;->A0l:Z

    .line 942
    .line 943
    if-eqz v5, :cond_37

    .line 944
    .line 945
    iget-object v6, v4, LX/MUE;->A15:Ljava/util/ArrayDeque;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_32

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, LX/NsW;

    .line 958
    .line 959
    :goto_e
    iget-object v11, v5, LX/NsW;->A02:LX/Nem;

    .line 960
    .line 961
    iget-object v12, v4, LX/MUE;->A0E:LX/O2S;

    .line 962
    .line 963
    monitor-enter v11

    .line 964
    goto :goto_f

    .line 965
    :cond_32
    iget-object v5, v4, LX/MUE;->A0R:LX/NsW;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_33
    iget v0, v11, LX/O2S;->A0L:I

    .line 969
    .line 970
    int-to-long v11, v0

    .line 971
    iget-wide v0, v10, LX/NX7;->A00:J

    .line 972
    .line 973
    iget-wide v5, v10, LX/NX7;->A01:J

    .line 974
    .line 975
    const-wide/16 v15, 0x211

    .line 976
    .line 977
    sub-long v7, v5, v15

    .line 978
    .line 979
    invoke-static {v7, v8, v11, v12}, LX/MJo;->A0O(JJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v7

    .line 983
    invoke-static {v7, v8}, LX/MJo;->A0M(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    add-long/2addr v0, v7

    .line 988
    int-to-long v7, v13

    .line 989
    add-long/2addr v5, v7

    .line 990
    iput-wide v5, v10, LX/NX7;->A01:J

    .line 991
    .line 992
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 993
    :goto_f
    :try_start_8
    iget v6, v11, LX/Nem;->A01:I

    .line 994
    .line 995
    if-lez v6, :cond_34

    .line 996
    .line 997
    iget v5, v11, LX/Nem;->A00:I

    .line 998
    .line 999
    add-int/2addr v5, v6

    .line 1000
    add-int/lit8 v6, v5, -0x1

    .line 1001
    .line 1002
    iget-object v5, v11, LX/Nem;->A03:[Ljava/lang/Object;

    .line 1003
    .line 1004
    array-length v5, v5

    .line 1005
    rem-int/2addr v6, v5

    .line 1006
    iget-object v5, v11, LX/Nem;->A02:[J

    .line 1007
    .line 1008
    aget-wide v6, v5, v6

    .line 1009
    .line 1010
    cmp-long v5, v0, v6

    .line 1011
    .line 1012
    if-gtz v5, :cond_34

    .line 1013
    .line 1014
    invoke-virtual {v11}, LX/Nem;->A00()V

    .line 1015
    .line 1016
    .line 1017
    :cond_34
    iget-object v10, v11, LX/Nem;->A03:[Ljava/lang/Object;

    .line 1018
    .line 1019
    array-length v8, v10

    .line 1020
    iget v5, v11, LX/Nem;->A01:I

    .line 1021
    .line 1022
    if-lt v5, v8, :cond_36

    .line 1023
    .line 1024
    mul-int/lit8 v5, v8, 0x2

    .line 1025
    .line 1026
    new-array v7, v5, [J

    .line 1027
    .line 1028
    new-array v10, v5, [Ljava/lang/Object;

    .line 1029
    .line 1030
    iget v6, v11, LX/Nem;->A00:I

    .line 1031
    .line 1032
    sub-int/2addr v8, v6

    .line 1033
    iget-object v5, v11, LX/Nem;->A02:[J

    .line 1034
    .line 1035
    invoke-static {v5, v6, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v11, LX/Nem;->A03:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget v5, v11, LX/Nem;->A00:I

    .line 1041
    .line 1042
    invoke-static {v6, v5, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    .line 1044
    .line 1045
    iget v6, v11, LX/Nem;->A00:I

    .line 1046
    .line 1047
    if-lez v6, :cond_35

    .line 1048
    .line 1049
    iget-object v5, v11, LX/Nem;->A02:[J

    .line 1050
    .line 1051
    invoke-static {v5, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v11, LX/Nem;->A03:[Ljava/lang/Object;

    .line 1055
    .line 1056
    iget v5, v11, LX/Nem;->A00:I

    .line 1057
    .line 1058
    invoke-static {v6, v3, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    .line 1060
    .line 1061
    :cond_35
    iput-object v7, v11, LX/Nem;->A02:[J

    .line 1062
    .line 1063
    iput-object v10, v11, LX/Nem;->A03:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iput v3, v11, LX/Nem;->A00:I

    .line 1066
    .line 1067
    :cond_36
    iget v7, v11, LX/Nem;->A00:I

    .line 1068
    .line 1069
    iget v6, v11, LX/Nem;->A01:I

    .line 1070
    .line 1071
    add-int/2addr v7, v6

    .line 1072
    array-length v5, v10

    .line 1073
    rem-int/2addr v7, v5

    .line 1074
    iget-object v5, v11, LX/Nem;->A02:[J

    .line 1075
    .line 1076
    aput-wide v0, v5, v7

    .line 1077
    .line 1078
    aput-object v12, v10, v7

    .line 1079
    .line 1080
    add-int/lit8 v5, v6, 0x1

    .line 1081
    .line 1082
    iput v5, v11, LX/Nem;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1083
    .line 1084
    :try_start_9
    monitor-exit v11

    .line 1085
    iput-boolean v3, v4, LX/MUE;->A0l:Z

    .line 1086
    .line 1087
    :cond_37
    iget-wide v5, v4, LX/MUE;->A08:J

    .line 1088
    .line 1089
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    iput-wide v5, v4, LX/MUE;->A08:J

    .line 1094
    .line 1095
    invoke-virtual {v9}, LX/MU4;->A00()V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v6, 0x10000000

    .line 1099
    .line 1100
    iget v5, v9, LX/Nnh;->flags:I

    .line 1101
    .line 1102
    and-int/2addr v5, v6

    .line 1103
    invoke-static {v5, v6}, LX/25p;->A1X(II)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_38

    .line 1108
    .line 1109
    invoke-virtual {v4, v9}, LX/MUE;->A0c(LX/MU4;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_38
    instance-of v5, v4, LX/Osw;

    .line 1113
    .line 1114
    if-eqz v5, :cond_39

    .line 1115
    .line 1116
    move-object v6, v4

    .line 1117
    check-cast v6, LX/Osw;

    .line 1118
    .line 1119
    iget-boolean v5, v6, LX/Osw;->A0f:Z

    .line 1120
    .line 1121
    if-nez v5, :cond_3b

    .line 1122
    .line 1123
    iget v5, v6, LX/Osw;->A00:I

    .line 1124
    .line 1125
    add-int/lit8 v5, v5, 0x1

    .line 1126
    .line 1127
    iput v5, v6, LX/Osw;->A00:I

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_39
    move-object v12, v4

    .line 1131
    check-cast v12, LX/Osx;

    .line 1132
    .line 1133
    iget-boolean v5, v12, LX/Osx;->A09:Z

    .line 1134
    .line 1135
    if-eqz v5, :cond_3b

    .line 1136
    .line 1137
    const/high16 v6, -0x80000000

    .line 1138
    .line 1139
    iget v5, v9, LX/Nnh;->flags:I

    .line 1140
    .line 1141
    and-int/2addr v5, v6

    .line 1142
    invoke-static {v5, v6}, LX/25p;->A1X(II)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-nez v5, :cond_3b

    .line 1147
    .line 1148
    iget-wide v5, v9, LX/MU4;->A00:J

    .line 1149
    .line 1150
    iget-wide v7, v12, LX/Osx;->A04:J

    .line 1151
    .line 1152
    invoke-static {v5, v6, v7, v8}, LX/MJn;->A0D(JJ)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v15

    .line 1156
    const-wide/32 v10, 0x7a120

    .line 1157
    .line 1158
    .line 1159
    cmp-long v7, v15, v10

    .line 1160
    .line 1161
    if-lez v7, :cond_3a

    .line 1162
    .line 1163
    iput-wide v5, v12, LX/Osx;->A04:J

    .line 1164
    .line 1165
    :cond_3a
    iput-boolean v3, v12, LX/Osx;->A09:Z

    .line 1166
    .line 1167
    :cond_3b
    :goto_10
    if-eqz v17, :cond_3c
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1168
    .line 1169
    :try_start_a
    iget-object v7, v4, LX/MUE;->A0O:LX/P8n;

    .line 1170
    .line 1171
    iget v6, v4, LX/MUE;->A05:I

    .line 1172
    .line 1173
    iget-object v5, v9, LX/MU4;->A06:LX/Ng2;

    .line 1174
    .line 1175
    invoke-interface {v7, v5, v6, v0, v1}, LX/P8n;->CDv(LX/Ng2;IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_3c
    iget-object v15, v4, LX/MUE;->A0O:LX/P8n;

    .line 1180
    .line 1181
    iget v6, v4, LX/MUE;->A05:I

    .line 1182
    .line 1183
    iget-object v5, v9, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 1186
    .line 1187
    .line 1188
    move-result v17

    .line 1189
    move-wide/from16 v18, v0

    .line 1190
    .line 1191
    move/from16 v20, v3

    .line 1192
    .line 1193
    move/from16 v16, v6

    .line 1194
    .line 1195
    invoke-interface/range {v15 .. v20}, LX/P8n;->CDt(IIJI)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1196
    .line 1197
    .line 1198
    :goto_11
    :try_start_b
    const/4 v0, -0x1

    .line 1199
    iput v0, v4, LX/MUE;->A05:I

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    iput-object v0, v9, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 1203
    .line 1204
    iput-boolean v2, v4, LX/MUE;->A0a:Z

    .line 1205
    .line 1206
    iput v3, v4, LX/MUE;->A04:I

    .line 1207
    .line 1208
    iget-object v1, v4, LX/MUE;->A0G:LX/NmZ;

    .line 1209
    .line 1210
    iget v0, v1, LX/NmZ;->A09:I

    .line 1211
    .line 1212
    add-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    iput v0, v1, LX/NmZ;->A09:I

    .line 1215
    .line 1216
    goto/16 :goto_9

    .line 1217
    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v4, v0}, LX/MUE;->A0d(Ljava/lang/Exception;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v4, v3}, LX/MUE;->A08(I)Z

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v4}, LX/MUE;->A02()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1229
    .line 1230
    :catchall_0
    move-exception v0

    .line 1231
    :try_start_c
    monitor-exit v11

    .line 1232
    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1233
    :catch_1
    :try_start_d
    move-exception v2

    .line 1234
    iget-object v1, v4, LX/MUE;->A0E:LX/O2S;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-virtual {v4, v1, v2, v0, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_12
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1249
    :catch_2
    move-exception v7

    .line 1250
    :try_start_e
    iget-object v0, v4, LX/MUE;->A13:LX/Nvo;

    .line 1251
    .line 1252
    invoke-virtual {v0, v7}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    iget v5, v4, LX/MUE;->A0z:I

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    if-lez v5, :cond_41

    .line 1259
    .line 1260
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    iget-wide v1, v4, LX/MUE;->A07:J

    .line 1266
    .line 1267
    cmp-long v0, v1, v10

    .line 1268
    .line 1269
    if-eqz v0, :cond_3d

    .line 1270
    .line 1271
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v8

    .line 1275
    int-to-long v5, v5

    .line 1276
    cmp-long v0, v8, v5

    .line 1277
    .line 1278
    if-gtz v0, :cond_3e

    .line 1279
    .line 1280
    :cond_3d
    const/4 v12, 0x1

    .line 1281
    :cond_3e
    cmp-long v0, v1, v10

    .line 1282
    .line 1283
    if-nez v0, :cond_3f

    .line 1284
    .line 1285
    const-string v1, "MediaCodecRenderer2"

    .line 1286
    .line 1287
    const-string v0, "Dequeue failed, retry"

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1293
    :try_start_f
    iput-object v0, v4, LX/MUE;->A0M:Ljava/util/ArrayDeque;

    .line 1294
    .line 1295
    invoke-virtual {v4}, LX/MUE;->A0U()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1296
    .line 1297
    .line 1298
    :catch_3
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    iput-wide v0, v4, LX/MUE;->A07:J

    .line 1303
    .line 1304
    :cond_3f
    if-eqz v12, :cond_41

    .line 1305
    .line 1306
    goto/16 :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1307
    .line 1308
    :cond_40
    :try_start_11
    iget-object v7, v4, LX/MUE;->A0G:LX/NmZ;

    .line 1309
    .line 1310
    iget v1, v7, LX/NmZ;->A0B:I

    .line 1311
    .line 1312
    invoke-static {v4, v5, v6}, LX/OG4;->A0A(LX/OG4;J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    add-int/2addr v1, v0

    .line 1317
    iput v1, v7, LX/NmZ;->A0B:I

    .line 1318
    .line 1319
    invoke-direct {v4, v2}, LX/MUE;->A08(I)Z

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_2

    .line 1323
    .line 1324
    :goto_13
    return-void

    .line 1325
    :goto_14
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_15
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1330
    :cond_41
    :try_start_12
    iget-object v0, v4, LX/MUE;->A0E:LX/O2S;

    .line 1331
    .line 1332
    invoke-virtual {v4, v0, v7, v14, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1337
    :catchall_1
    move-exception v0

    .line 1338
    :try_start_13
    invoke-static {}, LX/MLq;->A00()V

    .line 1339
    .line 1340
    .line 1341
    :goto_15
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1342
    :catch_4
    move-exception v5

    .line 1343
    iget-object v0, v4, LX/MUE;->A13:LX/Nvo;

    .line 1344
    .line 1345
    invoke-virtual {v0, v5}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    instance-of v2, v5, Landroid/media/MediaCodec$CodecException;

    .line 1349
    .line 1350
    if-nez v2, :cond_42

    .line 1351
    .line 1352
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    array-length v0, v1

    .line 1357
    if-lez v0, :cond_44

    .line 1358
    .line 1359
    aget-object v0, v1, v3

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v0, "android.media.MediaCodec"

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_44

    .line 1372
    .line 1373
    :cond_42
    invoke-virtual {v4, v5}, LX/MUE;->A0d(Ljava/lang/Exception;)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v2, :cond_43

    .line 1377
    .line 1378
    move-object v0, v5

    .line 1379
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_43

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    invoke-virtual {v4}, LX/MUE;->A0U()V

    .line 1389
    .line 1390
    .line 1391
    :cond_43
    iget-object v2, v4, LX/MUE;->A0P:LX/O77;

    .line 1392
    .line 1393
    instance-of v0, v4, LX/Osw;

    .line 1394
    .line 1395
    if-eqz v0, :cond_45

    .line 1396
    .line 1397
    move-object v0, v4

    .line 1398
    check-cast v0, LX/Osw;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 1401
    .line 1402
    new-instance v1, LX/Osv;

    .line 1403
    .line 1404
    invoke-direct {v1, v0, v5, v2}, LX/Osv;-><init>(Landroid/view/Surface;Ljava/lang/Throwable;LX/O77;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_16
    iget-object v0, v4, LX/MUE;->A0E:LX/O2S;

    .line 1408
    .line 1409
    invoke-virtual {v4, v0, v1, v14, v3}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :cond_44
    throw v5

    .line 1414
    :cond_45
    new-instance v1, LX/MU5;

    .line 1415
    .line 1416
    invoke-direct {v1, v5, v2}, LX/MU5;-><init>(Ljava/lang/Throwable;LX/O77;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_46
    const/4 v0, 0x0

    .line 1421
    iput-object v0, v4, LX/MUE;->A0H:LX/MTg;

    .line 1422
    .line 1423
    throw v1
.end method

.method public CPs(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/MUE;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/MUE;->A0n:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/MUE;->A07()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CYN(LX/O2S;)I
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v12, p0, LX/MUE;->A18:LX/P9p;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/Osw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/Osw;

    .line 10
    .line 11
    invoke-virtual {v2, v10}, LX/MUE;->A0f(LX/O2S;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v9, v2, LX/Osw;->A0o:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v13, v2, LX/MUE;->A0k:Z

    .line 23
    .line 24
    iget-boolean v14, v2, LX/MUE;->A0g:Z

    .line 25
    .line 26
    iget-object v11, v2, LX/Osw;->A0I:LX/P3m;

    .line 27
    .line 28
    invoke-static/range {v9 .. v14}, LX/Osw;->A00(Landroid/content/Context;LX/O2S;LX/P3m;LX/P9p;ZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    check-cast v2, LX/Osx;

    .line 34
    .line 35
    iget-object v4, v10, LX/O2S;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x80

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v3, v10, LX/O2S;->A07:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v3, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v9, 0x1

    .line 58
    :cond_4
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v0, v2, LX/Osx;->A0H:LX/PAe;

    .line 64
    .line 65
    invoke-interface {v0, v10}, LX/P8u;->CYO(LX/O2S;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/O8V;->A04()LX/O77;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/16 v0, 0xac

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const-string v0, "audio/raw"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v2, LX/Osx;->A0H:LX/PAe;

    .line 91
    .line 92
    invoke-interface {v0, v10}, LX/P8u;->CYO(LX/O2S;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v4, v2, LX/Osx;->A0H:LX/PAe;

    .line 100
    .line 101
    iget v3, v10, LX/O2S;->A06:I

    .line 102
    .line 103
    iget v1, v10, LX/O2S;->A0L:I

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v3, v1}, Landroidx/media3/common/util/Util;->A0G(III)LX/O2S;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, LX/P8u;->CYO(LX/O2S;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    invoke-static {v10, v4, v12, v5}, LX/Osx;->A01(LX/O2S;LX/P8u;LX/P9p;Z)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x82

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/O77;

    .line 136
    .line 137
    invoke-virtual {v4, v10}, LX/O77;->A09(LX/O2S;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    iget-boolean v0, v2, LX/MUE;->A0g:Z

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/O77;

    .line 160
    .line 161
    invoke-virtual {v1, v10}, LX/O77;->A09(LX/O2S;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    :goto_0
    const/4 v2, 0x1

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_1
    invoke-virtual {v4, v10}, LX/O77;->A0A(LX/O2S;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    :cond_c
    :goto_2
    iget-boolean v0, v4, LX/O77;->A09:Z

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const/16 v1, 0x40

    .line 191
    .line 192
    :cond_d
    if-eqz v2, :cond_e

    .line 193
    .line 194
    const/16 v5, 0x80

    .line 195
    .line 196
    :cond_e
    or-int/2addr v7, v8

    .line 197
    or-int/lit8 v0, v7, 0x20

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    or-int/2addr v0, v5

    .line 201
    return v0

    .line 202
    :cond_f
    :goto_3
    const/16 v0, 0x81

    .line 203
    .line 204
    return v0
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const/16 v0, 0xfa2

    .line 207
    .line 208
    invoke-static {v10, p0, v1, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
