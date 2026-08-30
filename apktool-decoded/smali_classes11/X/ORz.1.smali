.class public final LX/ORz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8r;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Lhj;

.field public A04:LX/NPG;

.field public A05:Ljava/net/URL;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/Ksz;

.field public A0C:LX/K4E;

.field public A0D:Ljava/io/File;

.field public A0E:Z

.field public final A0F:LX/NlY;

.field public final A0G:LX/NZR;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:LX/MCh;

.field public final A0K:LX/Ozw;


# direct methods
.method public constructor <init>(LX/MCh;LX/Ozw;LX/NZR;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ORz;->A0J:LX/MCh;

    .line 4
    .line 5
    iput-object p3, p0, LX/ORz;->A0G:LX/NZR;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/ORz;->A0I:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v0, LX/Lhj;

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ORz;->A03:LX/Lhj;

    .line 20
    .line 21
    iput-wide v2, p0, LX/ORz;->A09:J

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/ORz;->A01:J

    .line 35
    .line 36
    iput-object p2, p0, LX/ORz;->A0K:LX/Ozw;

    .line 37
    .line 38
    new-instance v0, LX/NlY;

    .line 39
    .line 40
    invoke-direct {v0}, LX/NlY;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ORz;->A0F:LX/NlY;

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    iput-object v0, p0, LX/ORz;->A06:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)LX/NWS;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/NWS;

    .line 19
    .line 20
    iget-object v1, v2, LX/NWS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "video/dolby-vision"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, Landroid/media/MediaCodecList;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/NWS;->A01:Landroid/media/MediaFormat;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v3, LX/NWS;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    move-object v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, LX/NWS;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v1, Landroid/media/MediaCodecList;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/NWS;->A01:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    :cond_4
    check-cast v5, LX/NWS;

    .line 88
    .line 89
    return-object v5
.end method

.method public static final A01(LX/NPG;)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    :try_start_0
    const-string v1, "sample-track-index"

    .line 6
    .line 7
    iget-object v6, p0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "track-count"

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v4}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v1, "track-%d"

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    return-object v7
.end method

