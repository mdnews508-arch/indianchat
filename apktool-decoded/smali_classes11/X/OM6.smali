.class public final LX/OM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7C;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/O4R;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/P7f;

.field public final A07:LX/NT6;

.field public final A08:LX/NtB;

.field public final A09:LX/NfU;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/P7f;LX/NtB;LX/NfU;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/OM6;->A06:LX/P7f;

    .line 5
    .line 6
    iput-object p3, p0, LX/OM6;->A09:LX/NfU;

    .line 7
    .line 8
    iput-object p2, p0, LX/OM6;->A08:LX/NtB;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/OM6;->A0B:Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    iput-object p4, p0, LX/OM6;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, LX/P7f;->CeL()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/OM6;->A05:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/P7f;->BEW()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/OM6;->A04:I

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p1}, LX/P7f;->AlX()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p1}, LX/P7f;->getFrameCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v5, v0

    .line 53
    int-to-long v5, v5

    .line 54
    div-long/2addr v1, v5

    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    :cond_1
    long-to-int v0, v1

    .line 62
    iput v0, p0, LX/OM6;->A03:I

    .line 63
    .line 64
    iput v0, p0, LX/OM6;->A00:I

    .line 65
    .line 66
    iput-boolean v7, p0, LX/OM6;->A01:Z

    .line 67
    .line 68
    new-instance v0, LX/NT6;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/NT6;-><init>(LX/OM6;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OM6;->A07:LX/NT6;

    .line 74
    .line 75
    return-void
.end method

.method private final A00(II)LX/NT7;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OM6;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/OM6;->A05:I

    .line 5
    .line 6
    iget v1, p0, LX/OM6;->A04:I

    .line 7
    .line 8
    new-instance v0, LX/NT7;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/NT7;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v5, p0, LX/OM6;->A05:I

    .line 15
    .line 16
    iget v4, p0, LX/OM6;->A04:I

    .line 17
    .line 18
    if-lt p1, v5, :cond_1

    .line 19
    .line 20
    if-ge p2, v4, :cond_3

    .line 21
    .line 22
    :cond_1
    int-to-double v2, v5

    .line 23
    int-to-double v0, v4

    .line 24
    div-double/2addr v2, v0

    .line 25
    if-le p2, p1, :cond_4

    .line 26
    .line 27
    if-le p2, v4, :cond_2

    .line 28
    .line 29
    move p2, v4

    .line 30
    :cond_2
    move v4, p2

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-int v5, v0

    .line 34
    :cond_3
    :goto_0
    new-instance v0, LX/NT7;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4}, LX/NT7;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    if-le p1, v5, :cond_5

    .line 41
    .line 42
    move p1, v5

    .line 43
    :cond_5
    move v5, p1

    .line 44
    int-to-double v0, p1

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-int v4, v0

    .line 47
    goto :goto_0
.end method

