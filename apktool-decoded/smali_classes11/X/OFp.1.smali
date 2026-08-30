.class public LX/OFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA3;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/OHQ;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/high16 v0, 0x10000

    .line 268435457
    .line 268435458
    new-instance v1, LX/OHQ;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, LX/OHQ;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v2, 0xc350

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v4, 0x3e8

    .line 268435467
    .line 268435468
    const/16 v5, 0x7d0

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move v3, v2

    .line 268435472
    invoke-direct/range {v0 .. v5}, LX/OFp;-><init>(LX/OHQ;IIII)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/OHQ;IIII)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v3, "bufferForPlaybackMs"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-static {p4, v4, v3, v2}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 12
    .line 13
    invoke-static {p5, v4, v0, v2}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "minBufferMs"

    .line 17
    .line 18
    invoke-static {p2, p4, v1, v3}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p5, v1, v0}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "maxBufferMs"

    .line 25
    .line 26
    invoke-static {p3, p2, v0, v1}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "backBufferDurationMs"

    .line 30
    .line 31
    invoke-static {v4, v4, v0, v2}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/OFp;->A06:LX/OHQ;

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/OFp;->A05:J

    .line 42
    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/OFp;->A04:J

    .line 49
    .line 50
    int-to-long v0, p4

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/OFp;->A03:J

    .line 56
    .line 57
    int-to-long v0, p5

    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/OFp;->A02:J

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, LX/OFp;->A00:J

    .line 73
    .line 74
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/OFp;->A06:LX/OHQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/OHQ;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/OFp;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/OHQ;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A1Y(II)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, " cannot be less than "

    .line 9
    .line 10
    invoke-static {v0, p3, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NSY;

    .line 18
    .line 19
    iget v0, v0, LX/NSY;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public ASh()LX/P52;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFp;->A06:LX/OHQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AU1(LX/NyH;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bv7(LX/NyH;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v4, p0, LX/OFp;->A00:J

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/MLl;->A0B(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, LX/OFp;->A00:J

    .line 28
    .line 29
    iget-object v1, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/NSY;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/NSY;

    .line 53
    .line 54
    const/high16 v0, 0xc80000

    .line 55
    .line 56
    iput v0, v1, LX/NSY;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/NSY;->A01:Z

    .line 60
    .line 61
    return-void
.end method

.method public BxJ(LX/NyH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/OFp;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/OFp;->A00:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public C3M(LX/NyH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/OFp;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C66(LX/NbP;LX/NxB;[LX/PAk;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/NbP;->A06:LX/NyH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/NSY;

    .line 12
    .line 13
    array-length v3, p3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v0, p3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/P7Z;->B4X()LX/NlJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/NlJ;->A02:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const/high16 v0, 0x20000

    .line 32
    .line 33
    :goto_1
    add-int/2addr v1, v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/high16 v0, 0xc80000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/high16 v0, 0x7d00000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const/high16 v0, 0x1900000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v0, 0xc80000

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, LX/NSY;->A00:I

    .line 53
    .line 54
    invoke-direct {p0}, LX/OFp;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public CJC(LX/NyH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CSr(LX/NbP;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/NbP;->A06:LX/NyH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/NSY;

    .line 12
    .line 13
    iget-object v0, p0, LX/OFp;->A06:LX/OHQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OHQ;->B4L()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/OFp;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-wide v0, p0, LX/OFp;->A05:J

    .line 30
    .line 31
    iget v3, p1, LX/NbP;->A00:F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, v3, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, LX/OFp;->A04:J

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    const-wide/32 v3, 0x7a120

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v1, p1, LX/NbP;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v8

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_1
    iput-boolean v7, v6, LX/NSY;->A01:Z

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    const-string v1, "DefaultLoadControl"

    .line 74
    .line 75
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/NSY;->A01:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    iget-wide v3, p0, LX/OFp;->A04:J

    .line 84
    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    :cond_4
    iput-boolean v5, v6, LX/NSY;->A01:Z

    .line 92
    .line 93
    goto :goto_0
.end method

.method public CSs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFp;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NSY;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/NSY;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public CUF(LX/NbP;)Z
    .locals 10

    .line 0
    iget-wide v4, p1, LX/NbP;->A01:J

    .line 1
    .line 2
    iget v1, p1, LX/NbP;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    long-to-double v2, v4

    .line 11
    float-to-double v0, v1

    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :cond_0
    iget-boolean v0, p1, LX/NbP;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v1, p0, LX/OFp;->A02:J

    .line 22
    .line 23
    :goto_0
    iget-wide v8, p1, LX/NbP;->A04:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v8, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v6, 0x2

    .line 35
    .line 36
    div-long/2addr v8, v6

    .line 37
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_1
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v6

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/OFp;->A06:LX/OHQ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/OHQ;->B4L()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, LX/OFp;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-lt v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    iget-wide v1, p0, LX/OFp;->A03:J

    .line 67
    .line 68
    goto :goto_0
.end method