.method private final A02()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/ORz;->A04:LX/NPG;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-wide v2, p0, LX/ORz;->A02:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    iget-object v0, v6, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, LX/ORz;->A06(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/ORz;->A01:J

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, LX/ORz;->A03:LX/Lhj;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/ORz;->A0I:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, p0, LX/ORz;->A02:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    long-to-double v6, v2

    .line 62
    iget-wide v2, p0, LX/ORz;->A01:J

    .line 63
    .line 64
    long-to-double v0, v2

    .line 65
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-long v0, v2

    .line 70
    iput-wide v0, p0, LX/ORz;->A01:J

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/ORz;->A09:J

    .line 77
    .line 78
    :cond_3
    iget-wide v3, p0, LX/ORz;->A01:J

    .line 79
    .line 80
    const-wide v1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, LX/ORz;->A9d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method private final A03()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "checkAndInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/ORz;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    iget-object v5, p0, LX/ORz;->A0D:Ljava/io/File;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/ORz;->A05:Ljava/net/URL;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0

    .line 33
    :cond_1
    invoke-direct {p0}, LX/ORz;->A04()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/NPG;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/NPG;-><init>(Landroid/media/MediaExtractor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 47
    .line 48
    const-string v2, "EnableOnDemandKeyFrameCheck is: %s"

    .line 49
    .line 50
    new-array v1, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/ORz;->A05:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    .line 63
    const-string v11, "Required value was null."

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/ORz;->A0G:LX/NZR;

    .line 127
    .line 128
    iget-object v8, v0, LX/NZR;->A01:LX/Ngp;

    .line 129
    .line 130
    instance-of v2, v8, LX/MlT;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    instance-of v0, v8, LX/MlU;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v0}, LX/NzJ;->A00(LX/NPG;)LX/NWS;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    instance-of v0, v8, LX/MlU;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v2, 0x1

    .line 160
    :goto_3
    const-string v0, "audio/"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v8, 0x0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {v1, v3}, LX/ORz;->A00(Ljava/util/List;Z)LX/NWS;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_b

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/NWS;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    throw v0
    :try_end_2
    .catch LX/MiI; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :catch_0
    :try_start_3
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v8, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    :cond_b
    :goto_5
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v0, p0, LX/ORz;->A0G:LX/NZR;

    .line 212
    .line 213
    iget-object v2, v0, LX/NZR;->A01:LX/Ngp;

    .line 214
    .line 215
    instance-of v1, v2, LX/MlT;

    .line 216
    .line 217
    if-nez v1, :cond_11

    .line 218
    .line 219
    instance-of v0, v2, LX/MlU;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    iget-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    const-string v0, "video/"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_18

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, LX/NWS;

    .line 255
    .line 256
    iget-object v0, v0, LX/NWS;->A02:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/O6u;->A04(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :goto_6
    check-cast v1, LX/NWS;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-le v0, v6, :cond_e

    .line 273
    .line 274
    invoke-static {v10}, LX/NzJ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    const/4 v1, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_7
    move-object v7, v1

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    invoke-static {v10}, LX/NzJ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Unsupported video codec. Contained "

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, LX/MiI;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/MiI;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_10
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_11
    iget-object v10, p0, LX/ORz;->A04:LX/NPG;

    .line 310
    .line 311
    if-eqz v10, :cond_17

    .line 312
    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    instance-of v0, v2, LX/MlU;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    const/4 v13, 0x1

    .line 322
    :goto_8
    iget-boolean v0, p0, LX/ORz;->A07:Z
    :try_end_4
    .catch LX/MiI; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/MiG; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    .line 324
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :try_start_5
    const-string v0, "video/"

    .line 329
    .line 330
    invoke-static {v10, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/NWS;

    .line 353
    .line 354
    iget-object v0, v0, LX/NWS;->A02:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    invoke-static {v2, v11}, LX/ORz;->A00(Ljava/util/List;Z)LX/NWS;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/NWS;

    .line 382
    .line 383
    :cond_15
    move-object v7, v0

    .line 384
    :goto_a
    iput-object v9, p0, LX/ORz;->A06:Ljava/util/List;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    const-string v0, ""

    .line 388
    .line 389
    invoke-static {v10, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/NzJ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "No video track exception. Track Info List: "

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, LX/MiG;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/MiG;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_b

    .line 418
    :cond_18
    const-string v0, ""

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/NzJ;->A02(LX/NPG;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/NzJ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "No video track exception. Track Info List: "

    .line 433
    .line 434
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LX/MiG;

    .line 439
    .line 440
    invoke-direct {v1, v0}, LX/MiG;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    throw v1
    :try_end_5
    .catch LX/MiI; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/MiG; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 444
    :catch_1
    :try_start_6
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_c
    if-eqz v8, :cond_19

    .line 453
    .line 454
    iget-object v2, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 455
    .line 456
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 457
    .line 458
    iget v0, v8, LX/NWS;->A00:I

    .line 459
    .line 460
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 461
    .line 462
    .line 463
    :cond_19
    if-eqz v7, :cond_1a

    .line 464
    .line 465
    iget-object v2, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 466
    .line 467
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 468
    .line 469
    iget v0, v7, LX/NWS;->A00:I

    .line 470
    .line 471
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    iget-object v1, p0, LX/ORz;->A0F:LX/NlY;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/NlY;->A04:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/NlY;->A05:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 489
    .line 490
    iput-boolean v6, p0, LX/ORz;->A0E:Z

    .line 491
    .line 492
    return-void

    .line 493
    :catch_2
    move-exception v4

    .line 494
    new-array v1, v6, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v4, v1, v3

    .line 497
    .line 498
    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/ORz;->A05:Ljava/net/URL;

    .line 504
    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v5, :cond_1d

    .line 512
    .line 513
    :goto_d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "Failed to initialize. path = "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " file length = "

    .line 534
    .line 535
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/MiH;

    .line 540
    .line 541
    invoke-direct {v0, v1, v4}, LX/MiH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1b
    if-eqz v5, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_d

    .line 552
    :cond_1c
    const-string v3, ""

    .line 553
    .line 554
    :cond_1d
    const/4 v2, 0x0

    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    return-void
.end method

.method private final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ORz;->A03:LX/Lhj;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/ORz;->A02:J

    .line 7
    .line 8
    iget-object v1, p0, LX/ORz;->A03:LX/Lhj;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, LX/ORz;->A0A:J

    .line 17
    .line 18
    iget-wide v6, p0, LX/ORz;->A02:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :cond_0
    iput-wide v6, p0, LX/ORz;->A02:J

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/ORz;->Amb()LX/Ksz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v0, v0, LX/Ksz;->A08:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p0, LX/ORz;->A0A:J

    .line 47
    .line 48
    :cond_1
    iget-wide v2, p0, LX/ORz;->A02:J

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "setStartAndEndTime: MediaDemuxerException endTimeUs=%s, startTimeUs=%s"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, LX/ORz;->A02:J

    .line 72
    .line 73
    iget-wide v2, p0, LX/ORz;->A0A:J

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", EndTimeUs = "

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/MiH;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/MiH;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BaseMediaDemuxer"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A06(J)Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/ORz;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ORz;->A03:LX/Lhj;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/ORz;->A00:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public A9d()Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v0, v1, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/ORz;->A03:LX/Lhj;

    .line 14
    .line 15
    iget-object v0, v1, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/ORz;->A0I:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v6, v3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 50
    :cond_1
    return v8

    .line 51
    :cond_2
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, LX/ORz;->A08:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/ORz;->A08:I

    .line 59
    .line 60
    return v8

    .line 61
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AYY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORz;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcT()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/ORz;->A03()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/ORz;->A0A:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/ORz;->A02:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public Afc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ORz;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Age()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/6J4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6J4;-><init>(LX/ORz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Amb()LX/Ksz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORz;->A0B:LX/Ksz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/ORz;->A05:Ljava/net/URL;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/ORz;->A0J:LX/MCh;

    .line 13
    .line 14
    iget-object v0, p0, LX/ORz;->A0D:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v0, p0, LX/ORz;->A0J:LX/MCh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/MCh;->AOz(Ljava/net/URL;)LX/Ksz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, LX/ORz;->A0B:LX/Ksz;

    .line 30
    .line 31
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "getMediaMetadata: Media metadata is null"

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Media metadata is null"

    .line 41
    .line 42
    new-instance v0, LX/MiH;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/MiH;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "getMediaMetadata: IOException=%s"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Cannot extract metadata"

    .line 64
    .line 65
    new-instance v0, LX/MiH;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/MiH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v0
.end method

.method public AvW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ORz;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AxZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public Axa()Landroid/media/MediaFormat;
    .locals 10

    .line 0
    iget-object v7, p0, LX/ORz;->A04:LX/NPG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/ORz;->A0G:LX/NZR;

    .line 8
    .line 9
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 10
    .line 11
    instance-of v0, v1, LX/MlT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v1, LX/MlU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/MlU;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/MlU;->A0S:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/ORz;->A0C:LX/K4E;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v7, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object v1, v7, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    .line 78
    .line 79
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v1, v9

    .line 87
    .line 88
    invoke-static {v7}, LX/ORz;->A01(LX/NPG;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v8

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    .line 108
    .line 109
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v7}, LX/ORz;->A01(LX/NPG;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v9

    .line 120
    .line 121
    iget-object v0, p0, LX/ORz;->A0F:LX/NlY;

    .line 122
    .line 123
    aput-object v0, v1, v8

    .line 124
    .line 125
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    return-object v0
.end method

.method public Axc()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0, v2, v3}, LX/ORz;->A06(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :cond_0
    return-wide v2

    .line 21
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p0, LX/ORz;->A03:LX/Lhj;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/ORz;->A0I:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, -0x2

    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_2
    iget-wide v0, p0, LX/ORz;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget-wide v0, p0, LX/ORz;->A01:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_3
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0
.end method

.method public BKb(LX/K4E;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ORz;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CEH(Ljava/nio/ByteBuffer;)I
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/ORz;->A04:LX/NPG;

    .line 5
    .line 6
    const/4 v13, -0x1

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v0, v7, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v6, p0, LX/ORz;->A03:LX/Lhj;

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/ORz;->A0I:Z

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v6, v5}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    if-gez v0, :cond_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    if-eqz v12, :cond_5

    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v0, p0, LX/ORz;->A03:LX/Lhj;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2, v9}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, LX/ORz;->A06(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/ORz;->A03:LX/Lhj;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/ORz;->A0F:LX/NlY;

    .line 77
    .line 78
    iput-wide v1, v0, LX/NlY;->A02:J

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v0, v7, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    :cond_2
    return v13

    .line 87
    :cond_3
    iget-object v5, p0, LX/ORz;->A0F:LX/NlY;

    .line 88
    .line 89
    iget-wide v3, v5, LX/NlY;->A03:J

    .line 90
    .line 91
    cmp-long v0, v3, v10

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-wide v1, v5, LX/NlY;->A03:J

    .line 96
    .line 97
    :cond_4
    iput-wide v1, v5, LX/NlY;->A00:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v5, p0, LX/ORz;->A0F:LX/NlY;

    .line 101
    .line 102
    iget-wide v3, v5, LX/NlY;->A01:J

    .line 103
    .line 104
    cmp-long v0, v3, v10

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-wide v1, v5, LX/NlY;->A01:J

    .line 109
    .line 110
    return v13

    .line 111
    :cond_6
    if-gtz v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-direct {p0, v1, v2}, LX/ORz;->A06(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_0
.end method

.method public CKg(J)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/ORz;->A02:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/ORz;->A01:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LX/ORz;->A03:LX/Lhj;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ORz;->A0I:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, p2, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/ORz;->A04:LX/NPG;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    iget-object v0, v3, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public CKs(LX/K4E;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/ORz;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ORz;->A0H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/ORz;->A0C:LX/K4E;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/ORz;->A00:J

    .line 38
    .line 39
    invoke-direct {p0}, LX/ORz;->A02()V

    .line 40
    .line 41
    .line 42
    iput v3, p0, LX/ORz;->A08:I

    .line 43
    .line 44
    iget-wide v4, p0, LX/ORz;->A02:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :cond_0
    invoke-virtual {v6, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public CN7(LX/KyX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 2
    .line 3
    invoke-virtual {p1, v0, v2}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "No audio or video track found when setting data source from MediaComposition"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v1, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 31
    .line 32
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 33
    .line 34
    iput-object v0, p0, LX/ORz;->A0D:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 41
    .line 42
    iget-object v0, v0, LX/KJS;->A03:Ljava/net/URL;

    .line 43
    .line 44
    iput-object v0, p0, LX/ORz;->A05:Ljava/net/URL;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/KkB;->A03:LX/Lhj;

    .line 51
    .line 52
    iput-object v0, p0, LX/ORz;->A03:LX/Lhj;

    .line 53
    .line 54
    return-void
.end method

.method public CN8(Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "BaseMediaDemuxer"

    .line 1
    .line 2
    iput-object p1, p0, LX/ORz;->A0D:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "TRACE_playback_source useProxy=false source="

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CR9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ORz;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public CRn(LX/Lhj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ORz;->A03:LX/Lhj;

    .line 5
    .line 6
    return-void
.end method

.method public Ccr(LX/Lhj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ORz;->A03:LX/Lhj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ORz;->A04()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/ORz;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, LX/ORz;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "release: mMediaExtractor=%s"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/ORz;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ORz;->A04:LX/NPG;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/NPG;->A00:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/ORz;->A04:LX/NPG;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
