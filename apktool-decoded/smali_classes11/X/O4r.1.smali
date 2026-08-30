.class public LX/O4r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/P5K;


# instance fields
.field public A00:LX/P5K;

.field public A01:LX/NW5;

.field public A02:LX/NTQ;

.field public A03:LX/O43;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/PCn;

.field public final A0A:LX/PCl;

.field public final A0B:LX/NDU;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/ONW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ONW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O4r;->A0O:LX/P5K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/PCl;)V
    .locals 3

    .line 0
    const/16 v0, 0x2758

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/PCl;->BIg(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/PCl;->BIg(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/NDU;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v2, LX/NDU;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/NDU;->A00:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/MJm;->A1a()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/O4r;->A0N:[I

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    new-instance v0, LX/Of1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O4r;->A0C:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p1, p0, LX/O4r;->A08:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p2, p0, LX/O4r;->A09:LX/PCn;

    .line 42
    .line 43
    iput-object p3, p0, LX/O4r;->A0A:LX/PCl;

    .line 44
    .line 45
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/O4r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-object v2, p0, LX/O4r;->A0B:LX/NDU;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/P5K;LX/O4r;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    .line 0
    new-instance v2, LX/Mis;

    .line 1
    .line 2
    invoke-direct {v2, p3, p2, p4}, LX/Mis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/MJq;->A0K()Landroid/os/StatFs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-long/2addr v5, v0

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/StatFs;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-long/2addr v3, v0

    .line 40
    const-string v1, "internal_free_space"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "external_free_space"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "v"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/O4r;->A0L:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "_a"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, LX/O4r;->A0K:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "muxer_first_samples_written"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p1, LX/O4r;->A0M:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "muxer_has_started"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    iget-object v1, p1, LX/O4r;->A08:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-static {v1, p1, v2, p0, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method private A01(LX/P5K;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/Mis;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p2, p5}, LX/Mis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "v"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_a"

    .line 18
    .line 19
    invoke-static {v0, v1, p9}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "muxer_first_samples_written"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "muxer_has_started"

    .line 29
    .line 30
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "muxer_detailed_error_code"

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/O4r;->A08:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A02()LX/Nfw;
    .locals 9

    .line 0
    new-instance v6, LX/Nfw;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/O4r;->A0I:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/O4r;->A0G:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v7

    .line 13
    iput-wide v2, v6, LX/Nfw;->A00:J

    .line 14
    .line 15
    iget-wide v2, p0, LX/O4r;->A0J:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/O4r;->A0H:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    div-long/2addr v2, v7

    .line 21
    iput-wide v2, v6, LX/Nfw;->A05:J

    .line 22
    .line 23
    iget v0, p0, LX/O4r;->A0D:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, v6, LX/Nfw;->A01:J

    .line 27
    .line 28
    iget v0, p0, LX/O4r;->A0F:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v6, LX/Nfw;->A06:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/O4r;->A0G:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/O4r;->A0H:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    div-long/2addr v2, v7

    .line 39
    iput-wide v2, v6, LX/Nfw;->A03:J

    .line 40
    .line 41
    iget-wide v2, p0, LX/O4r;->A0I:J

    .line 42
    .line 43
    iget-wide v0, p0, LX/O4r;->A0J:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    div-long/2addr v2, v7

    .line 47
    iput-wide v2, v6, LX/Nfw;->A02:J

    .line 48
    .line 49
    iget-wide v2, p0, LX/O4r;->A0I:J

    .line 50
    .line 51
    iget-wide v0, p0, LX/O4r;->A0J:J

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v2, p0, LX/O4r;->A0G:J

    .line 58
    .line 59
    iget-wide v0, p0, LX/O4r;->A0H:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    div-long/2addr v4, v7

    .line 67
    iput-wide v4, v6, LX/Nfw;->A04:J

    .line 68
    .line 69
    return-object v6
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/O4r;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/O4r;->A03:LX/O43;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/O43;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/O43;->A09:LX/P8M;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P8M;->ANu()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/O43;->A04:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/O4r;->A06:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/O4r;->A0D:I

    .line 2
    .line 3
    iput v0, p0, LX/O4r;->A0F:I

    .line 4
    .line 5
    iput v0, p0, LX/O4r;->A0E:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/O4r;->A0G:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/O4r;->A0H:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/O4r;->A0I:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/O4r;->A0J:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/O4r;->A0M:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/O4r;->A0A:LX/PCl;

    .line 21
    .line 22
    const/16 v0, 0x3ef

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/PCl;->AYs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LX/O4r;->A08:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, LX/O4r;->A0C:Ljava/lang/Runnable;

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A05(Landroid/media/MediaCodec$BufferInfo;LX/N5j;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 0
    const-string v0, "writeSampleData"

    .line 1
    .line 2
    new-instance v8, LX/OcF;

    .line 3
    .line 4
    invoke-direct {v8, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-boolean v0, v7, LX/O4r;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-boolean v0, v7, LX/O4r;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v10, v7, LX/O4r;->A00:LX/P5K;

    .line 18
    .line 19
    iget-object v0, v7, LX/O4r;->A03:LX/O43;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v11, 0x520c

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    if-eq v0, v6, :cond_e

    .line 35
    .line 36
    const-string v1, "VIDEO"

    .line 37
    .line 38
    iget-object v0, v8, LX/OcF;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v1, v8, LX/OcF;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/No4;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v0, LX/N5F;->A00:LX/N5F;

    .line 51
    .line 52
    sget-object v1, LX/N6b;->A07:LX/N6b;

    .line 53
    .line 54
    iget-object v0, v0, LX/N5F;->mFailureCounters:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Video Recording: forcing exception during muxer write"

    .line 71
    .line 72
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v13, v7, LX/O4r;->A03:LX/O43;

    .line 78
    .line 79
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 87
    .line 88
    iget-wide v4, v13, LX/O43;->A03:J

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    cmp-long v2, v0, v4

    .line 94
    .line 95
    if-gtz v2, :cond_2

    .line 96
    .line 97
    cmp-long v2, v0, v19

    .line 98
    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-wide v2, v13, LX/O43;->A01:J

    .line 104
    .line 105
    const-wide/16 v17, -0x1

    .line 106
    .line 107
    cmp-long v16, v2, v17

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    iput-wide v0, v13, LX/O43;->A01:J

    .line 112
    .line 113
    :cond_3
    cmp-long v2, v0, v19

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    const-string v2, "DefaultMuxerWrapper"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v15, v15, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v15, v14, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v6, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 129
    .line 130
    invoke-static {v3, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v13, LX/O43;->A03:J

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    :cond_4
    iput-wide v0, v13, LX/O43;->A03:J

    .line 143
    .line 144
    iget-boolean v2, v13, LX/O43;->A06:Z

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    cmp-long v2, v0, v17

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-wide v2, v13, LX/O43;->A01:J

    .line 153
    .line 154
    cmp-long v4, v2, v17

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    sub-long/2addr v0, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    :goto_0
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 167
    .line 168
    move-object v14, v9

    .line 169
    move v15, v4

    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    move-wide/from16 v17, v0

    .line 173
    .line 174
    move/from16 v19, v2

    .line 175
    .line 176
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-boolean v0, v13, LX/O43;->A04:Z

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    iget-boolean v0, v13, LX/O43;->A0G:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iput-boolean v6, v13, LX/O43;->A0I:Z

    .line 188
    .line 189
    iget-object v1, v13, LX/O43;->A09:LX/P8M;

    .line 190
    .line 191
    invoke-interface {v1}, LX/P8M;->A9y()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {v13}, LX/O43;->A01(LX/O43;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v13}, LX/O43;->A02(LX/O43;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v13, LX/O43;->A0G:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v1, v13, LX/O43;->A09:LX/P8M;

    .line 207
    .line 208
    invoke-interface {v1}, LX/P8M;->A9y()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-boolean v0, v13, LX/O43;->A0J:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-static {v13}, LX/O43;->A02(LX/O43;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v13, LX/O43;->A0J:Z

    .line 222
    .line 223
    :goto_1
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-interface {v1, v9, v12}, LX/P8M;->Ceq(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v7, LX/O4r;->A0L:Z

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x2

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iput-boolean v6, v7, LX/O4r;->A0L:Z

    .line 240
    .line 241
    iget-object v0, v7, LX/O4r;->A04:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/N5j;->A03:LX/N5j;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v7, LX/O4r;->A04:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/P3L;

    .line 264
    .line 265
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v7, LX/O4r;->A07:Landroid/media/MediaFormat;

    .line 270
    .line 271
    :cond_a
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    iput-wide v0, v7, LX/O4r;->A0H:J

    .line 274
    .line 275
    :cond_b
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    iput-wide v0, v7, LX/O4r;->A0J:J

    .line 284
    .line 285
    :cond_c
    iget v0, v7, LX/O4r;->A0F:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    iput v0, v7, LX/O4r;->A0F:I

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_d
    :goto_2
    iget v0, v7, LX/O4r;->A0E:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, v7, LX/O4r;->A0E:I

    .line 298
    .line 299
    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    :catch_0
    move-exception v1

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_e
    :try_start_2
    const-string v1, "AUDIO"

    .line 305
    .line 306
    iget-object v0, v8, LX/OcF;->A00:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    :cond_f
    iput-object v1, v8, LX/OcF;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, LX/No4;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_3
    iget-object v0, v7, LX/O4r;->A01:LX/NW5;

    .line 319
    .line 320
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v7, LX/O4r;->A03:LX/O43;

    .line 324
    .line 325
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 326
    .line 327
    iget-wide v0, v4, LX/O43;->A02:J

    .line 328
    .line 329
    cmp-long v5, v2, v0

    .line 330
    .line 331
    if-ltz v5, :cond_1b

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    cmp-long v0, v2, v13

    .line 336
    .line 337
    if-ltz v0, :cond_1b

    .line 338
    .line 339
    iget-boolean v0, v4, LX/O43;->A05:Z

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    :cond_10
    :goto_3
    iget-boolean v0, v4, LX/O43;->A04:Z

    .line 350
    .line 351
    if-nez v0, :cond_1b

    .line 352
    .line 353
    iget-boolean v0, v4, LX/O43;->A0G:Z

    .line 354
    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    iput-boolean v6, v4, LX/O43;->A0E:Z

    .line 358
    .line 359
    iget-object v1, v4, LX/O43;->A09:LX/P8M;

    .line 360
    .line 361
    invoke-interface {v1}, LX/P8M;->A9y()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    invoke-static {v4}, LX/O43;->A01(LX/O43;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-static {v4}, LX/O43;->A02(LX/O43;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v4, LX/O43;->A0G:Z

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_12
    iput-wide v2, v4, LX/O43;->A02:J

    .line 377
    .line 378
    iget-wide v0, v4, LX/O43;->A00:J

    .line 379
    .line 380
    const-wide/16 v13, -0x1

    .line 381
    .line 382
    cmp-long v5, v0, v13

    .line 383
    .line 384
    if-nez v5, :cond_13

    .line 385
    .line 386
    iput-wide v2, v4, LX/O43;->A00:J

    .line 387
    .line 388
    move-wide v0, v2

    .line 389
    :cond_13
    iget-boolean v5, v4, LX/O43;->A06:Z

    .line 390
    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    cmp-long v5, v2, v13

    .line 394
    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    cmp-long v5, v0, v13

    .line 398
    .line 399
    if-eqz v5, :cond_14

    .line 400
    .line 401
    sub-long/2addr v2, v0

    .line 402
    goto :goto_4

    .line 403
    :cond_14
    const-wide/16 v2, -0x1

    .line 404
    .line 405
    :goto_4
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 406
    .line 407
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 408
    .line 409
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 410
    .line 411
    move-object v13, v9

    .line 412
    move v14, v5

    .line 413
    move v15, v1

    .line 414
    move-wide/from16 v16, v2

    .line 415
    .line 416
    move/from16 v18, v0

    .line 417
    .line 418
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_15
    iget-object v1, v4, LX/O43;->A09:LX/P8M;

    .line 423
    .line 424
    invoke-interface {v1}, LX/P8M;->A9y()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-boolean v0, v4, LX/O43;->A0F:Z

    .line 431
    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    invoke-static {v4}, LX/O43;->A02(LX/O43;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v4, LX/O43;->A0F:Z

    .line 438
    .line 439
    :goto_5
    if-nez v0, :cond_16

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    iget-object v0, v4, LX/O43;->A08:LX/NW5;

    .line 443
    .line 444
    iget-boolean v0, v0, LX/NW5;->A01:Z

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x2

    .line 451
    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    :goto_6
    iget-boolean v0, v7, LX/O4r;->A0K:Z

    .line 455
    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0x2

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    iput-boolean v6, v7, LX/O4r;->A0K:Z

    .line 465
    .line 466
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 467
    .line 468
    iput-wide v0, v7, LX/O4r;->A0G:J

    .line 469
    .line 470
    :cond_17
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x2

    .line 473
    .line 474
    if-nez v0, :cond_18

    .line 475
    .line 476
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 477
    .line 478
    iput-wide v0, v7, LX/O4r;->A0I:J

    .line 479
    .line 480
    :cond_18
    iget v0, v7, LX/O4r;->A0D:I

    .line 481
    .line 482
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    iput v0, v7, LX/O4r;->A0D:I

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_19
    invoke-interface {v1, v9, v12}, LX/P8M;->Cej(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    :catch_1
    move-exception v1

    .line 492
    :try_start_4
    const-string v0, "Error while writing sample audio data"

    .line 493
    .line 494
    invoke-static {v10, v7, v1, v0, v11}, LX/O4r;->A00(LX/P5K;LX/O4r;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1a
    const-string v2, "mMuxerWrapper is null"

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x5208

    .line 502
    .line 503
    invoke-static {v10, v7, v1, v2, v0}, LX/O4r;->A00(LX/P5K;LX/O4r;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_7
    const-string v0, "Error while writing sample video data"

    .line 508
    .line 509
    invoke-static {v10, v7, v1, v0, v11}, LX/O4r;->A00(LX/P5K;LX/O4r;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    :goto_8
    iget-object v2, v7, LX/O4r;->A02:LX/NTQ;

    .line 513
    .line 514
    iget-boolean v0, v7, LX/O4r;->A0K:Z

    .line 515
    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    iget-object v1, v7, LX/O4r;->A04:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/N5j;->A01:LX/N5j;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1e

    .line 530
    .line 531
    :cond_1c
    iget-boolean v0, v7, LX/O4r;->A0L:Z

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    iget-object v1, v7, LX/O4r;->A04:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1e

    .line 547
    .line 548
    :cond_1d
    if-eqz v2, :cond_1e

    .line 549
    .line 550
    iget-object v1, v7, LX/O4r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    iget-object v1, v7, LX/O4r;->A08:Landroid/os/Handler;

    .line 560
    .line 561
    iget-object v0, v7, LX/O4r;->A0C:Ljava/lang/Runnable;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0xe

    .line 567
    .line 568
    invoke-static {v1, v7, v2, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v8}, LX/OcF;->close()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v1

    .line 576
    :try_start_5
    invoke-virtual {v8}, LX/OcF;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v1
.end method

.method public A06(LX/P5K;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/O4r;->A0N:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v2, v1

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v0, LX/O4r;->A07:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v2, "recording_video_encoder_format"

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LX/O4r;->A09:LX/PCn;

    .line 21
    .line 22
    const-string v13, "AvRecordingTrackMuxer"

    .line 23
    .line 24
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v17

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v12, "stop_recording_muxer_started"

    .line 30
    .line 31
    const-string v14, ""

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v8

    .line 36
    move-object/from16 v16, v4

    .line 37
    .line 38
    invoke-interface/range {v10 .. v18}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/O4r;->A08:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v4, v0, LX/O4r;->A0C:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v9, v0, LX/O4r;->A0M:Z

    .line 49
    .line 50
    iget-boolean v11, v0, LX/O4r;->A0L:Z

    .line 51
    .line 52
    iget-boolean v10, v0, LX/O4r;->A0K:Z

    .line 53
    .line 54
    iput-boolean v1, v0, LX/O4r;->A0M:Z

    .line 55
    .line 56
    :try_start_0
    move-object/from16 v12, p1

    .line 57
    .line 58
    iget-object v6, v0, LX/O4r;->A03:LX/O43;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-object v5, v0, LX/O4r;->A0N:[I

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    iget-boolean v4, v6, LX/O43;->A0G:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v6, LX/O43;->A09:LX/P8M;

    .line 71
    .line 72
    invoke-interface {v4, v5}, LX/P8M;->CXX([I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v4, v6, LX/O43;->A0E:Z

    .line 78
    .line 79
    const/16 v5, 0x5a

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v5, 0xbe

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v6, LX/O43;->A0I:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    add-int/lit16 v5, v5, 0xc8

    .line 90
    .line 91
    :cond_3
    iget-boolean v4, v6, LX/O43;->A0K:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-int/lit16 v5, v5, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v1, v6, LX/O43;->A0G:Z

    .line 98
    .line 99
    iput-boolean v7, v6, LX/O43;->A0H:Z

    .line 100
    .line 101
    iput-boolean v1, v6, LX/O43;->A0E:Z

    .line 102
    .line 103
    iput-boolean v1, v6, LX/O43;->A0I:Z

    .line 104
    .line 105
    iput-boolean v1, v6, LX/O43;->A0K:Z

    .line 106
    .line 107
    iput-boolean v1, v6, LX/O43;->A0F:Z

    .line 108
    .line 109
    iput-boolean v1, v6, LX/O43;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    :try_start_3
    monitor-exit v6

    .line 112
    iget-object v6, v0, LX/O4r;->A0N:[I

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    aput v4, v6, v1

    .line 116
    .line 117
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    :try_start_4
    iput-boolean v1, v6, LX/O43;->A0G:Z

    .line 120
    .line 121
    iput-boolean v7, v6, LX/O43;->A0H:Z

    .line 122
    .line 123
    iput-boolean v1, v6, LX/O43;->A0E:Z

    .line 124
    .line 125
    iput-boolean v1, v6, LX/O43;->A0I:Z

    .line 126
    .line 127
    iput-boolean v1, v6, LX/O43;->A0K:Z

    .line 128
    .line 129
    iput-boolean v1, v6, LX/O43;->A0F:Z

    .line 130
    .line 131
    iput-boolean v1, v6, LX/O43;->A0J:Z

    .line 132
    .line 133
    throw v2

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    throw v2

    .line 137
    :cond_5
    const/16 v5, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    :goto_1
    iput-object v8, v0, LX/O4r;->A03:LX/O43;

    .line 140
    .line 141
    iput-object v8, v0, LX/O4r;->A00:LX/P5K;

    .line 142
    .line 143
    iput-object v8, v0, LX/O4r;->A02:LX/NTQ;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    const-string v15, "low"

    .line 150
    .line 151
    const/16 v16, 0x5209

    .line 152
    .line 153
    const-string v14, "Muxer output is empty"

    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    move/from16 v19, v11

    .line 158
    .line 159
    move/from16 v20, v10

    .line 160
    .line 161
    move-object v13, v8

    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    invoke-direct/range {v11 .. v20}, LX/O4r;->A01(LX/P5K;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const-string v17, "stop_recording_muxer_finished"

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v21, v8

    .line 178
    .line 179
    move-object v15, v2

    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    move-object/from16 v19, v14

    .line 185
    .line 186
    invoke-interface/range {v15 .. v23}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/O4r;->A0N:[I

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    aput v0, v2, v1

    .line 193
    .line 194
    invoke-static {v3, v12}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v17

    .line 199
    :try_start_6
    iget-object v13, v0, LX/O4r;->A03:LX/O43;

    .line 200
    .line 201
    iget-wide v6, v13, LX/O43;->A02:J

    .line 202
    .line 203
    const-wide/16 v15, -0x1

    .line 204
    .line 205
    cmp-long v2, v6, v15

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-wide v2, v13, LX/O43;->A00:J

    .line 210
    .line 211
    cmp-long v4, v2, v15

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    sub-long/2addr v6, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-wide/16 v6, -0x1

    .line 218
    .line 219
    :goto_2
    iget-wide v4, v13, LX/O43;->A03:J

    .line 220
    .line 221
    cmp-long v2, v4, v15

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-wide v2, v13, LX/O43;->A01:J

    .line 226
    .line 227
    cmp-long v13, v2, v15

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const-wide/16 v4, -0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    sub-long/2addr v4, v2

    .line 236
    :goto_4
    const-wide/16 v13, 0x2710

    .line 237
    .line 238
    cmp-long v2, v6, v15

    .line 239
    .line 240
    if-lez v2, :cond_9

    .line 241
    .line 242
    cmp-long v2, v6, v13

    .line 243
    .line 244
    if-ltz v2, :cond_b

    .line 245
    .line 246
    :cond_9
    cmp-long v2, v4, v15

    .line 247
    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    cmp-long v2, v4, v13

    .line 251
    .line 252
    if-gez v2, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const-string v18, "Error while stopping"

    .line 256
    .line 257
    const-string v19, "medium"

    .line 258
    .line 259
    const/16 v20, 0x520d

    .line 260
    .line 261
    move-object v15, v0

    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    move/from16 v21, v1

    .line 265
    .line 266
    move/from16 v22, v9

    .line 267
    .line 268
    move/from16 v23, v11

    .line 269
    .line 270
    move/from16 v24, v10

    .line 271
    .line 272
    invoke-direct/range {v15 .. v24}, LX/O4r;->A01(LX/P5K;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    :goto_5
    const-string v18, "Muxer output is empty - not enough data written"

    .line 277
    .line 278
    const-string v19, "low"

    .line 279
    .line 280
    const/16 v20, 0x5209

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move/from16 v21, v1

    .line 286
    .line 287
    move/from16 v22, v9

    .line 288
    .line 289
    move/from16 v23, v11

    .line 290
    .line 291
    move/from16 v24, v10

    .line 292
    .line 293
    invoke-direct/range {v15 .. v24}, LX/O4r;->A01(LX/P5K;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    :goto_6
    iput-object v8, v0, LX/O4r;->A03:LX/O43;

    .line 297
    .line 298
    iput-object v8, v0, LX/O4r;->A00:LX/P5K;

    .line 299
    .line 300
    iput-object v8, v0, LX/O4r;->A02:LX/NTQ;

    .line 301
    .line 302
    return-void

    .line 303
    :catchall_2
    move-exception v1

    .line 304
    iput-object v8, v0, LX/O4r;->A03:LX/O43;

    .line 305
    .line 306
    iput-object v8, v0, LX/O4r;->A00:LX/P5K;

    .line 307
    .line 308
    iput-object v8, v0, LX/O4r;->A02:LX/NTQ;

    .line 309
    .line 310
    throw v1
.end method
