.class public LX/OOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8M;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/Ocu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, LX/OOq;->A09:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/OOq;->A0A:J

    .line 14
    .line 15
    iput-boolean p1, p0, LX/OOq;->A08:Z

    .line 16
    .line 17
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/OOq;->A01:Landroid/media/MediaFormat;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OOq;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/O5B;->A02(Landroid/media/MediaFormat;)LX/O2S;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v2}, LX/Ocu;->A01(LX/O2S;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OOq;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/OOq;->A0C:Z

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch LX/NAb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    .line 37
    .line 38
    const-string v0, "setAudioMediaFormat encounters an error"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_0
    :goto_0
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/OOq;->A02:Landroid/media/MediaFormat;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OOq;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/O5B;->A02(Landroid/media/MediaFormat;)LX/O2S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/NwN;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/O5B;->A01(Landroid/media/MediaFormat;)LX/O72;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, v1, LX/NwN;->A0Q:LX/O72;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2}, LX/Ocu;->A01(LX/O2S;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OOq;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/OOq;->A0E:Z

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch LX/NAb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    .line 54
    .line 55
    const-string v0, "setVideoMediaFormat encounters an error"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_0
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method private A02()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    .line 2
    iput-wide v0, p0, LX/OOq;->A09:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/OOq;->A0A:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/OOq;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/OOq;->A0D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/OOq;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/OOq;->A0F:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/OOq;->A0C:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/OOq;->A0E:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/OOq;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/OOq;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/OOq;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/OOq;->A01:Landroid/media/MediaFormat;

    .line 27
    .line 28
    iput-object v0, p0, LX/OOq;->A02:Landroid/media/MediaFormat;

    .line 29
    .line 30
    iput-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 31
    .line 32
    iput-object v0, p0, LX/OOq;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/OOq;->A03:LX/Ocu;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OOq;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, LX/OEq;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/OEq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/NFs;->A00(LX/P5w;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "Unsupported metadata"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Ocu;->A01:LX/Ner;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Ner;->A00(LX/P5w;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v2, "PlatformMp4MuxerImpl"

    .line 19
    .line 20
    invoke-static {p0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to delete corrupted recording file: %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A9y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OOq;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public AGT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public ANu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, LX/Ocu;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    move-exception v0

    .line 13
    iput-object v1, p0, LX/OOq;->A03:LX/Ocu;

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    :goto_0
    iput-object v1, p0, LX/OOq;->A03:LX/Ocu;

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    throw v0
.end method

.method public CMB(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOq;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OOq;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPU()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/OOq;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, LX/OOq;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CS1(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOq;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OOq;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CXX([I)I
    .locals 9

    .line 0
    iget-object v3, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, LX/OOq;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OOq;->A0C:Z

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, LX/OOq;->A09:J

    .line 17
    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OOq;->A0B:Z

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/OOq;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, LX/OOq;->A0A:J

    .line 34
    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/OOq;->A0D:Z

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    aput v8, p1, v5

    .line 48
    .line 49
    iget-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Ocu;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput v0, p1, v5

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-wide v1, p0, LX/OOq;->A09:J

    .line 58
    .line 59
    cmp-long v0, v1, v6

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-wide v1, p0, LX/OOq;->A0A:J

    .line 64
    .line 65
    cmp-long v0, v1, v6

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, LX/OOq;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, LX/OOq;->A04(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move v8, v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-boolean v0, p0, LX/OOq;->A0F:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, LX/OOq;->A0G:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x14

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0xa
    :try_end_1
    .catch LX/NAb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0}, LX/OOq;->A02()V

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    return v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_3
    const-string v1, "PlatformMp4MuxerImpl"

    .line 99
    .line 100
    const-string v0, "Unexpected Error during close"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :catch_1
    move-exception v2

    .line 107
    const-string v1, "PlatformMp4MuxerImpl"

    .line 108
    .line 109
    const-string v0, "stop() encounters a MuxerException, deleting corrupted file"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/OOq;->A04(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    invoke-direct {p0}, LX/OOq;->A02()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v0
.end method

.method public Cej(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "nativeWriteAudio"

    .line 4
    .line 5
    new-instance v5, LX/OcF;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean v1, p0, LX/OOq;->A0B:Z

    .line 12
    .line 13
    iget-object v7, p0, LX/OOq;->A03:LX/Ocu;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v8, p0, LX/OOq;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v1, 0x4

    .line 30
    and-int/lit8 v0, v2, 0x4

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    new-instance v2, LX/NVY;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v4, v6}, LX/NVY;-><init>(JII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v2, p2, v0}, LX/Ocu;->A02(LX/NVY;Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LX/OOq;->A09:J

    .line 53
    .line 54
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v1, v6

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/OOq;->A09:J

    .line 63
    .line 64
    const-string v4, "PlatformMp4MuxerImpl"

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "writeAudioSampleData first frame presentationTimeMs: "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, LX/OOq;->A09:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/OcF;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    monitor-exit v3

    .line 92
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_5
    invoke-virtual {v5}, LX/OcF;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_7
    const-string v1, "PlatformMp4MuxerImpl"

    .line 105
    .line 106
    const-string v0, "writeAudioSampleData encounters an error"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    throw v0
.end method

.method public Ceq(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/OOq;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "nativeWriteVideo"

    .line 4
    .line 5
    new-instance v5, LX/OcF;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean v0, p0, LX/OOq;->A0D:Z

    .line 12
    .line 13
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v8, p0, LX/OOq;->A03:LX/Ocu;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, LX/OOq;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/lit8 v0, v2, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    :cond_0
    :try_start_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    new-instance v2, LX/NVY;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v4, v6}, LX/NVY;-><init>(JII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8, v2, p2, v0}, LX/Ocu;->A02(LX/NVY;Ljava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LX/OOq;->A0A:J

    .line 57
    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v0, v1, v6

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/OOq;->A0A:J

    .line 67
    .line 68
    const-string v4, "PlatformMp4MuxerImpl"

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "writeVideoSampleData first frame presentationTimeMs: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/OOq;->A0A:J

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/OcF;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    monitor-exit v3

    .line 96
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_5
    invoke-virtual {v5}, LX/OcF;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_7
    const-string v1, "PlatformMp4MuxerImpl"

    .line 109
    .line 110
    const-string v0, "writeVideoSampleData encounters an error"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    throw v0
.end method

.method public start()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/OOq;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OOq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/P9i;->A00:LX/P9i;

    .line 14
    .line 15
    new-instance v0, LX/Ocu;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Ocu;-><init>(LX/P9i;Ljava/io/FileOutputStream;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OOq;->A03:LX/Ocu;

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, LX/OOq;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/OOq;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/OOq;->A03()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, LX/OOq;->A0F:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/OOq;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/OOq;->A0E:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "PlatformMp4MuxerImpl"

    .line 42
    .line 43
    const-string v0, "No tracks added to the muxer when start() was called"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {p0}, LX/OOq;->ANu()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/OOq;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/OOq;->A04(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
