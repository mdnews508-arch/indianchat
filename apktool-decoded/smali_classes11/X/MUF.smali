.class public abstract LX/MUF;
.super LX/OG4;
.source ""


# static fields
.field public static final A16:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/MediaFormat;

.field public A0A:LX/O2S;

.field public A0B:LX/O2S;

.field public A0C:LX/NmZ;

.field public A0D:LX/P85;

.field public A0E:LX/P85;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/nio/ByteBuffer;

.field public A0H:Ljava/util/ArrayDeque;

.field public A0I:LX/PDr;

.field public A0J:LX/O77;

.field public A0K:LX/NAo;

.field public A0L:LX/Nrh;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:F

.field public final A0j:I

.field public final A0k:LX/Nvo;

.field public final A0l:LX/NtX;

.field public final A0m:Ljava/util/List;

.field public final A0n:LX/P9p;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:I

.field public final A0r:Landroid/media/MediaCodec$BufferInfo;

.field public final A0s:LX/MU4;

.field public final A0t:LX/MU4;

.field public final A0u:LX/NSa;

.field public final A0v:LX/PA1;

.field public final A0w:Ljava/util/ArrayDeque;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:LX/NWL;

.field public final A15:Z


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
    sput-object v0, LX/MUF;->A16:[B

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

.method public constructor <init>(LX/PA1;LX/NWL;LX/NtX;LX/P9p;FIIIZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p6}, LX/OG4;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/MUF;->A0X:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/MUF;->A06:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/MUF;->A0h:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/MUF;->A0P:Z

    .line 16
    .line 17
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/MUF;->A0F:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/MUF;->A0l:LX/NtX;

    .line 25
    .line 26
    iput-object p2, p0, LX/MUF;->A14:LX/NWL;

    .line 27
    .line 28
    iget-object v4, p2, LX/NWL;->A00:LX/P98;

    .line 29
    .line 30
    new-instance v2, LX/Nvo;

    .line 31
    .line 32
    invoke-direct {v2, v4}, LX/Nvo;-><init>(LX/P98;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/MUF;->A0k:LX/Nvo;

    .line 36
    .line 37
    iput-object p4, p0, LX/MUF;->A0n:LX/P9p;

    .line 38
    .line 39
    iput-object p1, p0, LX/MUF;->A0v:LX/PA1;

    .line 40
    .line 41
    iput-boolean p9, p0, LX/MUF;->A0o:Z

    .line 42
    .line 43
    iput p5, p0, LX/MUF;->A0i:F

    .line 44
    .line 45
    iput-boolean p10, p0, LX/MUF;->A0x:Z

    .line 46
    .line 47
    iput p7, p0, LX/MUF;->A0q:I

    .line 48
    .line 49
    iput p8, p0, LX/MUF;->A0j:I

    .line 50
    .line 51
    sget-object v2, LX/MLU;->A1P:LX/MLU;

    .line 52
    .line 53
    invoke-static {v2}, LX/MLO;->A02(LX/MLU;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, p0, LX/MUF;->A0y:Z

    .line 58
    .line 59
    new-instance v2, LX/MU4;

    .line 60
    .line 61
    invoke-direct {v2, v4}, LX/MU4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/MUF;->A0s:LX/MU4;

    .line 65
    .line 66
    new-instance v2, LX/MU4;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LX/MU4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/MUF;->A0t:LX/MU4;

    .line 72
    .line 73
    new-instance v2, LX/NSa;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/MUF;->A0u:LX/NSa;

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/MUF;->A0m:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/MUF;->A0r:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v2, p0, LX/MUF;->A01:F

    .line 96
    .line 97
    iput v2, p0, LX/MUF;->A02:F

    .line 98
    .line 99
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, LX/MUF;->A0w:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    sget-object v2, LX/Nrh;->A01:LX/Nrh;

    .line 106
    .line 107
    iput-object v2, p0, LX/MUF;->A0L:LX/Nrh;

    .line 108
    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    iput v2, p0, LX/MUF;->A00:F

    .line 112
    .line 113
    iput v3, p0, LX/MUF;->A0T:I

    .line 114
    .line 115
    iput v3, p0, LX/MUF;->A04:I

    .line 116
    .line 117
    iput-wide v0, p0, LX/MUF;->A0Y:J

    .line 118
    .line 119
    iput-wide v0, p0, LX/MUF;->A07:J

    .line 120
    .line 121
    sget-object v0, LX/MLU;->A2b:LX/MLU;

    .line 122
    .line 123
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/MUF;->A13:Z

    .line 128
    .line 129
    sget-object v0, LX/MLU;->A2L:LX/MLU;

    .line 130
    .line 131
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/MUF;->A15:Z

    .line 136
    .line 137
    sget-object v0, LX/MLU;->A1i:LX/MLU;

    .line 138
    .line 139
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/MUF;->A12:Z

    .line 144
    .line 145
    sget-object v0, LX/MLU;->A1O:LX/MLU;

    .line 146
    .line 147
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/MUF;->A0z:Z

    .line 152
    .line 153
    sget-object v0, LX/MLU;->A1E:LX/MLU;

    .line 154
    .line 155
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/MUF;->A0p:Z

    .line 160
    .line 161
    sget-object v0, LX/MLU;->A1T:LX/MLU;

    .line 162
    .line 163
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/MUF;->A10:Z

    .line 168
    .line 169
    sget-object v0, LX/MLU;->A1d:LX/MLU;

    .line 170
    .line 171
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/MUF;->A11:Z

    .line 176
    .line 177
    return-void
.end method

.method private A00(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget v1, p0, LX/MUF;->A0V:I

    .line 2
    .line 3
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/P8n;->AiW(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    const-string v1, "null input buffer"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1, v0}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "needed %d exceeds %d"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    :goto_0
    iget-object v0, p0, LX/MUF;->A0k:LX/Nvo;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "getInputBuffer threw "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    move-object v2, v4

    .line 63
    :goto_2
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-direct {p0, v1, v2}, LX/MUF;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/MUF;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/MUF;->A0S()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A02()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MUF;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, LX/MUF;->A0W:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/MUF;->A0O:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/MUF;->A0N:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/MUF;->A0a:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/MUF;->A0R:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/MUF;->A0d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/MUF;->A0e:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/MUF;->A0m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-wide v2, p0, LX/MUF;->A0Y:J

    .line 35
    .line 36
    iput-wide v2, p0, LX/MUF;->A07:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/MUF;->A0f:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/MUF;->A0g:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/MUF;->A0b:Z

    .line 44
    .line 45
    iput v0, p0, LX/MUF;->A0T:I

    .line 46
    .line 47
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/MUF;->A0V:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/MUF;->A0s:LX/MU4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method

.method private A04(Landroid/media/MediaCrypto;LX/O77;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iput-object v7, v1, LX/MUF;->A0J:LX/O77;

    .line 5
    .line 6
    iget-object v2, v7, LX/O77;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/MUF;->A0x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v4, v1, LX/MUF;->A02:F

    .line 13
    .line 14
    iget-object v3, v1, LX/MUF;->A0B:LX/O2S;

    .line 15
    .line 16
    iget-object v0, v1, LX/OG4;->A0C:[LX/O2S;

    .line 17
    .line 18
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v4}, LX/MUF;->A0Q(LX/O2S;[LX/O2S;F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v0, v1, LX/MUF;->A0i:F

    .line 26
    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :try_start_0
    iget-boolean v0, v1, LX/MUF;->A15:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, LX/MUF;->A0B:LX/O2S;

    .line 39
    .line 40
    instance-of v4, v1, LX/Osz;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/Osz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Osz;->A14:LX/Ng9;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/Ng9;->A00(LX/O2S;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "createCodec:"

    .line 61
    .line 62
    invoke-static {v0, v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, LX/MUF;->A0l:LX/NtX;

    .line 70
    .line 71
    iget-boolean v0, v8, LX/NtX;->A0K:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v8, LX/NtX;->A0F:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v6, v1, LX/MUF;->A0B:LX/O2S;

    .line 81
    .line 82
    instance-of v4, v1, LX/Osz;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/Osz;

    .line 88
    .line 89
    iget-object v0, v0, LX/Osz;->A14:LX/Ng9;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/Ng9;->A00(LX/O2S;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    move-object v11, v1

    .line 103
    check-cast v11, LX/Osz;

    .line 104
    .line 105
    iget-boolean v0, v11, LX/Osz;->A0k:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, LX/Osz;->A0G(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v6, v11, LX/Osz;->A0T:Landroid/view/Surface;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v10, v1, LX/MUF;->A0B:LX/O2S;

    .line 121
    .line 122
    iget-object v0, v11, LX/OG4;->A0C:[LX/O2S;

    .line 123
    .line 124
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v10, v7, v0}, LX/Osz;->A0d(LX/O2S;LX/O77;[LX/O2S;)LX/NX8;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v11, LX/Osz;->A0Y:LX/NX8;

    .line 132
    .line 133
    iget-boolean v0, v11, LX/Osz;->A0k:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, v11, LX/Osz;->A0G:I

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v11, v10, v9, v5, v0}, LX/Osz;->A0c(LX/O2S;LX/NX8;FI)Landroid/media/MediaFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    :goto_4
    sget-object v17, LX/Okk;->A00:LX/Okk;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v18, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/16 v24, 0x0

    .line 157
    .line 158
    :goto_6
    iget-object v0, v1, LX/MUF;->A14:LX/NWL;

    .line 159
    .line 160
    iget-object v0, v0, LX/NWL;->A01:LX/NnB;

    .line 161
    .line 162
    sget-object v22, LX/02S;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v24}, LX/Okk;->A7S(Landroid/media/MediaFormat;Landroid/view/Surface;LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v2, v1, LX/MUF;->A0Z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, LX/MLq;->A00()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, LX/PDr;->BMS()Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v19, "startCodec"

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_8
    :try_start_1
    const-string v0, "configureCodec"

    .line 193
    .line 194
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v1, LX/MUF;->A0B:LX/O2S;

    .line 198
    .line 199
    move-object/from16 v21, p1

    .line 200
    .line 201
    if-eqz v4, :cond_15

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, LX/Osz;

    .line 205
    .line 206
    iget-object v0, v9, LX/OG4;->A0C:[LX/O2S;

    .line 207
    .line 208
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10, v7, v0}, LX/Osz;->A0d(LX/O2S;LX/O77;[LX/O2S;)LX/NX8;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v9, LX/Osz;->A0Y:LX/NX8;

    .line 216
    .line 217
    iget-boolean v0, v9, LX/Osz;->A0k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget v0, v9, LX/Osz;->A0G:I

    .line 222
    .line 223
    :goto_7
    invoke-virtual {v9, v10, v6, v5, v0}, LX/Osz;->A0c(LX/O2S;LX/NX8;FI)Landroid/media/MediaFormat;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-boolean v14, v9, LX/Osz;->A1B:Z

    .line 228
    .line 229
    const/16 v13, 0x23

    .line 230
    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    iget-object v0, v9, LX/Osz;->A0T:Landroid/view/Surface;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-boolean v0, v7, LX/O77;->A08:Z

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 242
    .line 243
    if-lt v0, v13, :cond_a

    .line 244
    .line 245
    :cond_9
    :goto_8
    iget-object v11, v9, LX/MUF;->A0l:LX/NtX;

    .line 246
    .line 247
    iget-boolean v0, v11, LX/NtX;->A0I:Z

    .line 248
    .line 249
    const-string v10, "low-latency"

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v7, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v18, 0x1

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    iget-object v0, v9, LX/Osz;->A0T:Landroid/view/Surface;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-static {v7, v9}, LX/Osz;->A0H(LX/O77;LX/Osz;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, LX/Osz;->A0S:Landroid/view/Surface;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v6, v9, LX/Osz;->A0x:Landroid/content/Context;

    .line 283
    .line 284
    iget-boolean v0, v7, LX/O77;->A0B:Z

    .line 285
    .line 286
    invoke-static {v6, v0}, LX/MOl;->A01(Landroid/content/Context;Z)LX/MOl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v9, LX/Osz;->A0S:Landroid/view/Surface;

    .line 291
    .line 292
    :cond_b
    iput-object v0, v9, LX/Osz;->A0T:Landroid/view/Surface;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    :goto_9
    const/16 v18, 0x0

    .line 298
    .line 299
    :cond_e
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-boolean v0, v11, LX/NtX;->A0A:Z

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    :cond_f
    const/16 v17, 0x0

    .line 314
    .line 315
    :cond_10
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 316
    .line 317
    const/16 v0, 0x1e

    .line 318
    .line 319
    if-ge v6, v0, :cond_11

    .line 320
    .line 321
    iget-boolean v0, v11, LX/NtX;->A0J:Z

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    :cond_11
    if-eqz v18, :cond_12

    .line 326
    .line 327
    if-nez v17, :cond_12

    .line 328
    .line 329
    invoke-virtual {v12, v10, v8}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v14, :cond_13

    .line 336
    .line 337
    iget-object v0, v9, LX/Osz;->A0T:Landroid/view/Surface;

    .line 338
    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    iget-boolean v0, v7, LX/O77;->A08:Z

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    const/16 v25, 0x8

    .line 346
    .line 347
    if-ge v6, v13, :cond_14

    .line 348
    .line 349
    :cond_13
    const/16 v25, 0x0

    .line 350
    .line 351
    :cond_14
    iget-object v6, v9, LX/Osz;->A0T:Landroid/view/Surface;

    .line 352
    .line 353
    iget-object v0, v9, LX/Osz;->A0X:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v20, v3

    .line 356
    .line 357
    move-object/from16 v22, v12

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    invoke-interface/range {v20 .. v25}, LX/PDr;->AGV(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v9, LX/Osz;->A0k:Z

    .line 367
    .line 368
    if-eqz v0, :cond_21

    .line 369
    .line 370
    invoke-interface {v3}, LX/PDr;->CPy()V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/Okh;

    .line 374
    .line 375
    invoke-direct {v0, v3, v9}, LX/Okh;-><init>(LX/P8n;LX/Osz;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v9, LX/Osz;->A0Z:LX/Okh;

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_15
    move-object v9, v1

    .line 383
    check-cast v9, LX/Osy;

    .line 384
    .line 385
    iget-object v0, v9, LX/OG4;->A0C:[LX/O2S;

    .line 386
    .line 387
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "OMX.google.raw.decoder"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 399
    .line 400
    const/16 v0, 0x18

    .line 401
    .line 402
    if-ge v6, v0, :cond_16

    .line 403
    .line 404
    iget-object v0, v9, LX/Osy;->A0G:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0R(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    const/4 v13, -0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    iget v13, v10, LX/O2S;->A0E:I

    .line 415
    .line 416
    :goto_a
    iput v13, v9, LX/Osy;->A00:I

    .line 417
    .line 418
    sget v12, Landroidx/media3/common/util/Util;->A00:I

    .line 419
    .line 420
    const/16 v0, 0x18

    .line 421
    .line 422
    if-ge v12, v0, :cond_18

    .line 423
    .line 424
    const-string v0, "OMX.SEC.aac.dec"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    const-string v6, "samsung"

    .line 433
    .line 434
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    sget-object v6, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "zeroflte"

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    const-string v0, "herolte"

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_17

    .line 459
    .line 460
    const-string v0, "heroqlte"

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    :cond_17
    const/4 v0, 0x1

    .line 469
    goto :goto_b

    .line 470
    :cond_18
    const/4 v0, 0x0

    .line 471
    :goto_b
    iput-boolean v0, v9, LX/Osy;->A0C:Z

    .line 472
    .line 473
    iget-object v0, v7, LX/O77;->A05:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "audio/raw"

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-static {v10, v6}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v0, 0x1

    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    :cond_19
    const/4 v0, 0x0

    .line 491
    :cond_1a
    iput-boolean v0, v9, LX/Osy;->A0F:Z

    .line 492
    .line 493
    iget-object v0, v7, LX/O77;->A04:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v8, Landroid/media/MediaFormat;

    .line 496
    .line 497
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v7, "mime"

    .line 501
    .line 502
    invoke-virtual {v8, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "channel-count"

    .line 506
    .line 507
    iget v11, v10, LX/O2S;->A06:I

    .line 508
    .line 509
    invoke-virtual {v8, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v6, "sample-rate"

    .line 513
    .line 514
    iget v0, v10, LX/O2S;->A0L:I

    .line 515
    .line 516
    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v10, LX/O2S;->A0c:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v8, v0}, LX/O5B;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "max-input-size"

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    if-eq v13, v0, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v8, v6, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    const-string v6, "priority"

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/high16 v0, -0x40800000    # -1.0f

    .line 539
    .line 540
    cmpl-float v0, v5, v0

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    const/16 v0, 0x17

    .line 545
    .line 546
    if-ne v12, v0, :cond_1e

    .line 547
    .line 548
    const-string v0, "ZTE B2017G"

    .line 549
    .line 550
    sget-object v6, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1c

    .line 557
    .line 558
    const-string v0, "AXON 7 mini"

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    :cond_1c
    :goto_c
    iget-object v6, v10, LX/O2S;->A0W:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v6, :cond_20

    .line 569
    .line 570
    const-string v0, "mp4a.40.42"

    .line 571
    .line 572
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_20

    .line 577
    .line 578
    iget-object v14, v9, LX/MUF;->A0l:LX/NtX;

    .line 579
    .line 580
    iget-boolean v0, v14, LX/NtX;->A0H:Z

    .line 581
    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    const-string v13, "aac-drc-effect-type"

    .line 585
    .line 586
    iget v6, v14, LX/NtX;->A07:I

    .line 587
    .line 588
    iget-boolean v0, v14, LX/NtX;->A0G:Z

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    iget v12, v14, LX/NtX;->A00:I

    .line 593
    .line 594
    iget v6, v14, LX/NtX;->A01:I

    .line 595
    .line 596
    iget v0, v14, LX/NtX;->A02:I

    .line 597
    .line 598
    invoke-static {v12, v6, v0}, LX/NIW;->A00(III)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    :cond_1d
    invoke-virtual {v8, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    iget v6, v14, LX/NtX;->A08:I

    .line 606
    .line 607
    sget-object v0, LX/MLU;->A1a:LX/MLU;

    .line 608
    .line 609
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1f

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1e
    const-string v0, "operating-rate"

    .line 617
    .line 618
    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :goto_d
    const/4 v0, 0x1

    .line 623
    if-ne v11, v0, :cond_1f

    .line 624
    .line 625
    add-int/lit8 v6, v6, 0xc

    .line 626
    .line 627
    :cond_1f
    const-string v0, "aac-target-ref-level"

    .line 628
    .line 629
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :cond_20
    const/16 v25, 0x0

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    move-object/from16 v24, v6

    .line 636
    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    move-object/from16 v22, v8

    .line 640
    .line 641
    move-object/from16 v23, v6

    .line 642
    .line 643
    invoke-interface/range {v20 .. v25}, LX/PDr;->AGV(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v9, LX/Osy;->A0F:Z

    .line 647
    .line 648
    if-eqz v0, :cond_22

    .line 649
    .line 650
    iput-object v8, v9, LX/Osy;->A07:Landroid/media/MediaFormat;

    .line 651
    .line 652
    iget-object v0, v10, LX/O2S;->A0b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v8, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_21
    :goto_e
    invoke-static {}, LX/MLq;->A00()V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_22
    iput-object v6, v9, LX/Osy;->A07:Landroid/media/MediaFormat;

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-interface {v3, v0}, LX/PDr;->CQi(Z)V

    .line 665
    .line 666
    .line 667
    iput-boolean v0, v1, LX/MUF;->A0N:Z

    .line 668
    .line 669
    iput-boolean v0, v1, LX/MUF;->A0O:Z

    .line 670
    .line 671
    iput v0, v1, LX/MUF;->A0T:I

    .line 672
    .line 673
    iput v0, v1, LX/MUF;->A04:I

    .line 674
    .line 675
    :goto_10
    invoke-static/range {v19 .. v19}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, LX/PDr;->start()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, LX/MLq;->A00()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    iput-object v3, v1, LX/MUF;->A0I:LX/PDr;

    .line 689
    .line 690
    iget-object v0, v1, LX/MUF;->A0B:LX/O2S;

    .line 691
    .line 692
    iput-object v0, v1, LX/MUF;->A0A:LX/O2S;

    .line 693
    .line 694
    iput v5, v1, LX/MUF;->A00:F

    .line 695
    .line 696
    iget-object v3, v1, LX/MUF;->A0k:LX/Nvo;

    .line 697
    .line 698
    invoke-static {v3}, LX/OG4;->A0D(LX/Nvo;)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    iput-object v0, v3, LX/Nvo;->A02:Ljava/lang/Throwable;

    .line 703
    .line 704
    iput-object v0, v3, LX/Nvo;->A01:Ljava/lang/Throwable;

    .line 705
    .line 706
    sub-long v9, v7, v15

    .line 707
    .line 708
    if-eqz v4, :cond_27

    .line 709
    .line 710
    check-cast v1, LX/Osz;

    .line 711
    .line 712
    iget-object v4, v1, LX/Osz;->A11:LX/Nj5;

    .line 713
    .line 714
    iget-object v0, v4, LX/Nj5;->A00:Landroid/os/Handler;

    .line 715
    .line 716
    if-eqz v0, :cond_23

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    new-instance v3, LX/OeD;

    .line 720
    .line 721
    move-object v5, v2

    .line 722
    invoke-direct/range {v3 .. v10}, LX/OeD;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    :cond_23
    invoke-static {v2}, LX/Osz;->A0G(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iput-boolean v0, v1, LX/Osz;->A0c:Z

    .line 733
    .line 734
    iget-boolean v0, v1, LX/Osz;->A1F:Z

    .line 735
    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    iget-object v0, v1, LX/MUF;->A0A:LX/O2S;

    .line 739
    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget-object v2, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "video/hevc"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_24

    .line 751
    .line 752
    const-string v0, "video/dolby-vision"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    :cond_24
    const/4 v0, 0x1

    .line 761
    iput-boolean v0, v1, LX/Osz;->A0g:Z

    .line 762
    .line 763
    :cond_25
    iget-boolean v0, v1, LX/Osz;->A1I:Z

    .line 764
    .line 765
    if-eqz v0, :cond_26

    .line 766
    .line 767
    iget-object v0, v1, LX/Osz;->A14:LX/Ng9;

    .line 768
    .line 769
    iget-object v0, v0, LX/Ng9;->A05:LX/Osz;

    .line 770
    .line 771
    iget-object v0, v0, LX/Osz;->A0x:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    :cond_26
    return-void

    .line 777
    :cond_27
    check-cast v1, LX/Osy;

    .line 778
    .line 779
    iget-object v0, v1, LX/Osy;->A0H:LX/Ngz;

    .line 780
    .line 781
    move-object v1, v2

    .line 782
    move-wide v2, v7

    .line 783
    move-wide v4, v9

    .line 784
    invoke-virtual/range {v0 .. v5}, LX/Ngz;->A01(Ljava/lang/String;JJ)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 789
    iget-object v1, v1, LX/MUF;->A0k:LX/Nvo;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/Nvo;->A02(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    if-eqz v3, :cond_28

    .line 795
    .line 796
    :try_start_2
    invoke-interface {v3}, LX/P8n;->release()V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :catch_1
    move-exception v0

    .line 804
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V

    .line 805
    .line 806
    .line 807
    :try_start_3
    invoke-static {v0}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    .line 809
    .line 810
    :catchall_0
    invoke-virtual {v1, v0}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_28
    throw v0
.end method

.method private A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/MUF;->A0U:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iput v2, p0, LX/MUF;->A0U:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Input buffer guard dropped sample (%s), consecutive=%d"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MediaCodecRenderer"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Codec input buffer unavailable: "

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v2, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 46
    .line 47
    const/16 v0, 0xfa3

    .line 48
    .line 49
    invoke-static {v1, p0, v2, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A06(LX/MUF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/MUF;->A0E:LX/P85;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, LX/P85;->CFj(LX/NyV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private A07()Z
    .locals 15

    .line 0
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v1, :cond_26

    .line 4
    .line 5
    iget v0, p0, LX/MUF;->A04:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    if-eq v0, v6, :cond_26

    .line 9
    .line 10
    iget-boolean v0, p0, LX/MUF;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    iget v0, p0, LX/MUF;->A0V:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/P8n;->AKS()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, LX/MUF;->A0V:I

    .line 23
    .line 24
    if-ltz v2, :cond_26

    .line 25
    .line 26
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/MUF;->A0s:LX/MU4;

    .line 31
    .line 32
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/P8n;->AiW(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/MUF;->A04:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, LX/MUF;->A0O:Z

    .line 51
    .line 52
    iget-boolean v0, p0, LX/MUF;->A0p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 57
    .line 58
    iget v0, p0, LX/MUF;->A0V:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 65
    .line 66
    iget v0, p0, LX/MUF;->A0V:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 72
    .line 73
    .line 74
    iput v6, p0, LX/MUF;->A04:I

    .line 75
    .line 76
    return v8

    .line 77
    :cond_3
    iget-boolean v0, p0, LX/MUF;->A0a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-boolean v8, p0, LX/MUF;->A0a:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 84
    .line 85
    if-eqz v0, :cond_19

    .line 86
    .line 87
    sget-object v1, LX/MUF;->A16:[B

    .line 88
    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    const/16 v5, 0x26

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/MUF;->A00(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_18

    .line 98
    .line 99
    invoke-virtual {p0}, LX/MUF;->A0T()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v2

    .line 103
    :cond_5
    iget-boolean v0, p0, LX/MUF;->A0g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/4 v4, -0x4

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, LX/OG4;->BDn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 116
    .line 117
    const/high16 v1, 0x20000000

    .line 118
    .line 119
    iget v0, v0, LX/Nnh;->flags:I

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-wide v0, p0, LX/MUF;->A0Y:J

    .line 129
    .line 130
    iput-wide v0, p0, LX/MUF;->A07:J

    .line 131
    .line 132
    :cond_7
    const/4 v0, -0x3

    .line 133
    if-eq v4, v0, :cond_26

    .line 134
    .line 135
    const/4 v0, -0x5

    .line 136
    if-ne v4, v0, :cond_11

    .line 137
    .line 138
    iget v0, p0, LX/MUF;->A0T:I

    .line 139
    .line 140
    if-ne v0, v6, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Nnh;->clear()V

    .line 145
    .line 146
    .line 147
    iput v2, p0, LX/MUF;->A0T:I

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, LX/MUF;->A0u:LX/NSa;

    .line 150
    .line 151
    iget-object v0, v0, LX/NSa;->A00:LX/O2S;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/MUF;->A0X(LX/O2S;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_9
    iget v0, p0, LX/MUF;->A0T:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_b

    .line 160
    .line 161
    iget-boolean v0, p0, LX/MUF;->A0z:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "video/av01"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 180
    .line 181
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "video/x-vnd.on2.vp9"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    :cond_a
    iput v6, p0, LX/MUF;->A0T:I

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, LX/MUF;->A0s:LX/MU4;

    .line 198
    .line 199
    iget-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_2
    sget-object v0, LX/MLU;->A1U:LX/MLU;

    .line 205
    .line 206
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    iget-object v1, p0, LX/MUF;->A0s:LX/MU4;

    .line 214
    .line 215
    iget-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iget-boolean v0, p0, LX/MUF;->A0x:Z

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v5, p0, LX/MUF;->A0A:LX/O2S;

    .line 227
    .line 228
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/4 v4, 0x0

    .line 232
    :goto_4
    iget-object v1, v5, LX/O2S;->A0c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v4, v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1, v4}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v1, p0, LX/MUF;->A0s:LX/MU4;

    .line 249
    .line 250
    array-length v0, v3

    .line 251
    invoke-virtual {v1, v0}, LX/MU4;->A01(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 255
    .line 256
    iget-object v0, v0, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_f
    iget-object v5, p0, LX/MUF;->A0B:LX/O2S;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    :try_start_1
    iget-object v0, p0, LX/MUF;->A0u:LX/NSa;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0, v8}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1
    :try_end_1
    .catch LX/NB9; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    :cond_10
    iget-object v0, p0, LX/MUF;->A0u:LX/NSa;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0, v8}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    iget-object v5, p0, LX/MUF;->A0s:LX/MU4;

    .line 287
    .line 288
    invoke-static {v5}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget v0, p0, LX/MUF;->A0T:I

    .line 295
    .line 296
    if-ne v0, v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {v5}, LX/Nnh;->clear()V

    .line 299
    .line 300
    .line 301
    iput v2, p0, LX/MUF;->A0T:I

    .line 302
    .line 303
    :cond_12
    iput-boolean v2, p0, LX/MUF;->A0c:Z

    .line 304
    .line 305
    iget-boolean v0, p0, LX/MUF;->A0N:Z

    .line 306
    .line 307
    if-nez v0, :cond_1b

    .line 308
    .line 309
    invoke-direct {p0}, LX/MUF;->A01()V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_13
    iget-boolean v0, p0, LX/MUF;->A0f:Z

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget v0, v5, LX/Nnh;->flags:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v5}, LX/Nnh;->clear()V

    .line 328
    .line 329
    .line 330
    iget v0, p0, LX/MUF;->A0T:I

    .line 331
    .line 332
    if-ne v0, v6, :cond_4

    .line 333
    .line 334
    iput v2, p0, LX/MUF;->A0T:I

    .line 335
    .line 336
    return v2

    .line 337
    :cond_14
    iput-boolean v8, p0, LX/MUF;->A0f:Z

    .line 338
    .line 339
    invoke-virtual {p0, v5}, LX/MUF;->A0a(LX/MU4;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    const/high16 v1, 0x40000000    # 2.0f

    .line 346
    .line 347
    iget v0, v5, LX/Nnh;->flags:I

    .line 348
    .line 349
    and-int/2addr v0, v1

    .line 350
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v0, p0, LX/MUF;->A14:LX/NWL;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/NWL;->A02:Z

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    iget-object v0, v5, LX/MU4;->A06:LX/Ng2;

    .line 363
    .line 364
    if-eqz v3, :cond_16

    .line 365
    .line 366
    iget-object v1, v0, LX/Ng2;->A04:[I

    .line 367
    .line 368
    if-nez v1, :cond_15

    .line 369
    .line 370
    new-array v1, v2, [I

    .line 371
    .line 372
    iput-object v1, v0, LX/Ng2;->A04:[I

    .line 373
    .line 374
    iget-object v0, v0, LX/Ng2;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 375
    .line 376
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 377
    .line 378
    :cond_15
    aget v0, v1, v8

    .line 379
    .line 380
    add-int/2addr v0, v3

    .line 381
    aput v0, v1, v8

    .line 382
    .line 383
    :cond_16
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    if-eqz v7, :cond_17

    .line 389
    .line 390
    invoke-interface {v0}, LX/P85;->B0l()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eq v1, v2, :cond_25

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    if-eq v1, v0, :cond_17

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    :cond_17
    iput-boolean v3, p0, LX/MUF;->A0g:Z

    .line 401
    .line 402
    if-nez v3, :cond_26

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    :try_start_2
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 412
    .line 413
    iget v4, p0, LX/MUF;->A0V:I

    .line 414
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    invoke-interface/range {v3 .. v8}, LX/P8n;->CDt(IIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 421
    .line 422
    .line 423
    iput v8, p0, LX/MUF;->A0U:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_19
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 427
    .line 428
    iget-object v1, v0, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    sget-object v0, LX/MUF;->A16:[B

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p0, LX/MUF;->A0p:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    :try_start_3
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 440
    .line 441
    iget v4, p0, LX/MUF;->A0V:I

    .line 442
    .line 443
    const/16 v5, 0x26

    .line 444
    .line 445
    const-wide/16 v6, 0x0

    .line 446
    .line 447
    invoke-interface/range {v3 .. v8}, LX/P8n;->CDt(IIJI)V

    .line 448
    .line 449
    .line 450
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1a
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 457
    .line 458
    iget v4, p0, LX/MUF;->A0V:I

    .line 459
    .line 460
    const/16 v5, 0x26

    .line 461
    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    invoke-interface/range {v3 .. v8}, LX/P8n;->CDt(IIJI)V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 468
    .line 469
    .line 470
    :goto_7
    iput-boolean v2, p0, LX/MUF;->A0N:Z

    .line 471
    .line 472
    return v2

    .line 473
    :cond_1b
    :try_start_4
    iput-boolean v2, p0, LX/MUF;->A0O:Z

    .line 474
    .line 475
    iget-boolean v0, p0, LX/MUF;->A0p:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1c
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 478
    .line 479
    :try_start_5
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 480
    .line 481
    iget v0, p0, LX/MUF;->A0V:I

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    :cond_1c
    :try_start_6
    iget-object v1, p0, LX/MUF;->A0I:LX/PDr;

    .line 488
    .line 489
    iget v0, p0, LX/MUF;->A0V:I

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/OG4;->A0E(LX/P8n;I)V

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 495
    .line 496
    .line 497
    return v8

    .line 498
    :goto_9
    iget-wide v12, v5, LX/MU4;->A00:J

    .line 499
    .line 500
    iget-boolean v0, p0, LX/OG4;->A0I:Z

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    const/high16 v1, -0x80000000

    .line 505
    .line 506
    iget v0, v5, LX/Nnh;->flags:I

    .line 507
    .line 508
    and-int/2addr v0, v1

    .line 509
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    iget-object v0, p0, LX/MUF;->A0m:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0, v12, v13}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    iget-wide v0, p0, LX/MUF;->A0Y:J

    .line 521
    .line 522
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iput-wide v3, p0, LX/MUF;->A0Y:J

    .line 527
    .line 528
    invoke-virtual {v5}, LX/MU4;->A00()V

    .line 529
    .line 530
    .line 531
    iget-boolean v3, p0, LX/MUF;->A0y:Z

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    invoke-virtual {p0, v5}, LX/MUF;->A0Y(LX/MU4;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, p0, LX/MUF;->A0p:Z

    .line 539
    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    if-eqz v7, :cond_1e
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    .line 544
    :try_start_7
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 545
    .line 546
    iget v1, p0, LX/MUF;->A0V:I

    .line 547
    .line 548
    iget-object v0, v5, LX/MU4;->A06:LX/Ng2;

    .line 549
    .line 550
    invoke-interface {v3, v0, v1, v12, v13}, LX/P8n;->CDv(LX/Ng2;IJ)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_1e
    iget-object v9, p0, LX/MUF;->A0I:LX/PDr;

    .line 556
    .line 557
    iget v10, p0, LX/MUF;->A0V:I

    .line 558
    .line 559
    iget-object v0, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    move v14, v8

    .line 566
    invoke-interface/range {v9 .. v14}, LX/P8n;->CDt(IIJI)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1f
    if-eqz v7, :cond_24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 571
    .line 572
    :try_start_8
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 573
    .line 574
    iget v1, p0, LX/MUF;->A0V:I

    .line 575
    .line 576
    iget-object v0, v5, LX/MU4;->A06:LX/Ng2;

    .line 577
    .line 578
    invoke-interface {v3, v0, v1, v12, v13}, LX/P8n;->CDv(LX/Ng2;IJ)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_20
    iget-object v3, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-direct {p0, v3}, LX/MUF;->A00(I)Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_21

    .line 593
    .line 594
    iput-wide v0, p0, LX/MUF;->A0Y:J

    .line 595
    .line 596
    :goto_a
    invoke-virtual {p0}, LX/MUF;->A0T()V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_21
    invoke-virtual {p0, v5}, LX/MUF;->A0Y(LX/MU4;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-le v11, v3, :cond_22

    .line 614
    .line 615
    iput-wide v0, p0, LX/MUF;->A0Y:J

    .line 616
    .line 617
    const-string v3, "sample grew to %d past validated %d"

    .line 618
    .line 619
    new-array v1, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v1, v11, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, v1, v0}, LX/MUF;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :goto_b
    return v2

    .line 641
    :cond_22
    iget-object v0, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    if-eqz v7, :cond_23
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_0

    .line 650
    .line 651
    :try_start_9
    iget-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 652
    .line 653
    iget v1, p0, LX/MUF;->A0V:I

    .line 654
    .line 655
    iget-object v0, v5, LX/MU4;->A06:LX/Ng2;

    .line 656
    .line 657
    invoke-interface {v3, v0, v1, v12, v13}, LX/P8n;->CDv(LX/Ng2;IJ)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_23
    iget-object v9, p0, LX/MUF;->A0I:LX/PDr;

    .line 662
    .line 663
    iget v10, p0, LX/MUF;->A0V:I

    .line 664
    .line 665
    move v14, v8

    .line 666
    invoke-interface/range {v9 .. v14}, LX/P8n;->CDt(IIJI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 667
    .line 668
    .line 669
    :goto_c
    :try_start_a
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 670
    .line 671
    .line 672
    iput v8, p0, LX/MUF;->A0U:I

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_24
    iget-object v9, p0, LX/MUF;->A0I:LX/PDr;

    .line 676
    .line 677
    iget v10, p0, LX/MUF;->A0V:I

    .line 678
    .line 679
    iget-object v0, v5, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    move v14, v8

    .line 686
    invoke-interface/range {v9 .. v14}, LX/P8n;->CDt(IIJI)V

    .line 687
    .line 688
    .line 689
    :goto_d
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 690
    .line 691
    .line 692
    :goto_e
    iput-boolean v2, p0, LX/MUF;->A0N:Z

    .line 693
    .line 694
    iput v8, p0, LX/MUF;->A0T:I

    .line 695
    .line 696
    iget-object v1, p0, LX/MUF;->A0C:LX/NmZ;

    .line 697
    .line 698
    iget v0, v1, LX/NmZ;->A09:I

    .line 699
    .line 700
    add-int/lit8 v0, v0, 0x1

    .line 701
    .line 702
    iput v0, v1, LX/NmZ;->A09:I

    .line 703
    .line 704
    return v2

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_0

    .line 710
    :catch_0
    move-exception v2

    .line 711
    iget-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p0, v1, v2, v0, v8}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_25
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 727
    .line 728
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 736
    .line 737
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 742
    .line 743
    iget v0, v3, LX/N4m;->errorCode:I

    .line 744
    .line 745
    invoke-virtual {p0, v1, v2, v0, v8}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :catch_1
    invoke-direct {p0, v8}, LX/MUF;->A08(I)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, LX/MUF;->A0T()V

    .line 754
    .line 755
    .line 756
    return v2

    .line 757
    :cond_26
    return v8
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
    iget-object v3, p0, LX/MUF;->A0t:LX/MU4;

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
    iget-object v0, v4, LX/NSa;->A00:LX/O2S;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/MUF;->A0X(LX/O2S;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, -0x4

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/MUF;->A0c:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/MUF;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private A09(JJ)Z
    .locals 26

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/MUF;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, v13, LX/MUF;->A0I:LX/PDr;

    .line 13
    .line 14
    iget-object v9, v13, LX/MUF;->A0r:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-interface {v0, v9}, LX/P8n;->AKX(Landroid/media/MediaCodec$BufferInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v13, LX/MUF;->A0R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iput-boolean v2, v13, LX/MUF;->A0R:Z

    .line 27
    .line 28
    iget-object v0, v13, LX/MUF;->A0I:LX/PDr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/P8n;->CFx(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    const/4 v0, -0x2

    .line 35
    if-ne v1, v0, :cond_7

    .line 36
    .line 37
    iget-object v0, v13, LX/MUF;->A0I:LX/PDr;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P8n;->AqB()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v0, v13, LX/MUF;->A03:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "width"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iput-boolean v7, v13, LX/MUF;->A0R:Z

    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    iput-object v2, v13, LX/MUF;->A09:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iget-object v4, v13, LX/MUF;->A0I:LX/PDr;

    .line 71
    .line 72
    instance-of v0, v13, LX/Osz;

    .line 73
    .line 74
    if-eqz v0, :cond_13

    .line 75
    .line 76
    check-cast v13, LX/Osz;

    .line 77
    .line 78
    iput-object v2, v13, LX/Osz;->A0R:Landroid/media/MediaFormat;

    .line 79
    .line 80
    const-string v1, "crop-right"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v8, "crop-top"

    .line 87
    .line 88
    const-string v6, "crop-bottom"

    .line 89
    .line 90
    const-string v5, "crop-left"

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    :goto_0
    iput v0, v13, LX/Osz;->A06:I

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    :goto_1
    iput v3, v13, LX/Osz;->A05:I

    .line 140
    .line 141
    iget v2, v13, LX/Osz;->A01:F

    .line 142
    .line 143
    iput v2, v13, LX/Osz;->A00:F

    .line 144
    .line 145
    iget v1, v13, LX/Osz;->A0B:I

    .line 146
    .line 147
    const/16 v0, 0x5a

    .line 148
    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x10e

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    :cond_3
    iget v0, v13, LX/Osz;->A06:I

    .line 156
    .line 157
    iput v3, v13, LX/Osz;->A06:I

    .line 158
    .line 159
    iput v0, v13, LX/Osz;->A05:I

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    div-float/2addr v0, v2

    .line 164
    iput v0, v13, LX/Osz;->A00:F

    .line 165
    .line 166
    :cond_4
    iget v0, v13, LX/Osz;->A0F:I

    .line 167
    .line 168
    invoke-interface {v4, v0}, LX/P8n;->CS8(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v13, LX/Osz;->A15:LX/O6F;

    .line 172
    .line 173
    iget-object v0, v13, LX/MUF;->A0B:LX/O2S;

    .line 174
    .line 175
    iget v0, v0, LX/O2S;->A01:F

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/O6F;->A05(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v13, LX/Osz;->A10:LX/Nbk;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v13, LX/MUF;->A0B:LX/O2S;

    .line 185
    .line 186
    iget v0, v0, LX/O2S;->A01:F

    .line 187
    .line 188
    iget-object v4, v1, LX/Nbk;->A0C:LX/O4S;

    .line 189
    .line 190
    iput v0, v4, LX/O4S;->A00:F

    .line 191
    .line 192
    iget-object v3, v4, LX/O4S;->A0D:LX/NYu;

    .line 193
    .line 194
    iget-object v0, v3, LX/NYu;->A03:LX/Nly;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Nly;->A00()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/NYu;->A02:LX/Nly;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Nly;->A00()V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v3, LX/NYu;->A04:Z

    .line 206
    .line 207
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    iput-wide v0, v3, LX/NYu;->A01:J

    .line 213
    .line 214
    iput v2, v3, LX/NYu;->A00:I

    .line 215
    .line 216
    invoke-static {v4}, LX/O4S;->A01(LX/O4S;)V

    .line 217
    .line 218
    .line 219
    return v7

    .line 220
    :cond_5
    const-string v0, "height"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v3, 0x0

    .line 228
    const-string v0, "width"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_0

    .line 235
    :cond_7
    const/4 v0, -0x3

    .line 236
    if-ne v1, v0, :cond_9

    .line 237
    .line 238
    return v7

    .line 239
    :cond_8
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-direct {v13}, LX/MUF;->A01()V

    .line 250
    .line 251
    .line 252
    :cond_9
    return v2

    .line 253
    :cond_a
    iput v1, v13, LX/MUF;->A05:I

    .line 254
    .line 255
    iget-object v0, v13, LX/MUF;->A0I:LX/PDr;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/P8n;->Aq9(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v13, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268
    .line 269
    .line 270
    iget-object v2, v13, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 273
    .line 274
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 281
    .line 282
    iget-boolean v0, v13, LX/OG4;->A0I:Z

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-wide v1, v13, LX/OG4;->A02:J

    .line 288
    .line 289
    cmp-long v0, v5, v1

    .line 290
    .line 291
    if-gez v0, :cond_10

    .line 292
    .line 293
    :goto_2
    iput-boolean v10, v13, LX/MUF;->A0d:Z

    .line 294
    .line 295
    iget-wide v3, v13, LX/MUF;->A07:J

    .line 296
    .line 297
    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 298
    .line 299
    cmp-long v0, v3, v1

    .line 300
    .line 301
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v13, LX/MUF;->A0e:Z

    .line 306
    .line 307
    :cond_c
    const/4 v5, 0x0

    .line 308
    iget-object v15, v13, LX/MUF;->A0I:LX/PDr;

    .line 309
    .line 310
    iget-object v14, v13, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v8, v13, LX/MUF;->A05:I

    .line 313
    .line 314
    iget-object v6, v13, LX/MUF;->A0r:Landroid/media/MediaCodec$BufferInfo;

    .line 315
    .line 316
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-boolean v3, v13, LX/MUF;->A0d:Z

    .line 321
    .line 322
    iget-boolean v2, v13, LX/MUF;->A0e:Z

    .line 323
    .line 324
    move-wide/from16 v18, p1

    .line 325
    .line 326
    move-wide/from16 v20, p3

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    move-wide/from16 v22, v0

    .line 331
    .line 332
    move/from16 v24, v3

    .line 333
    .line 334
    move/from16 v25, v2

    .line 335
    .line 336
    move/from16 v16, v8

    .line 337
    .line 338
    invoke-virtual/range {v13 .. v25}, LX/MUF;->A0b(Ljava/nio/ByteBuffer;LX/P8n;IIJJJZZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    instance-of v0, v13, LX/Osz;

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    move-object v8, v13

    .line 351
    check-cast v8, LX/Osz;

    .line 352
    .line 353
    iget v0, v8, LX/Osz;->A03:I

    .line 354
    .line 355
    sub-int/2addr v0, v7

    .line 356
    iput v0, v8, LX/Osz;->A03:I

    .line 357
    .line 358
    :cond_d
    :goto_3
    iget v12, v8, LX/Osz;->A0A:I

    .line 359
    .line 360
    if-eqz v12, :cond_11

    .line 361
    .line 362
    iget-object v11, v8, LX/Osz;->A1L:[J

    .line 363
    .line 364
    aget-wide v9, v11, v5

    .line 365
    .line 366
    cmp-long v0, v2, v9

    .line 367
    .line 368
    if-ltz v0, :cond_11

    .line 369
    .line 370
    iget-object v4, v8, LX/Osz;->A1K:[J

    .line 371
    .line 372
    aget-wide v0, v4, v5

    .line 373
    .line 374
    iput-wide v0, v8, LX/Osz;->A0O:J

    .line 375
    .line 376
    add-int/lit8 v0, v12, -0x1

    .line 377
    .line 378
    iput v0, v8, LX/Osz;->A0A:I

    .line 379
    .line 380
    invoke-static {v4, v7, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget v0, v8, LX/Osz;->A0A:I

    .line 384
    .line 385
    invoke-static {v11, v7, v11, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v8, LX/Osz;->A10:LX/Nbk;

    .line 389
    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    iget v0, v4, LX/Nbk;->A01:I

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v4, LX/Nbk;->A01:I

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_e
    iget-object v8, v13, LX/MUF;->A0m:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_4
    if-ge v3, v4, :cond_10

    .line 410
    .line 411
    invoke-static {v8, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    cmp-long v0, v1, v5

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_10
    const/4 v10, 0x0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_11
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0x4

    .line 433
    .line 434
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, -0x1

    .line 439
    iput v0, v13, LX/MUF;->A05:I

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v13, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    invoke-direct {v13}, LX/MUF;->A01()V

    .line 447
    .line 448
    .line 449
    :cond_12
    return v5

    .line 450
    :cond_13
    check-cast v13, LX/Osy;

    .line 451
    .line 452
    iget-object v1, v13, LX/Osy;->A07:Landroid/media/MediaFormat;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    const-string v0, "mime"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 467
    .line 468
    .line 469
    :goto_5
    const/4 v6, 0x0

    .line 470
    :cond_14
    iget-object v0, v13, LX/Osy;->A07:Landroid/media/MediaFormat;

    .line 471
    .line 472
    :goto_6
    const-string v8, "channel-count"

    .line 473
    .line 474
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const-string v5, "sample-rate"

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    mul-int/2addr v0, v1

    .line 485
    iput v0, v13, LX/Osy;->A03:I

    .line 486
    .line 487
    iget-boolean v0, v13, LX/Osy;->A0C:Z

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    if-ne v1, v3, :cond_17

    .line 494
    .line 495
    iget-object v0, v13, LX/Osy;->A08:LX/O2S;

    .line 496
    .line 497
    iget v1, v0, LX/O2S;->A06:I

    .line 498
    .line 499
    if-ge v1, v3, :cond_17

    .line 500
    .line 501
    new-array v3, v1, [I

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_7
    if-ge v0, v1, :cond_18

    .line 505
    .line 506
    aput v0, v3, v0

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v6, 0xe

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v6, 0x6

    .line 536
    goto :goto_8

    .line 537
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v6, 0x11

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v6, 0x5

    .line 553
    goto :goto_8

    .line 554
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v6, 0x7

    .line 561
    goto :goto_8

    .line 562
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/16 v6, 0x12

    .line 569
    .line 570
    :goto_8
    if-nez v0, :cond_14

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_15
    iget-object v1, v13, LX/Osy;->A08:LX/O2S;

    .line 574
    .line 575
    const-string v0, "audio/raw"

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    iget v6, v1, LX/O2S;->A0H:I

    .line 584
    .line 585
    :goto_9
    move-object v0, v2

    .line 586
    goto :goto_6

    .line 587
    :cond_16
    const/4 v6, 0x2

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    const/4 v3, 0x0

    .line 590
    :cond_18
    new-instance v1, LX/NwN;

    .line 591
    .line 592
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "audio/raw"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput v6, v1, LX/NwN;->A0F:I

    .line 601
    .line 602
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v1, LX/NwN;->A04:I

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v1, LX/NwN;->A0J:I

    .line 613
    .line 614
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :try_start_0
    iget-object v0, v13, LX/Osy;->A0J:LX/PAe;

    .line 619
    .line 620
    invoke-interface {v0, v1, v3}, LX/P8u;->AGU(LX/O2S;[I)V

    .line 621
    .line 622
    .line 623
    return v7
    :try_end_0
    .catch LX/NAj; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    move-exception v2

    .line 625
    iget-object v1, v2, LX/NAj;->format:LX/O2S;

    .line 626
    .line 627
    const/16 v0, 0x1389

    .line 628
    .line 629
    invoke-virtual {v13, v1, v2, v0, v4}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A0M()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MUF;->A10:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/MUF;->A0U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/P85;->CFj(LX/NyV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_2
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 19
    .line 20
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 25
    .line 26
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 34
    .line 35
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 40
    .line 41
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_3
    move-exception v1

    .line 45
    :try_start_4
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/P85;->CFj(LX/NyV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_5
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 56
    .line 57
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_4
    move-exception v0

    .line 61
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 62
    .line 63
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_5
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 71
    .line 72
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_6
    move-exception v0

    .line 76
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 77
    .line 78
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v0, p0, LX/MUF;->A13:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public A0N()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/MUF;->A0B:LX/O2S;

    .line 2
    .line 3
    sget-object v0, LX/Nrh;->A01:LX/Nrh;

    .line 4
    .line 5
    iput-object v0, p0, LX/MUF;->A0L:LX/Nrh;

    .line 6
    .line 7
    iget-object v0, p0, LX/MUF;->A0w:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MUF;->A10:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, LX/MUF;->A0I:LX/PDr;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, LX/MUF;->A0M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/MUF;->A0O:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    instance-of v0, p0, LX/Osz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/Osz;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Osz;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v0, v1, LX/Osz;->A0N:J

    .line 46
    .line 47
    sub-long/2addr v3, v0

    .line 48
    const-wide/16 v1, 0x1f4

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget v0, p0, LX/MUF;->A04:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/MUF;->A0k:LX/Nvo;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v5}, LX/P8n;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LX/MUF;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-static {v1}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v0}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v0}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-direct {p0}, LX/MUF;->A02()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_4
    invoke-virtual {p0}, LX/MUF;->A0U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_5
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/P85;->CFj(LX/NyV;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    :cond_4
    :try_start_6
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 104
    .line 105
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 110
    .line 111
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_7
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 119
    .line 120
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 125
    .line 126
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_5
    move-exception v1

    .line 130
    :try_start_8
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/P85;->CFj(LX/NyV;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 135
    .line 136
    .line 137
    :cond_6
    :try_start_9
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 141
    .line 142
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_6
    move-exception v0

    .line 146
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 147
    .line 148
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_7
    move-exception v0

    .line 152
    :try_start_a
    invoke-static {p0}, LX/MUF;->A06(LX/MUF;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 156
    .line 157
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_8
    move-exception v0

    .line 161
    iput-object v2, p0, LX/MUF;->A0D:LX/P85;

    .line 162
    .line 163
    iput-object v2, p0, LX/MUF;->A0E:LX/P85;

    .line 164
    .line 165
    throw v0
.end method

.method public A0O(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MUF;->A0c:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/MUF;->A0T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/MUF;->A0L:LX/Nrh;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nrh;->A00:LX/Nem;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, LX/MUF;->A0L:LX/Nrh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Nrh;->A00:LX/Nem;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Nem;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MUF;->A0w:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
    iput-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/MUF;->A08:J

    .line 10
    .line 11
    return-void
.end method

.method public A0Q(LX/O2S;[LX/O2S;F)F
    .locals 10

    .line 0
    instance-of v0, p0, LX/Osz;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Osz;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    const/high16 v9, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v0, p2, v2

    .line 16
    .line 17
    iget v1, v0, LX/O2S;->A01:F

    .line 18
    .line 19
    cmpl-float v0, v1, v9

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpl-float v0, v4, v9

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    :goto_1
    iget-object v0, v5, LX/Osz;->A0V:LX/Nw3;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v6, v5, LX/MUF;->A0J:LX/O77;

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    iget v5, p1, LX/O2S;->A0Q:I

    .line 45
    .line 46
    iget v7, p1, LX/O2S;->A0D:I

    .line 47
    .line 48
    iget-boolean v1, v6, LX/O77;->A0A:Z

    .line 49
    .line 50
    const v0, -0x800001

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    :goto_2
    cmpl-float v0, v4, v9

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :cond_2
    return v8

    .line 67
    :cond_3
    iget v8, v6, LX/O77;->A00:F

    .line 68
    .line 69
    cmpl-float v0, v8, v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, v6, LX/O77;->A02:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    iget v0, v6, LX/O77;->A01:I

    .line 78
    .line 79
    if-ne v0, v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/high16 v3, 0x44800000    # 1024.0f

    .line 83
    .line 84
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 85
    .line 86
    invoke-virtual {v6, v5, v7, v0, v1}, LX/O77;->A08(IID)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/high16 v8, 0x44800000    # 1024.0f

    .line 94
    .line 95
    :cond_5
    iput v8, v6, LX/O77;->A00:F

    .line 96
    .line 97
    iput v5, v6, LX/O77;->A02:I

    .line 98
    .line 99
    iput v7, v6, LX/O77;->A01:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-static {v3, v8}, LX/6g8;->A00(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v0, 0x40a00000    # 5.0f

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v3, v8}, LX/3lg;->A02(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v2, v8

    .line 117
    float-to-double v0, v2

    .line 118
    invoke-virtual {v6, v5, v7, v0, v1}, LX/O77;->A08(IID)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v8, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v3, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    mul-float/2addr v4, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    return v4

    .line 131
    :cond_a
    array-length v4, p2

    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v1, -0x1

    .line 135
    :goto_4
    if-ge v2, v4, :cond_c

    .line 136
    .line 137
    aget-object v0, p2, v2

    .line 138
    .line 139
    iget v0, v0, LX/O2S;->A0L:I

    .line 140
    .line 141
    if-eq v0, v3, :cond_b

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    if-ne v1, v3, :cond_d

    .line 151
    .line 152
    const/high16 p3, -0x40800000    # -1.0f

    .line 153
    .line 154
    return p3

    .line 155
    :cond_d
    int-to-float v0, v1

    .line 156
    mul-float/2addr p3, v0

    .line 157
    return p3
.end method

.method public A0R(LX/O2S;LX/P9p;Z)Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Osz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/Osy;

    .line 15
    .line 16
    iget-object v2, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/Osy;->A0J:LX/PAe;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/P8u;->CYO(LX/O2S;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/O8V;->A04()LX/O77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-interface {p2, v2, p3, v0}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A0S()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Osy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Osy;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v5, LX/Osy;->A0J:LX/PAe;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P8u;->CB1()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v5, LX/MUF;->A07:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-wide v3, v5, LX/Osy;->A05:J

    .line 24
    .line 25
    return-void
    :try_end_0
    .catch LX/NAI; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    iget-object v2, v3, LX/NAI;->format:LX/O2S;

    .line 28
    .line 29
    iget-boolean v1, v3, LX/NAI;->isRecoverable:Z

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v0, v1}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-boolean v0, p0, LX/MUF;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MUF;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/Osz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/Osz;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Osz;->A0b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v0, v1, LX/Osz;->A0N:J

    .line 26
    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    iget v0, p0, LX/MUF;->A04:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    :cond_2
    iget-object v3, p0, LX/MUF;->A0k:LX/Nvo;

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, LX/MUF;->A0W:J

    .line 49
    .line 50
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/MUF;->A05:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput-boolean v6, p0, LX/MUF;->A0f:Z

    .line 60
    .line 61
    iput-boolean v7, p0, LX/MUF;->A0g:Z

    .line 62
    .line 63
    iput-boolean v7, p0, LX/MUF;->A0d:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/MUF;->A0m:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, p0, LX/MUF;->A0a:Z

    .line 71
    .line 72
    iput-boolean v7, p0, LX/MUF;->A0R:Z

    .line 73
    .line 74
    iput-boolean v7, p0, LX/MUF;->A0e:Z

    .line 75
    .line 76
    iput-wide v1, p0, LX/MUF;->A07:J

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 86
    .line 87
    invoke-interface {v0}, LX/P8n;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, LX/MUF;->A0N:Z

    .line 91
    .line 92
    invoke-static {v3}, LX/OG4;->A0D(LX/Nvo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v3}, LX/OG4;->A0D(LX/Nvo;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    invoke-virtual {v3, v0}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-boolean v0, p0, LX/MUF;->A0b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iput v6, p0, LX/MUF;->A0T:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public A0U()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/MUF;->A0W:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/MUF;->A0X:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/MUF;->A06:J

    .line 11
    .line 12
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/MUF;->A0y:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/MUF;->A0s:LX/MU4;

    .line 21
    .line 22
    iput-object v3, v0, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/MUF;->A05:I

    .line 26
    .line 27
    iput-object v3, p0, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v3, p0, LX/MUF;->A09:Landroid/media/MediaFormat;

    .line 30
    .line 31
    iput-boolean v2, p0, LX/MUF;->A0g:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/MUF;->A0d:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/MUF;->A0m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/MUF;->A0J:LX/O77;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/MUF;->A0b:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/MUF;->A0N:Z

    .line 45
    .line 46
    iput v2, p0, LX/MUF;->A03:I

    .line 47
    .line 48
    iput-boolean v2, p0, LX/MUF;->A0M:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/MUF;->A0a:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LX/MUF;->A0R:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/MUF;->A0O:Z

    .line 55
    .line 56
    iput v2, p0, LX/MUF;->A0T:I

    .line 57
    .line 58
    iput v2, p0, LX/MUF;->A04:I

    .line 59
    .line 60
    iput-object v3, p0, LX/MUF;->A0A:LX/O2S;

    .line 61
    .line 62
    iget-object v9, p0, LX/MUF;->A0I:LX/PDr;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LX/MUF;->A0C:LX/NmZ;

    .line 67
    .line 68
    iget v0, v1, LX/NmZ;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/NmZ;->A03:I

    .line 73
    .line 74
    iget-object v8, p0, LX/MUF;->A0Z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, LX/MUF;->A0l:LX/NtX;

    .line 77
    .line 78
    iget-boolean v0, v6, LX/NtX;->A0K:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 83
    .line 84
    :cond_1
    :try_start_0
    sget-object v4, LX/Okk;->A00:LX/Okk;

    .line 85
    .line 86
    instance-of v2, p0, LX/Osz;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    :goto_0
    iget-object v0, p0, LX/MUF;->A14:LX/NWL;

    .line 94
    .line 95
    iget-object v5, v0, LX/NWL;->A01:LX/NnB;

    .line 96
    .line 97
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LX/Okk;->CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/MUF;->A0k:LX/Nvo;

    .line 103
    .line 104
    invoke-static {v0}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 108
    .line 109
    iget-object v1, p0, LX/MUF;->A0D:LX/P85;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/MUF;->A0E:LX/P85;

    .line 114
    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v1, v3}, LX/P85;->CFj(LX/NyV;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iput-object v3, p0, LX/MUF;->A0D:LX/P85;

    .line 123
    .line 124
    iput-object v3, p0, LX/MUF;->A0Z:Ljava/lang/String;

    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_2
    iget-object v0, p0, LX/MUF;->A0k:LX/Nvo;

    .line 129
    .line 130
    invoke-static {v0}, LX/OG4;->A0D(LX/Nvo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v1}, LX/Nvo;->A00(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :catchall_1
    :try_start_4
    invoke-virtual {v0, v1}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v2

    .line 141
    iput-object v3, p0, LX/MUF;->A0I:LX/PDr;

    .line 142
    .line 143
    iget-object v1, p0, LX/MUF;->A0D:LX/P85;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/MUF;->A0E:LX/P85;

    .line 148
    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v1, v3}, LX/P85;->CFj(LX/NyV;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    iput-object v3, p0, LX/MUF;->A0D:LX/P85;

    .line 157
    .line 158
    iput-object v3, p0, LX/MUF;->A0Z:Ljava/lang/String;

    .line 159
    .line 160
    throw v0

    .line 161
    :goto_1
    iput-object v3, p0, LX/MUF;->A0D:LX/P85;

    .line 162
    .line 163
    iput-object v3, p0, LX/MUF;->A0Z:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    throw v2

    .line 166
    :goto_2
    iput-object v3, p0, LX/MUF;->A0D:LX/P85;

    .line 167
    .line 168
    iput-object v3, p0, LX/MUF;->A0Z:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    iget-boolean v0, p0, LX/MUF;->A11:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast v0, LX/Osz;

    .line 178
    .line 179
    iget-object v2, v0, LX/Osz;->A11:LX/Nj5;

    .line 180
    .line 181
    iget-object v1, v2, LX/Nj5;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v1, v2, v8, v0}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    check-cast v0, LX/Osy;

    .line 191
    .line 192
    iget-object v2, v0, LX/Osy;->A0H:LX/Ngz;

    .line 193
    .line 194
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final A0V()V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/MUF;->A0I:LX/PDr;

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    iget-object v1, v7, LX/MUF;->A0B:LX/O2S;

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    iget-object v0, v7, LX/MUF;->A0E:LX/P85;

    .line 11
    .line 12
    iput-object v0, v7, LX/MUF;->A0D:LX/P85;

    .line 13
    .line 14
    iget-object v2, v1, LX/O2S;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OFZ;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v7, LX/MUF;->A0D:LX/P85;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1f

    .line 36
    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_0
    iget-object v1, v0, LX/OFZ;->A00:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v0, v0, LX/OFZ;->A01:[B

    .line 47
    .line 48
    new-instance v4, Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    iget-object v10, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v10, :cond_6
    :try_end_1
    .catch LX/NAo; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    :try_start_2
    iget-object v10, v7, LX/MUF;->A0n:LX/P9p;

    .line 67
    .line 68
    iget-object v2, v7, LX/MUF;->A0B:LX/O2S;

    .line 69
    .line 70
    invoke-virtual {v7, v2, v10, v6}, LX/MUF;->A0R(LX/O2S;LX/P9p;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v2, v7, LX/MUF;->A0B:LX/O2S;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v10, v8}, LX/MUF;->A0R(LX/O2S;LX/P9p;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "Drm session requires secure decoder for "

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, v7, LX/MUF;->A0B:LX/O2S;

    .line 104
    .line 105
    iget-object v2, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "."

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-boolean v2, v7, LX/MUF;->A0S:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v7, LX/MUF;->A0B:LX/O2S;

    .line 140
    .line 141
    invoke-static {v2}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v10, v2, v8, v8}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    if-lt v3, v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v7, LX/MUF;->A0B:LX/O2S;

    .line 158
    .line 159
    iget-object v3, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "video/dolby-vision"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    :cond_4
    iget-boolean v2, v7, LX/MUF;->A0o:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-direct {v10, v11}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iput-object v10, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    iput-object v5, v7, LX/MUF;->A0K:LX/NAo;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v10, Ljava/util/ArrayDeque;

    .line 199
    .line 200
    invoke-direct {v10, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_2
    .catch LX/NA2; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NAo; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    :catch_0
    :try_start_3
    move-exception v8

    .line 205
    iget-object v4, v7, LX/MUF;->A0B:LX/O2S;

    .line 206
    .line 207
    const v3, -0xc34e

    .line 208
    .line 209
    .line 210
    new-instance v2, LX/NAo;

    .line 211
    .line 212
    invoke-direct {v2, v4, v8, v3, v6}, LX/NAo;-><init>(LX/O2S;Ljava/lang/Throwable;IZ)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_6
    :goto_3
    iget-boolean v2, v7, LX/MUF;->A0P:Z

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    iget-object v3, v7, LX/MUF;->A0B:LX/O2S;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, LX/MUF;->A0Z(LX/O2S;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    iget-object v2, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v12, "meta.dav1d.av1.decoder"

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    move-object v11, v5

    .line 236
    move-object v13, v2

    .line 237
    move v15, v8

    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    invoke-static/range {v11 .. v17}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v2, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    iget-object v2, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_8
    iget-object v2, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LX/O77;

    .line 268
    .line 269
    instance-of v2, v7, LX/Osz;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    move-object v12, v7

    .line 274
    check-cast v12, LX/Osz;

    .line 275
    .line 276
    iget-boolean v2, v12, LX/Osz;->A1B:Z

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 281
    .line 282
    const/16 v2, 0x23

    .line 283
    .line 284
    if-lt v3, v2, :cond_9

    .line 285
    .line 286
    iget-boolean v2, v10, LX/O77;->A08:Z

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    :cond_9
    const/4 v11, 0x0

    .line 292
    :cond_a
    iget-object v3, v12, LX/Osz;->A0T:Landroid/view/Surface;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    iget-boolean v2, v12, LX/Osz;->A0a:Z

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    :cond_b
    invoke-static {v10, v12}, LX/Osz;->A0H(LX/O77;LX/Osz;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    if-eqz v11, :cond_1f

    .line 313
    .line 314
    :cond_c
    iget-object v2, v12, LX/Osz;->A12:LX/NTg;

    .line 315
    .line 316
    iget-object v12, v10, LX/O77;->A06:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v2, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 319
    .line 320
    iget-object v3, v2, LX/NTg;->A00:Landroid/os/Handler;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-static {v3, v11, v12, v2}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object v2, v7

    .line 332
    check-cast v2, LX/Osy;

    .line 333
    .line 334
    iget-object v2, v2, LX/Osy;->A0I:LX/NTg;

    .line 335
    .line 336
    iget-object v12, v10, LX/O77;->A06:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v11, v2, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 339
    .line 340
    iget-object v3, v2, LX/NTg;->A00:Landroid/os/Handler;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-static {v3, v11, v12, v2}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch LX/NAo; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_4
    :try_start_4
    sget-object v2, LX/MLP;->A07:LX/MLP;

    .line 351
    .line 352
    invoke-static {v2}, LX/MLO;->A00(LX/MLP;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ltz v11, :cond_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NAo; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    .line 358
    :try_start_5
    invoke-direct {v7, v4, v10}, LX/MUF;->A04(Landroid/media/MediaCrypto;LX/O77;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/NAo; {:try_start_5 .. :try_end_5} :catch_3

    .line 362
    .line 363
    :catch_1
    move-exception v2

    .line 364
    if-ne v10, v8, :cond_f

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    :try_start_6
    throw v2

    .line 368
    :goto_5
    const-string v3, "MediaCodecRenderer"

    .line 369
    .line 370
    const-string v2, "Preferred decoder instantiation failed. Sleeping then retrying."

    .line 371
    .line 372
    invoke-static {v3, v2}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    int-to-long v2, v11

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-direct {v7, v4, v10}, LX/MUF;->A04(Landroid/media/MediaCrypto;LX/O77;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/NAo; {:try_start_6 .. :try_end_6} :catch_3

    .line 383
    .line 384
    :cond_11
    :try_start_7
    iget-object v4, v7, LX/MUF;->A0B:LX/O2S;

    .line 385
    .line 386
    const v3, -0xc34f

    .line 387
    .line 388
    .line 389
    new-instance v2, LX/NAo;

    .line 390
    .line 391
    invoke-direct {v2, v4, v5, v3, v6}, LX/NAo;-><init>(LX/O2S;Ljava/lang/Throwable;IZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_2
    move-exception v3

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const-string v2, "Failed to initialize decoder: "

    .line 401
    .line 402
    invoke-static {v10, v2, v11}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v2, "MediaCodecRenderer"

    .line 407
    .line 408
    invoke-static {v2, v11, v3}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v12, v7, LX/MUF;->A0B:LX/O2S;

    .line 417
    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v2, "Decoder init failed: "

    .line 423
    .line 424
    invoke-static {v2, v11, v10}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 425
    .line 426
    .line 427
    const-string v2, ", "

    .line 428
    .line 429
    invoke-static {v12, v2, v11}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    iget-object v14, v12, LX/O2S;->A0b:Ljava/lang/String;

    .line 434
    .line 435
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    :goto_6
    new-instance v12, LX/NAo;

    .line 447
    .line 448
    move-object/from16 v18, v5

    .line 449
    .line 450
    move/from16 v19, v6

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    move-object/from16 v17, v10

    .line 455
    .line 456
    invoke-direct/range {v12 .. v19}, LX/NAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAo;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v7, LX/MUF;->A0K:LX/NAo;

    .line 460
    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    iput-object v12, v7, LX/MUF;->A0K:LX/NAo;

    .line 464
    .line 465
    :goto_7
    iget-object v2, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    iget-object v2, v7, LX/MUF;->A0K:LX/NAo;

    .line 474
    .line 475
    :goto_8
    throw v2

    .line 476
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    iget-object v11, v2, LX/NAo;->mimeType:Ljava/lang/String;

    .line 485
    .line 486
    iget-boolean v10, v2, LX/NAo;->secureDecoderRequired:Z

    .line 487
    .line 488
    iget-object v3, v2, LX/NAo;->codecInfo:LX/O77;

    .line 489
    .line 490
    iget-object v2, v2, LX/NAo;->diagnosticInfo:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v13, LX/NAo;

    .line 493
    .line 494
    move-object v15, v11

    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move-object/from16 v19, v12

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    invoke-direct/range {v13 .. v20}, LX/NAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/O77;LX/NAo;Z)V

    .line 504
    .line 505
    .line 506
    iput-object v13, v7, LX/MUF;->A0K:LX/NAo;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    const/4 v15, 0x0

    .line 510
    goto :goto_6
    :try_end_7
    .catch LX/NAo; {:try_start_7 .. :try_end_7} :catch_3

    .line 511
    :goto_9
    iget-object v2, v7, LX/MUF;->A0J:LX/O77;

    .line 512
    .line 513
    iget-object v6, v2, LX/O77;->A06:Ljava/lang/String;

    .line 514
    .line 515
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 516
    .line 517
    const/16 v2, 0x19

    .line 518
    .line 519
    if-gt v4, v2, :cond_1b

    .line 520
    .line 521
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 522
    .line 523
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    sget-object v3, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 530
    .line 531
    const-string v2, "SM-T585"

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    const-string v2, "SM-A510"

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_14

    .line 546
    .line 547
    const-string v2, "SM-A520"

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_14

    .line 554
    .line 555
    const-string v2, "SM-J700"

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    :cond_14
    const/4 v2, 0x2

    .line 564
    :goto_a
    iput v2, v7, LX/MUF;->A03:I

    .line 565
    .line 566
    const/16 v2, 0x17

    .line 567
    .line 568
    if-gt v4, v2, :cond_15

    .line 569
    .line 570
    const-string v2, "OMX.google.vorbis.decoder"

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v2, 0x1

    .line 577
    if-nez v3, :cond_16

    .line 578
    .line 579
    :cond_15
    const/4 v2, 0x0

    .line 580
    :cond_16
    iput-boolean v2, v7, LX/MUF;->A0M:Z

    .line 581
    .line 582
    iget v3, v7, LX/OG4;->A01:I

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    if-ne v3, v2, :cond_17

    .line 586
    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    const-wide/16 v2, 0x3e8

    .line 592
    .line 593
    add-long/2addr v10, v2

    .line 594
    :goto_b
    iput-wide v10, v7, LX/MUF;->A0W:J

    .line 595
    .line 596
    invoke-direct {v7}, LX/MUF;->A03()V

    .line 597
    .line 598
    .line 599
    const/4 v2, -0x1

    .line 600
    iput v2, v7, LX/MUF;->A05:I

    .line 601
    .line 602
    iput-object v5, v7, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    iput-wide v0, v7, LX/MUF;->A0X:J

    .line 605
    .line 606
    iput-boolean v9, v7, LX/MUF;->A0f:Z

    .line 607
    .line 608
    iget-object v1, v7, LX/MUF;->A0C:LX/NmZ;

    .line 609
    .line 610
    iget v0, v1, LX/NmZ;->A02:I

    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    iput v0, v1, LX/NmZ;->A02:I

    .line 615
    .line 616
    return-void

    .line 617
    :cond_17
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_18
    const/16 v2, 0x18

    .line 624
    .line 625
    if-ge v4, v2, :cond_1b

    .line 626
    .line 627
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 628
    .line 629
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_19

    .line 634
    .line 635
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    :cond_19
    const-string v2, "flounder"

    .line 644
    .line 645
    sget-object v3, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1a

    .line 652
    .line 653
    const-string v2, "flounder_lte"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1a

    .line 660
    .line 661
    const-string v2, "grouper"

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1a

    .line 668
    .line 669
    const-string v2, "tilapia"

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1b

    .line 676
    .line 677
    :cond_1a
    const/4 v2, 0x1

    .line 678
    goto :goto_a

    .line 679
    :cond_1b
    const/4 v2, 0x0

    .line 680
    goto :goto_a

    .line 681
    :catch_3
    move-exception v12

    .line 682
    iget v6, v7, LX/MUF;->A0q:I

    .line 683
    .line 684
    if-lez v6, :cond_1e

    .line 685
    .line 686
    iget-wide v3, v7, LX/MUF;->A0X:J

    .line 687
    .line 688
    cmp-long v2, v3, v0

    .line 689
    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    int-to-long v8, v6

    .line 697
    cmp-long v2, v10, v8

    .line 698
    .line 699
    if-gtz v2, :cond_1e

    .line 700
    .line 701
    :cond_1c
    cmp-long v2, v3, v0

    .line 702
    .line 703
    if-nez v2, :cond_1d

    .line 704
    .line 705
    const-string v1, "MediaCodecRenderer"

    .line 706
    .line 707
    const-string v0, "Decoder initialization failed, retry"

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    iput-wide v0, v7, LX/MUF;->A0X:J

    .line 717
    .line 718
    :cond_1d
    iget-object v0, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 719
    .line 720
    if-eqz v0, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    iput-object v5, v7, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_1e
    iget-object v1, v7, LX/MUF;->A0B:LX/O2S;

    .line 732
    .line 733
    const/16 v0, 0xfa1

    .line 734
    .line 735
    invoke-static {v1, v7, v12, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :catch_4
    move-exception v2

    .line 741
    iget-object v1, v7, LX/MUF;->A0B:LX/O2S;

    .line 742
    .line 743
    const/16 v0, 0x1776

    .line 744
    .line 745
    invoke-virtual {v7, v1, v2, v0, v6}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_1f
    return-void
.end method

.method public final A0W()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/MUF;->A0A:LX/O2S;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/MUF;->A04:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/OG4;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/MUF;->A02:F

    .line 16
    .line 17
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OG4;->A0C:[LX/O2S;

    .line 21
    .line 22
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/MUF;->A0Q(LX/O2S;[LX/O2S;F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, p0, LX/MUF;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/MUF;->A0N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput v4, p0, LX/MUF;->A04:I

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    cmpl-float v0, v2, v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/MUF;->A0i:F

    .line 56
    .line 57
    cmpl-float v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "operating-rate"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 71
    .line 72
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/P8n;->CPe(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, LX/MUF;->A00:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public A0X(LX/O2S;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    instance-of v9, p0, LX/Osz;

    .line 2
    .line 3
    if-eqz v9, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/Osz;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/MUF;->A0Z(LX/O2S;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/MLP;->A0A:LX/MLP;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLO;->A00(LX/MLP;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, LX/O2S;->A0Q:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/Osz;->A14:LX/Ng9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/Ng9;->A02:Z

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    iget-boolean v3, p0, LX/MUF;->A0x:Z

    .line 34
    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    iget-object v6, p0, LX/MUF;->A0A:LX/O2S;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, LX/MUF;->A0B:LX/O2S;

    .line 40
    .line 41
    iget-object v1, p1, LX/O2S;->A0T:LX/Ofl;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v6, :cond_d

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, LX/MUF;->A0B:LX/O2S;

    .line 54
    .line 55
    iget-object v0, v5, LX/O2S;->A0T:LX/Ofl;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v0, p0, LX/MUF;->A0v:LX/PA1;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    invoke-interface {v0, v5, v4}, LX/PA1;->A7W(LX/O2S;LX/NyV;)LX/P85;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/MUF;->A0E:LX/P85;

    .line 68
    .line 69
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v4}, LX/P85;->CFj(LX/NyV;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    iget-object v1, p0, LX/MUF;->A0E:LX/P85;

    .line 77
    .line 78
    iget-object v0, p0, LX/MUF;->A0D:LX/P85;

    .line 79
    .line 80
    if-ne v1, v0, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    iget-object v7, p0, LX/MUF;->A0J:LX/O77;

    .line 87
    .line 88
    iget-object v5, p0, LX/MUF;->A0B:LX/O2S;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    check-cast v8, LX/Osz;

    .line 94
    .line 95
    iget v10, v5, LX/O2S;->A0Q:I

    .line 96
    .line 97
    iget v9, v5, LX/O2S;->A0D:I

    .line 98
    .line 99
    iget-object v0, v8, LX/MUF;->A0B:LX/O2S;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/MUF;->A0Z(LX/O2S;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v6, LX/O2S;->A0b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v1, v6, LX/O2S;->A0K:I

    .line 116
    .line 117
    iget v0, v5, LX/O2S;->A0K:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    :cond_3
    :goto_3
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 122
    .line 123
    iput-object v0, p0, LX/MUF;->A0A:LX/O2S;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, LX/MUF;->A0W()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    iget-boolean v0, v7, LX/O77;->A07:Z

    .line 132
    .line 133
    invoke-static {v6, v5, v0}, LX/Osz;->A0F(LX/O2S;LX/O2S;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    iget-object v1, v8, LX/Osz;->A0Y:LX/NX8;

    .line 140
    .line 141
    iget v0, v1, LX/NX8;->A02:I

    .line 142
    .line 143
    if-gt v10, v0, :cond_f

    .line 144
    .line 145
    iget v0, v1, LX/NX8;->A00:I

    .line 146
    .line 147
    if-gt v9, v0, :cond_f

    .line 148
    .line 149
    invoke-static {v5}, LX/Osz;->A00(LX/O2S;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v8, LX/Osz;->A0Y:LX/NX8;

    .line 154
    .line 155
    iget v0, v0, LX/NX8;->A01:I

    .line 156
    .line 157
    if-gt v1, v0, :cond_f

    .line 158
    .line 159
    iget-boolean v0, v8, LX/Osz;->A1A:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-string v0, "video/av01"

    .line 164
    .line 165
    invoke-static {v6, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v6, v5}, LX/O2S;->A01(LX/O2S;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iput-boolean v2, p0, LX/MUF;->A0b:Z

    .line 179
    .line 180
    iput v2, p0, LX/MUF;->A0T:I

    .line 181
    .line 182
    iget v1, p0, LX/MUF;->A03:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    if-ne v1, v2, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, LX/MUF;->A0B:LX/O2S;

    .line 190
    .line 191
    iget v1, v4, LX/O2S;->A0Q:I

    .line 192
    .line 193
    iget v0, v6, LX/O2S;->A0Q:I

    .line 194
    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    iget v1, v4, LX/O2S;->A0D:I

    .line 198
    .line 199
    iget v0, v6, LX/O2S;->A0D:I

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    :cond_7
    :goto_4
    iput-boolean v2, p0, LX/MUF;->A0a:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    check-cast v8, LX/Osy;

    .line 209
    .line 210
    iget-object v0, v8, LX/MUF;->A0l:LX/NtX;

    .line 211
    .line 212
    iget-boolean v0, v0, LX/NtX;->A0R:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    const-string v1, "OMX.google.raw.decoder"

    .line 217
    .line 218
    iget-object v0, v7, LX/O77;->A06:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 227
    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    if-ge v1, v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v8, LX/Osy;->A0G:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0R(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    const/4 v1, -0x1

    .line 241
    :goto_5
    iget v0, v8, LX/Osy;->A00:I

    .line 242
    .line 243
    if-gt v1, v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v7, v6, v5}, LX/O77;->A05(LX/O2S;LX/O2S;)LX/Nhr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, v0, LX/Nhr;->A01:I

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v1, v0, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-ne v1, v0, :cond_f

    .line 256
    .line 257
    :cond_a
    iget v0, v6, LX/O2S;->A0B:I

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    iget v0, v6, LX/O2S;->A0C:I

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iget v0, v5, LX/O2S;->A0B:I

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    iget v0, v5, LX/O2S;->A0C:I

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_b
    iget v1, v5, LX/O2S;->A0E:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    iput-object v4, p0, LX/MUF;->A0E:LX/P85;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    iget-object v0, v6, LX/O2S;->A0T:LX/Ofl;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    iget-object v6, p0, LX/MUF;->A0B:LX/O2S;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    iput-object v4, p0, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 291
    .line 292
    iget-boolean v0, p0, LX/MUF;->A0N:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iput v2, p0, LX/MUF;->A04:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_11
    const-string v0, "Media requires a DrmSessionManager"

    .line 307
    .line 308
    new-instance v1, LX/NBF;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/NBF;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xfa5

    .line 314
    .line 315
    invoke-static {v5, p0, v1, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public A0Y(LX/MU4;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Osz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Osz;

    .line 6
    .line 7
    iget-object v2, v4, LX/Osz;->A0y:LX/Nr5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/MUF;->A0J:LX/O77;

    .line 12
    .line 13
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/O77;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video/av01"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/NFf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/Nr5;->A00(LX/Nr5;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, v4, LX/Osz;->A04:I

    .line 39
    .line 40
    iget v0, v4, LX/Osz;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, LX/Osz;->A03:I

    .line 45
    .line 46
    iget-wide v2, p1, LX/MU4;->A00:J

    .line 47
    .line 48
    iget-wide v0, v4, LX/Osz;->A0L:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v4, LX/Osz;->A0L:J

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    move-object v7, p0

    .line 58
    check-cast v7, LX/Osy;

    .line 59
    .line 60
    iget-boolean v0, v7, LX/Osy;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    iget v0, p1, LX/Nnh;->flags:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-wide v5, p1, LX/MU4;->A00:J

    .line 76
    .line 77
    iget-wide v0, v7, LX/Osy;->A04:J

    .line 78
    .line 79
    invoke-static {v5, v6, v0, v1}, LX/MJn;->A0D(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/32 v1, 0x7a120

    .line 84
    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iput-wide v5, v7, LX/Osy;->A04:J

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v7, LX/Osy;->A0A:Z

    .line 94
    .line 95
    return-void
.end method

.method public A0Z(LX/O2S;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/MUF;->A0h:Z

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

.method public A0a(LX/MU4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0b(Ljava/nio/ByteBuffer;LX/P8n;IIJJJZZ)Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Osy;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, v4, LX/Osy;->A05:J

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Osy;->A0F:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, LX/P8n;->CFx(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    if-eqz p11, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p3}, LX/P8n;->CFx(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/MUF;->A0C:LX/NmZ;

    .line 31
    .line 32
    iget v0, v1, LX/NmZ;->A0C:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/NmZ;->A0C:I

    .line 37
    .line 38
    iget-object v0, v4, LX/Osy;->A0J:LX/PAe;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, v4, LX/Osy;->A0K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v4, LX/Osy;->A08:LX/O2S;

    .line 49
    .line 50
    const-string v0, "audio/raw"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, v1, LX/O2S;->A0H:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :cond_2
    if-nez p4, :cond_4

    .line 64
    .line 65
    iget v0, v4, LX/Osy;->A03:I

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-lt v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget v8, v4, LX/Osy;->A01:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    add-int/2addr v8, v1

    .line 117
    iput v8, v4, LX/Osy;->A01:I

    .line 118
    .line 119
    iget v0, v4, LX/Osy;->A02:I

    .line 120
    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    iput v7, v4, LX/Osy;->A02:I

    .line 124
    .line 125
    iget-wide v2, v4, LX/Osy;->A06:J

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v2, v0

    .line 133
    iput-wide v2, v4, LX/Osy;->A06:J

    .line 134
    .line 135
    iget v0, v4, LX/Osy;->A03:I

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-lt v8, v0, :cond_4

    .line 140
    .line 141
    iget-object v8, v4, LX/Osy;->A0I:LX/NTg;

    .line 142
    .line 143
    int-to-long v0, v7

    .line 144
    div-long/2addr v2, v0

    .line 145
    long-to-int v7, v2

    .line 146
    iget-object v2, v8, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 147
    .line 148
    iget-object v1, v8, LX/NTg;->A00:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-static {v1, v2, v7, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput v6, v4, LX/Osy;->A01:I

    .line 159
    .line 160
    iput v6, v4, LX/Osy;->A02:I

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, v4, LX/Osy;->A06:J

    .line 165
    .line 166
    :cond_4
    :try_start_0
    iget-object v2, v4, LX/Osy;->A0J:LX/PAe;

    .line 167
    .line 168
    move-wide/from16 v0, p9

    .line 169
    .line 170
    invoke-interface {v2, p1, v5, v0, v1}, LX/P8u;->BBM(Ljava/nio/ByteBuffer;IJ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {p2, p3}, LX/P8n;->CFx(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/MUF;->A0C:LX/NmZ;

    .line 180
    .line 181
    iget v0, v1, LX/NmZ;->A0A:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/NmZ;->A0A:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iput-wide v0, v4, LX/Osy;->A05:J

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return v0
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NAI; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :catch_0
    move-exception v3

    .line 194
    iget-object v2, v4, LX/Osy;->A08:LX/O2S;

    .line 195
    .line 196
    iget-boolean v1, v3, LX/NAH;->isRecoverable:Z

    .line 197
    .line 198
    const/16 v0, 0x1389

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v3

    .line 202
    iget-object v2, v4, LX/MUF;->A0B:LX/O2S;

    .line 203
    .line 204
    iget-boolean v1, v3, LX/NAI;->isRecoverable:Z

    .line 205
    .line 206
    const/16 v0, 0x138a

    .line 207
    .line 208
    :goto_1
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
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/MUF;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MUF;->A0g:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OG4;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/MUF;->A05:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/MUF;->A0W:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/MUF;->A0g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/OG4;->A0L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, LX/MUF;->A05:I

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public CH9(JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/MUF;->A12:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/MUF;->A0S()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, LX/MUF;->A08(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/OG4;->A06:LX/MLj;

    .line 33
    .line 34
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    const-string v0, "drainAndFeed"

    .line 41
    .line 42
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/MUF;->A09(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 53
    .line 54
    iget v1, v2, LX/NmZ;->A0B:I

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, LX/OG4;->A0A(LX/OG4;J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/NmZ;->A0B:I

    .line 62
    .line 63
    invoke-direct {p0, v4}, LX/MUF;->A08(I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0}, LX/MUF;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/MLq;->A00()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v5

    .line 82
    iget-object v0, p0, LX/MUF;->A0k:LX/Nvo;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, v5

    .line 92
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LX/MUF;->A0U()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, LX/MUF;->A0J:LX/O77;

    .line 104
    .line 105
    new-instance v3, LX/MU5;

    .line 106
    .line 107
    invoke-direct {v3, v5, v0}, LX/MU5;-><init>(Ljava/lang/Throwable;LX/O77;)V

    .line 108
    .line 109
    .line 110
    iget v2, v3, LX/MU5;->errorCode:I

    .line 111
    .line 112
    const/16 v0, 0x44d

    .line 113
    .line 114
    const/16 v1, 0xfa3

    .line 115
    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0xfa6

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3, v1, v4}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_5
    throw v5

    .line 127
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v1, v2

    .line 132
    const/4 v0, 0x0

    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    aget-object v0, v2, v0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.media.MediaCodec"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v2

    .line 152
    iget-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, p0, v2, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    iget-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, LX/MUF;->A0S()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iget-object v0, p0, LX/MUF;->A0B:LX/O2S;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-direct {p0, v0}, LX/MUF;->A08(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-virtual {p0}, LX/MUF;->A0V()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 195
    .line 196
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/MUF;->A09(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-direct {p0}, LX/MUF;->A07()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iput-wide v0, p0, LX/MUF;->A06:J

    .line 218
    .line 219
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catch_2
    move-exception v5

    .line 221
    :try_start_2
    iget-object v0, p0, LX/MUF;->A0k:LX/Nvo;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/Nvo;->A01(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, LX/MUF;->A0j:I

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-lez v1, :cond_10

    .line 230
    .line 231
    iget-wide v3, p0, LX/MUF;->A06:J

    .line 232
    .line 233
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, v3, v8

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    int-to-long v1, v1

    .line 247
    cmp-long v0, v6, v1

    .line 248
    .line 249
    if-gtz v0, :cond_d

    .line 250
    .line 251
    :cond_c
    const/4 v10, 0x1

    .line 252
    :cond_d
    cmp-long v0, v3, v8

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    const-string v1, "MediaCodecRenderer"

    .line 257
    .line 258
    const-string v0, "Dequeue failed, retry"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    iput-object v0, p0, LX/MUF;->A0H:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-virtual {p0}, LX/MUF;->A0U()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :catch_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, p0, LX/MUF;->A06:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-boolean v0, p0, LX/MUF;->A0p:Z

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-direct {p0}, LX/MUF;->A03()V

    .line 281
    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    iput v0, p0, LX/MUF;->A05:I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, LX/MUF;->A0G:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    :cond_f
    :goto_4
    if-eqz v10, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    :goto_5
    invoke-static {}, LX/MLq;->A00()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    :try_start_5
    iget-object v1, p0, LX/MUF;->A0B:LX/O2S;

    .line 296
    .line 297
    const/16 v0, 0xfa3

    .line 298
    .line 299
    invoke-static {v1, p0, v5, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-static {}, LX/MLq;->A00()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_11
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 310
    .line 311
    iget v1, v2, LX/NmZ;->A0B:I

    .line 312
    .line 313
    invoke-static {p0, p1, p2}, LX/OG4;->A0A(LX/OG4;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v1, v0

    .line 318
    iput v1, v2, LX/NmZ;->A0B:I

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, v0}, LX/MUF;->A08(I)Z

    .line 322
    .line 323
    .line 324
    :goto_6
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    monitor-exit v0

    .line 328
    return-void
.end method

.method public CPs(FF)V
    .locals 1

    .line 0
    iput p1, p0, LX/MUF;->A01:F

    .line 1
    .line 2
    iput p2, p0, LX/MUF;->A02:F

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MUF;->A0x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MUF;->A0I:LX/PDr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/MUF;->A0W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CYN(LX/O2S;)I
    .locals 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/MUF;->A0n:LX/P9p;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    instance-of v0, p0, LX/Osz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/MUF;->A0Z(LX/O2S;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/MUF;->A0S:Z

    .line 17
    .line 18
    invoke-static {p1, v5, v0}, LX/Osz;->A01(LX/O2S;LX/P9p;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v4, LX/Osy;

    .line 24
    .line 25
    iget-object v8, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget v1, p1, LX/O2S;->A07:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v10, 0x1

    .line 45
    :cond_4
    const/4 v9, 0x4

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    const-string v0, "audio/raw"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, LX/Osy;->A0J:LX/PAe;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/P8u;->CYO(LX/O2S;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, LX/O8V;->A04()LX/O77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    sget-object v0, LX/MLU;->A2X:LX/MLU;

    .line 76
    .line 77
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v6, 0x2

    .line 82
    const-string v2, "audio/raw"

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, LX/Osy;->A0J:LX/PAe;

    .line 93
    .line 94
    invoke-interface {v0, p1}, LX/P8u;->CYO(LX/O2S;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v1, LX/NwN;

    .line 100
    .line 101
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, LX/O2S;->A06:I

    .line 108
    .line 109
    iput v0, v1, LX/NwN;->A04:I

    .line 110
    .line 111
    iget v0, p1, LX/O2S;->A0L:I

    .line 112
    .line 113
    iput v0, v1, LX/NwN;->A0J:I

    .line 114
    .line 115
    iput v6, v1, LX/NwN;->A0F:I

    .line 116
    .line 117
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/Osy;->A0J:LX/PAe;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/P8u;->CYO(LX/O2S;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, LX/Osy;->A0J:LX/PAe;

    .line 131
    .line 132
    iget v1, p1, LX/O2S;->A06:I

    .line 133
    .line 134
    iget v0, p1, LX/O2S;->A0H:I

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/PAe;->CYP(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    :cond_8
    iget-object v1, v4, LX/Osy;->A0J:LX/PAe;

    .line 143
    .line 144
    iget v0, p1, LX/O2S;->A06:I

    .line 145
    .line 146
    invoke-interface {v1, v0, v6}, LX/PAe;->CYP(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {v4, p1, v5, v3}, LX/MUF;->A0R(LX/O2S;LX/P9p;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/16 v0, 0x81

    .line 163
    .line 164
    return v0

    .line 165
    :cond_9
    if-nez v10, :cond_a

    .line 166
    .line 167
    const/16 v0, 0x82

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/O77;

    .line 175
    .line 176
    iget v0, p1, LX/O2S;->A0L:I

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    if-eq v0, v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/O77;->A07(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :cond_b
    iget v0, p1, LX/O2S;->A06:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/O77;->A06(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v2, p1}, LX/O77;->A0A(LX/O2S;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    const/4 v9, 0x3

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    const/16 v7, 0x10

    .line 207
    .line 208
    :cond_e
    :goto_2
    or-int/lit8 v0, v7, 0x20

    .line 209
    .line 210
    or-int/2addr v0, v9

    .line 211
    return v0

    .line 212
    :cond_f
    const/4 v0, 0x1

    .line 213
    return v0
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const/16 v0, 0xfa2

    .line 216
    .line 217
    invoke-static {p1, p0, v1, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
