.class public final LX/O65;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/O2H;

.field public A06:LX/Ng6;

.field public A07:LX/O6o;

.field public A08:LX/P8r;

.field public A09:LX/NnA;

.field public A0A:LX/Ny6;

.field public A0B:LX/KuO;

.field public A0C:LX/P5c;

.field public A0D:LX/P8s;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/P9u;

.field public final A0J:LX/Ksz;

.field public final A0K:LX/MCh;

.field public final A0L:LX/P6D;

.field public final A0M:LX/Ozw;

.field public final A0N:LX/NBr;

.field public final A0O:LX/NZR;

.field public final A0P:LX/P3q;

.field public final A0Q:LX/P5a;

.field public final A0R:LX/NgT;

.field public final A0S:LX/P3s;

.field public final A0T:LX/NEO;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/Ngp;

.field public final A0X:LX/NIg;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P9u;LX/Ksz;LX/MCh;LX/P6D;LX/Ozw;LX/NId;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/NgT;LX/P3s;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/O65;->A0H:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/O65;->A0K:LX/MCh;

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    iput-object v0, p0, LX/O65;->A0Q:LX/P5a;

    .line 20
    .line 21
    iput-object p10, p0, LX/O65;->A0P:LX/P3q;

    .line 22
    .line 23
    iput-object p6, p0, LX/O65;->A0M:LX/Ozw;

    .line 24
    .line 25
    move-object/from16 v0, p13

    .line 26
    .line 27
    iput-object v0, p0, LX/O65;->A0S:LX/P3s;

    .line 28
    .line 29
    iput-object p9, p0, LX/O65;->A0X:LX/NIg;

    .line 30
    .line 31
    iput-object p5, p0, LX/O65;->A0L:LX/P6D;

    .line 32
    .line 33
    move-object/from16 v2, p12

    .line 34
    .line 35
    iput-object v2, p0, LX/O65;->A0R:LX/NgT;

    .line 36
    .line 37
    iput-object p2, p0, LX/O65;->A0I:LX/P9u;

    .line 38
    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    new-instance p8, LX/ORa;

    .line 42
    .line 43
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/NEO;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LX/NEO;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p10, v0, LX/NEO;->A05:LX/P3q;

    .line 54
    .line 55
    iput-object p4, v0, LX/NEO;->A01:LX/MCh;

    .line 56
    .line 57
    iput-object p6, v0, LX/NEO;->A02:LX/Ozw;

    .line 58
    .line 59
    iput-object p8, v0, LX/NEO;->A04:LX/P3o;

    .line 60
    .line 61
    iput-object p7, v0, LX/NEO;->A03:LX/NId;

    .line 62
    .line 63
    iput-object v0, p0, LX/O65;->A0T:LX/NEO;

    .line 64
    .line 65
    iget-object v0, v2, LX/NgT;->A0J:LX/NZR;

    .line 66
    .line 67
    iput-object v0, p0, LX/O65;->A0O:LX/NZR;

    .line 68
    .line 69
    iget-object v4, v0, LX/NZR;->A01:LX/Ngp;

    .line 70
    .line 71
    iput-object v4, p0, LX/O65;->A0W:LX/Ngp;

    .line 72
    .line 73
    instance-of v3, v4, LX/MlU;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/MlU;

    .line 79
    .line 80
    iget-object v0, v0, LX/MlU;->A09:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput-boolean v0, p0, LX/O65;->A0V:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    check-cast v4, LX/MlU;

    .line 91
    .line 92
    iget-object v0, v4, LX/MlU;->A08:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    iput-boolean v0, p0, LX/O65;->A0U:Z

    .line 99
    .line 100
    iget-object v0, v2, LX/NgT;->A0I:LX/NBr;

    .line 101
    .line 102
    iput-object v0, p0, LX/O65;->A0N:LX/NBr;

    .line 103
    .line 104
    iput-object p3, p0, LX/O65;->A0J:LX/Ksz;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/O65;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)LX/NeP;
    .locals 12

    .line 0
    const-string v8, "mime"

    .line 1
    .line 2
    const-string v10, "sample-rate"

    .line 3
    .line 4
    const-string v11, "channel-count"

    .line 5
    .line 6
    const-string v4, "AudioMediaFormatMetadata"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v0, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/NPG;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/NPG;-><init>(Landroid/media/MediaExtractor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v6, v3, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/NzJ;->A00(LX/NPG;)LX/NWS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/NWS;->A01:Landroid/media/MediaFormat;

    .line 36
    .line 37
    new-instance v1, LX/NeP;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/NeP;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/NeP;->A01:I

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, v1, LX/NeP;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/MiI; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_1
    const-string v1, "Codec not supported while extracting audio metadata"

    .line 86
    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v0, v9

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_1
    move-exception v2

    .line 93
    :try_start_2
    const-string v1, "Failed to extract audio metadata from path"

    .line 94
    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v0, v9

    .line 98
    .line 99
    :goto_0
    invoke-static {v4, v1, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v3, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v0, v3, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final A01(LX/O65;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean p0, p0, LX/O65;->A0Y:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p1, "Operation Cancelled"

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(LX/O65;)Z
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/O65;->A03(LX/O65;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 p0, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v5, v1, LX/O65;->A0R:LX/NgT;

    .line 10
    .line 11
    iget-object v3, v5, LX/NgT;->A0H:LX/KyX;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v10, LX/K4E;->A02:LX/K4E;

    .line 17
    .line 18
    invoke-static {v10, v3}, LX/L1k;->A04(LX/K4E;LX/KyX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3, v10}, LX/KyX;->A0H(LX/K4E;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v11, v1, LX/O65;->A0K:LX/MCh;

    .line 31
    .line 32
    const-string v6, "MediaFormatUtil"

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3, v10}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/OfY;->A00:LX/OfY;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-wide/16 v12, -0x1

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/Ktz;

    .line 72
    .line 73
    cmp-long v0, v7, v12

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v0, v9, LX/Ktz;->A00:J

    .line 78
    .line 79
    cmp-long v2, v7, v0

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-wide v7, v9, LX/Ktz;->A00:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v11, v9}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v7, v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return v4

    .line 94
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v1, p0

    .line 103
    .line 104
    const-string v0, "Failed to check non-overlapping continuous tracks"

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget-object v0, v5, LX/NgT;->A0J:LX/NZR;

    .line 109
    .line 110
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 111
    .line 112
    instance-of v0, v1, LX/MlT;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    instance-of v0, v1, LX/MlU;

    .line 117
    .line 118
    if-eqz v0, :cond_1a

    .line 119
    .line 120
    :cond_4
    iget-object v0, v5, LX/NgT;->A0L:Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_15

    .line 123
    .line 124
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/O65;->A00(Ljava/lang/String;)LX/NeP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, LX/NeP;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/N7W;->A03:LX/N7W;

    .line 139
    .line 140
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v4, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1a

    .line 147
    .line 148
    return v4

    .line 149
    :cond_5
    invoke-virtual {v3, v10}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v10}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Ktz;

    .line 176
    .line 177
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/KkB;

    .line 194
    .line 195
    iget-object v0, v0, LX/KkB;->A03:LX/Lhj;

    .line 196
    .line 197
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long v0, v7, v1

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    :cond_8
    return v4

    .line 208
    :cond_9
    invoke-static {v12}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Ktz;

    .line 225
    .line 226
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/KkB;

    .line 243
    .line 244
    :try_start_1
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 245
    .line 246
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/O65;->A00(Ljava/lang/String;)LX/NeP;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/O65;->A00(Ljava/lang/String;)LX/NeP;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget v1, v7, LX/NeP;->A00:I

    .line 277
    .line 278
    iget v0, v2, LX/NeP;->A00:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_8

    .line 281
    .line 282
    iget v1, v7, LX/NeP;->A01:I

    .line 283
    .line 284
    iget v0, v2, LX/NeP;->A01:I

    .line 285
    .line 286
    if-ne v1, v0, :cond_8

    .line 287
    .line 288
    iget-object v1, v7, LX/NeP;->A02:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v2, LX/NeP;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 299
    :cond_d
    const-string v9, "); forcing re-encode to be safe"

    .line 300
    .line 301
    const-string v8, "audio probe failed ("

    .line 302
    .line 303
    invoke-virtual {v3, v10}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Ktz;

    .line 324
    .line 325
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/KkB;

    .line 342
    .line 343
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 344
    .line 345
    iget-object v7, v0, LX/KJS;->A02:Ljava/io/File;

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    new-instance v0, Landroid/media/MediaExtractor;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v2, LX/NPG;

    .line 355
    .line 356
    invoke-direct {v2, v0}, LX/NPG;-><init>(Landroid/media/MediaExtractor;)V

    .line 357
    .line 358
    .line 359
    :try_start_2
    invoke-static {v7}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v2, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "audio/"

    .line 369
    .line 370
    invoke-static {v2, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/NWS;

    .line 393
    .line 394
    iget-object v0, v0, LX/NWS;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    instance-of v0, v10, Ljava/util/Collection;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const-string v0, "audio/eac3"

    .line 426
    .line 427
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    const-string v0, "audio/eac3-joc"

    .line 434
    .line 435
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    const-string v0, "audio/ac3"

    .line 442
    .line 443
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    :cond_13
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "Dolby audio "

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " in "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, "; forcing re-encode"

    .line 474
    .line 475
    invoke-static {v1, v0, v6}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :cond_14
    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :catch_1
    move-exception v0

    .line 485
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v8, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :catch_2
    move-exception v0

    .line 498
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v8, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    .line 508
    .line 509
    :goto_7
    iget-object v0, v2, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :catch_3
    move-exception v0

    .line 517
    new-array v1, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v0, v1, p0

    .line 520
    .line 521
    const-string v0, "Failed to get media format metadata for track comparison"

    .line 522
    .line 523
    :goto_8
    invoke-static {v6, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return v4

    .line 527
    :catchall_0
    move-exception v1

    .line 528
    iget-object v0, v2, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_15
    if-eqz v3, :cond_1a

    .line 535
    .line 536
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const-string v3, "FBVideoResizeOperation"

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/Ktz;

    .line 561
    .line 562
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/KkB;

    .line 579
    .line 580
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 581
    .line 582
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 583
    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/O65;->A00(Ljava/lang/String;)LX/NeP;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    iget-object v1, v0, LX/NeP;->A02:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    sget-object v0, LX/N7W;->A03:LX/N7W;

    .line 601
    .line 602
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0, v4, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_17

    .line 609
    .line 610
    :cond_18
    const-string v0, "contains non-AAC"

    .line 611
    .line 612
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v4

    .line 616
    :cond_19
    const-string v0, "not contains non-AAC"

    .line 617
    .line 618
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    iget-boolean v0, v5, LX/NgT;->A0X:Z

    .line 622
    .line 623
    return v0
.end method

.method public static final A03(LX/O65;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O65;->A0R:LX/NgT;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/NgT;->A0O:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v5, v2, LX/NgT;->A0H:LX/KyX;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-object v3, p0, LX/O65;->A0J:LX/Ksz;

    .line 28
    .line 29
    iget-object v0, v5, LX/KyX;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ksc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 56
    .line 57
    :goto_0
    instance-of v0, v1, LX/JKa;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/JKa;

    .line 62
    .line 63
    iget v1, v1, LX/JKa;->A00:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v5, v4}, LX/KyX;->A0C(LX/K4E;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/HashMap;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-eqz v5, :cond_b

    .line 99
    .line 100
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Ktz;

    .line 123
    .line 124
    invoke-static {v0, v5}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/Ksz;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, LX/Ktz;->A07:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Ksc;

    .line 156
    .line 157
    iget-object v1, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 158
    .line 159
    instance-of v0, v1, LX/JKa;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v4, LX/Ksz;->A0N:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast v1, LX/JKa;

    .line 168
    .line 169
    iget v1, v1, LX/JKa;->A00:F

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-boolean v0, v4, LX/Ksz;->A0N:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-string v0, "No audio tracks found in mediaComposition"

    .line 189
    .line 190
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    return v1

    .line 196
    :goto_4
    const/4 v7, 0x1

    .line 197
    :cond_b
    :goto_5
    xor-int/lit8 v7, v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    :catch_0
    return v7
.end method


# virtual methods
.method public A04()I
    .locals 7

    .line 0
    iget-object v3, p0, LX/O65;->A0R:LX/NgT;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/NgT;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, v3, LX/NgT;->A0T:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, v3, LX/NgT;->A0D:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    return v6

    .line 24
    :cond_2
    :try_start_0
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 25
    .line 26
    iget-object v1, p0, LX/O65;->A0K:LX/MCh;

    .line 27
    .line 28
    iget-object v0, p0, LX/O65;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/NoW;->A00(Landroid/content/Context;LX/MCh;LX/K4E;LX/NgT;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_0
    .catch LX/NAz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return v6
.end method