.method public static final A01(LX/OM6;)LX/O4R;
    .locals 11

    .line 0
    iget-object v3, p0, LX/OM6;->A02:LX/O4R;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/OM6;->A08:LX/NtB;

    .line 5
    .line 6
    iget-object v2, p0, LX/OM6;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/OM6;->A09:LX/NfU;

    .line 9
    .line 10
    iget-object v4, p0, LX/OM6;->A06:LX/P7f;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/NtB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NTB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/NTB;->A00:LX/O4R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    iget-object v7, v3, LX/NtB;->A02:LX/NcA;

    .line 38
    .line 39
    iget v1, v3, LX/NtB;->A01:I

    .line 40
    .line 41
    iget-boolean v0, v3, LX/NtB;->A07:Z

    .line 42
    .line 43
    new-instance v5, LX/NT8;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/NT8;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget v8, v3, LX/NtB;->A00:I

    .line 49
    .line 50
    iget-boolean v9, v3, LX/NtB;->A03:Z

    .line 51
    .line 52
    iget-boolean v10, v3, LX/NtB;->A04:Z

    .line 53
    .line 54
    new-instance v3, LX/O4R;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, LX/O4R;-><init>(LX/P7f;LX/NT8;LX/NfU;LX/NcA;IZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v3, p0, LX/OM6;->A02:LX/O4R;

    .line 60
    .line 61
    :cond_1
    return-object v3
.end method


# virtual methods
.method public AFO()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/OM6;->A01(LX/OM6;)LX/O4R;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/OM6;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/OM6;->A08:LX/NtB;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/NtB;->A05:Z

    .line 9
    .line 10
    iget-boolean v3, v0, LX/NtB;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/NtB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/NTB;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, LX/NTB;-><init>(LX/O4R;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/OM6;->A02:LX/O4R;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/OM6;->A01:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/NtB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/NTB;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/NTB;-><init>(LX/O4R;Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NTB;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/NTB;->A00:LX/O4R;

    .line 66
    .line 67
    if-eq v0, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/O4R;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method

.method public AUg(III)LX/OcW;
    .locals 9

    .line 0
    invoke-direct {p0, p2, p3}, LX/OM6;->A00(II)LX/NT7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/OM6;->A01(LX/OM6;)LX/O4R;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget v7, v0, LX/NT7;->A01:I

    .line 9
    .line 10
    iget v6, v0, LX/NT7;->A00:I

    .line 11
    .line 12
    iget-boolean v0, v8, LX/O4R;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v8, LX/O4R;->A0B:LX/OcW;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    new-instance v5, LX/NTA;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, LX/NTA;-><init>(LX/OcW;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v4, p0, LX/OM6;->A07:LX/NT6;

    .line 34
    .line 35
    sget-object v0, LX/Nr1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/Nr1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, v4, LX/NT6;->A00:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    const v0, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-static {v4, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v5, LX/NTA;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/Nr1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/OM6;->A01:Z

    .line 78
    .line 79
    iget-object v0, v5, LX/NTA;->A00:LX/OcW;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object v0, LX/Nr1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    sget-object v0, LX/Nr1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v1, v8, LX/O4R;->A05:LX/NcA;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7, v6}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v8, LX/O4R;->A04:LX/NfU;

    .line 101
    .line 102
    invoke-static {v3}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/NfU;->A00(Landroid/graphics/Bitmap;I)Z

    .line 108
    .line 109
    .line 110
    iput-object v3, v8, LX/O4R;->A0B:LX/OcW;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/OcW;->A04()LX/MZF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, v8, LX/O4R;->A0C:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    iget-boolean v0, v8, LX/O4R;->A07:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-static {v8, p1}, LX/O4R;->A01(LX/O4R;I)LX/NTA;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v8, LX/O4R;->A00:I

    .line 149
    .line 150
    iget-object v0, v8, LX/O4R;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/NT9;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-boolean v0, v1, LX/NT9;->A00:Z

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v4, v1, LX/NT9;->A01:LX/OcW;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/OcW;->A07()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v8, LX/O4R;->A03:LX/NP4;

    .line 173
    .line 174
    iget v3, v8, LX/O4R;->A0A:I

    .line 175
    .line 176
    iget v2, v8, LX/O4R;->A01:I

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    iget v1, v0, LX/NP4;->A00:I

    .line 180
    .line 181
    rem-int/2addr v2, v1

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ltz v2, :cond_b

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    :goto_4
    if-ge v3, v2, :cond_9

    .line 191
    .line 192
    if-gt v3, v5, :cond_8

    .line 193
    .line 194
    :goto_5
    if-gt v5, v2, :cond_8

    .line 195
    .line 196
    :goto_6
    invoke-static {v8, v7, v6}, LX/O4R;->A02(LX/O4R;II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4}, LX/OcW;->A04()LX/MZF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    if-gt v3, v5, :cond_a

    .line 206
    .line 207
    if-gt v5, v1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    if-ltz v5, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    add-int/2addr v2, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {v8, v7, v6}, LX/O4R;->A02(LX/O4R;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v5}, LX/O4R;->A01(LX/O4R;I)LX/NTA;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto/16 :goto_2
.end method

.method public C3C()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/OM6;->A01(LX/OM6;)LX/O4R;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/OM6;->AFO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CCE(II)V
    .locals 5

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/OM6;->A05:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/OM6;->A04:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/OM6;->A01:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LX/OM6;->A00(II)LX/NT7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LX/OM6;->A01(LX/OM6;)LX/O4R;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v3, v0, LX/NT7;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/NT7;->A00:I

    .line 26
    .line 27
    sget-object v1, LX/Oqd;->A00:LX/Oqd;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v4, LX/O4R;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LX/O4R;->A02(LX/O4R;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public CCF(LX/PAw;LX/P7t;LX/NZ9;I)V
    .locals 0

    .line 0
    return-void
.end method
