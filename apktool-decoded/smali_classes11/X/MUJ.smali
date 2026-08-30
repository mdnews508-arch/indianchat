.class public LX/MUJ;
.super LX/OG3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/MU4;

.field public A06:LX/MTg;

.field public A07:LX/NSa;

.field public A08:LX/P6c;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Ny8;

.field public final A0F:J

.field public final A0G:LX/P6a;

.field public final A0H:LX/PAd;

.field public final A0I:LX/NtX;

.field public final A0J:LX/P7M;

.field public final A0K:LX/Okn;

.field public final A0L:LX/NaB;

.field public final A0M:LX/NnM;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/NnM;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public volatile A0X:LX/Ny8;


# direct methods
.method public constructor <init>(LX/PAd;LX/NtX;LX/P7M;LX/Okn;LX/NaB;LX/NnM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/OG3;-><init>(LX/PAd;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LX/MUJ;->A03:J

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, LX/MUJ;->A01:I

    .line 10
    .line 11
    new-instance v0, LX/NnM;

    .line 12
    .line 13
    invoke-direct {v0}, LX/NnM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 17
    .line 18
    new-instance v0, LX/OFq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/OFq;-><init>(LX/MUJ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MUJ;->A0G:LX/P6a;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/MUJ;->A04:J

    .line 31
    .line 32
    iput-object p5, p0, LX/MUJ;->A0L:LX/NaB;

    .line 33
    .line 34
    iput-object p6, p0, LX/MUJ;->A0T:LX/NnM;

    .line 35
    .line 36
    iget-object v5, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 37
    .line 38
    iget-boolean v0, v5, LX/MKy;->enable_stream_error_handling_migration:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/MUJ;->A0W:Z

    .line 41
    .line 42
    iget-boolean v0, v5, LX/MKy;->enable_in_play_stall_negative_testing:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/MUJ;->A0S:Z

    .line 45
    .line 46
    iget-boolean v0, v5, LX/MKy;->enable_dynamic_scheduling_pwr_gate:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/MUJ;->A0R:Z

    .line 49
    .line 50
    iget-boolean v0, v5, LX/MKy;->enable_audio_codec_init_error_containment:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/MUJ;->A0P:Z

    .line 53
    .line 54
    iget-boolean v0, v5, LX/MKy;->enable_audio_codec_runtime_error_containment:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/MUJ;->A0Q:Z

    .line 57
    .line 58
    iget-wide v0, v5, LX/MKy;->audio_codec_error_containment_timeout_ms:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-gtz v4, :cond_0

    .line 63
    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    :cond_0
    iput-wide v0, p0, LX/MUJ;->A0F:J

    .line 67
    .line 68
    iget-boolean v0, v5, LX/MKy;->enable_audio_codec_init_error_audio_restore_retry:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/MUJ;->A0U:Z

    .line 71
    .line 72
    iget-boolean v0, v5, LX/MKy;->enable_audio_codec_runtime_error_audio_restore_retry:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/MUJ;->A0V:Z

    .line 75
    .line 76
    iput-object p1, p0, LX/MUJ;->A0H:LX/PAd;

    .line 77
    .line 78
    iput-object p4, p0, LX/MUJ;->A0K:LX/Okn;

    .line 79
    .line 80
    iput-object p7, p0, LX/MUJ;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iput-object p3, p0, LX/MUJ;->A0J:LX/P7M;

    .line 83
    .line 84
    iput-object p2, p0, LX/MUJ;->A0I:LX/NtX;

    .line 85
    .line 86
    iput-object p8, p0, LX/MUJ;->A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 87
    .line 88
    return-void
.end method

.method private A00(LX/Ny8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MUJ;->A0E:LX/Ny8;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/MUJ;->A0E:LX/Ny8;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    iput v0, p0, LX/MUJ;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/MUJ;->A00:I

    .line 12
    .line 13
    iput-boolean v3, p0, LX/MUJ;->A0A:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/MUJ;->A09:Z

    .line 16
    .line 17
    iput-boolean v3, p0, LX/MUJ;->A0D:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/MUJ;->A08:LX/P6c;

    .line 21
    .line 22
    iput-object v2, p0, LX/MUJ;->A07:LX/NSa;

    .line 23
    .line 24
    iput-object v2, p0, LX/MUJ;->A05:LX/MU4;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, LX/MUJ;->A04:J

    .line 32
    .line 33
    iput-boolean v3, p0, LX/MUJ;->A0C:Z

    .line 34
    .line 35
    iput-object v2, p0, LX/MUJ;->A06:LX/MTg;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/MUJ;->A02:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private A01(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xfa1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/MUJ;->A0P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/MUJ;->A0U:Z

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0xfa3

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/MUJ;->A0Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/MUJ;->A0V:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public static A02(LX/MUJ;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/MUJ;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/MUJ;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MUJ;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MUJ;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, LX/MUJ;->A0C:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public AKp()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/OG3;->AKp()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MUJ;->A0P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MUJ;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/NnM;->A02()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, p0, LX/MUJ;->A0B:Z

    .line 18
    .line 19
    iput-boolean v6, p0, LX/MUJ;->A0D:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/MUJ;->A08:LX/P6c;

    .line 23
    .line 24
    iput-object v3, p0, LX/MUJ;->A07:LX/NSa;

    .line 25
    .line 26
    iput-object v3, p0, LX/MUJ;->A05:LX/MU4;

    .line 27
    .line 28
    iget-object v5, p0, LX/MUJ;->A0E:LX/Ny8;

    .line 29
    .line 30
    iget-object v0, p0, LX/MUJ;->A06:LX/MTg;

    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v3, p0, LX/MUJ;->A06:LX/MTg;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, p0, LX/MUJ;->A02:J

    .line 44
    .line 45
    iget v0, p0, LX/MUJ;->A00:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iget v0, p0, LX/MUJ;->A01:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/MUJ;->A01(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, LX/MUJ;->A09:Z

    .line 61
    .line 62
    iput-boolean v6, p0, LX/MUJ;->A0A:Z

    .line 63
    .line 64
    iput-wide v1, p0, LX/MUJ;->A04:J

    .line 65
    .line 66
    iput-boolean v6, p0, LX/MUJ;->A0C:Z

    .line 67
    .line 68
    iget-object v2, p0, LX/MUJ;->A0J:LX/P7M;

    .line 69
    .line 70
    check-cast v2, LX/ORG;

    .line 71
    .line 72
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 73
    .line 74
    const/16 v0, 0x48

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-boolean v0, p0, LX/MUJ;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p0, LX/MUJ;->A0C:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v6, p0, LX/MUJ;->A09:Z

    .line 89
    .line 90
    iput-boolean v6, p0, LX/MUJ;->A0A:Z

    .line 91
    .line 92
    iput-wide v1, p0, LX/MUJ;->A04:J

    .line 93
    .line 94
    return-void
.end method

.method public AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V
    .locals 4

    .line 0
    iput-wide p9, p0, LX/MUJ;->A03:J

    .line 1
    .line 2
    iget-object v3, p0, LX/MUJ;->A0X:LX/Ny8;

    .line 3
    .line 4
    invoke-direct {p0, v3}, LX/MUJ;->A00(LX/Ny8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/MUJ;->A01:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/MUJ;->A01(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MUJ;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/MUJ;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-super/range {p0 .. p12}, LX/OG3;->AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, LX/MUJ;->A0A:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/MUJ;->A0D:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/MUJ;->A08:LX/P6c;

    .line 48
    .line 49
    iput-object v0, p0, LX/MUJ;->A07:LX/NSa;

    .line 50
    .line 51
    iput-object v0, p0, LX/MUJ;->A05:LX/MU4;

    .line 52
    .line 53
    iput-object p3, p0, LX/MUJ;->A08:LX/P6c;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/MUJ;->A0B:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, LX/NnM;->A03(J)V

    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, LX/MUJ;->A04:J

    .line 68
    .line 69
    iput-boolean v2, p0, LX/MUJ;->A0C:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public BUD()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/MUJ;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/MUJ;->A0L:LX/NaB;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/NaB;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, LX/OG3;->BUD()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, LX/OG3;->BUD()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v7, LX/NaB;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-wide v1, v7, LX/NaB;->A00:J

    .line 27
    .line 28
    return-void
    :try_end_0
    .catch LX/JAh; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v0, LX/JAh;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v5, v7, LX/NaB;->A02:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-wide v3, v7, LX/NaB;->A00:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-wide v1, v7, LX/NaB;->A00:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sub-long/2addr v1, v3

    .line 64
    cmp-long v0, v1, v5

    .line 65
    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    throw v8

    .line 70
    :cond_4
    invoke-super {p0}, LX/OG3;->BUD()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public CH9(JJ)V
    .locals 11

    .line 0
    iget-boolean v6, p0, LX/MUJ;->A0P:Z

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MUJ;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/OG3;->CH9(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v5, p0, LX/MUJ;->A0X:LX/Ny8;

    .line 13
    .line 14
    invoke-direct {p0, v5}, LX/MUJ;->A00(LX/Ny8;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/MUJ;->A06:LX/MTg;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v1, p0, LX/MUJ;->A02:J

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/MUJ;->A06:LX/MTg;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/MUJ;->A02:J

    .line 37
    .line 38
    :cond_2
    throw v4

    .line 39
    :cond_3
    :try_start_0
    invoke-static {p0}, LX/MUJ;->A02(LX/MUJ;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-boolean v0, p0, LX/MUJ;->A0D:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, LX/MUJ;->A08:LX/P6c;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, LX/MUJ;->A03:J

    .line 56
    .line 57
    sub-long v9, p1, v0

    .line 58
    .line 59
    invoke-static {v9, v10}, LX/MJo;->A0M(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {v8, v0, v1}, LX/P6c;->CVy(J)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, LX/P6c;->BMC()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/MUJ;->A07:LX/NSa;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-instance v2, LX/NSa;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/MUJ;->A07:LX/NSa;

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, LX/MUJ;->A05:LX/MU4;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance v2, LX/MU4;

    .line 88
    .line 89
    invoke-direct {v2, v3}, LX/MU4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/MUJ;->A05:LX/MU4;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, LX/Nnh;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/MUJ;->A07:LX/NSa;

    .line 98
    .line 99
    iget-object v3, p0, LX/MUJ;->A05:LX/MU4;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-interface {v8, v3, v4, v2}, LX/P6c;->CEB(LX/MU4;LX/NSa;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v2, -0x4

    .line 107
    if-ne v3, v2, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, LX/MUJ;->A05:LX/MU4;

    .line 110
    .line 111
    invoke-static {v3}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-wide v2, v3, LX/MU4;->A00:J

    .line 118
    .line 119
    const-wide/32 v8, 0x186a0

    .line 120
    .line 121
    .line 122
    sub-long/2addr v0, v8

    .line 123
    cmp-long v4, v2, v0

    .line 124
    .line 125
    if-ltz v4, :cond_0

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-super {p0, p1, p2}, LX/OG3;->CIO(J)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, p0, LX/MUJ;->A0D:Z

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LX/MUJ;->A08:LX/P6c;

    .line 136
    .line 137
    iput-object v0, p0, LX/MUJ;->A07:LX/NSa;

    .line 138
    .line 139
    iput-object v0, p0, LX/MUJ;->A05:LX/MU4;

    .line 140
    .line 141
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, LX/OG3;->CH9(JJ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :catch_0
    move-exception v4

    .line 147
    iget v8, v4, LX/NAG;->errorCode:I

    .line 148
    .line 149
    const/16 v0, 0xfa1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v7, 0x1

    .line 154
    if-eq v8, v0, :cond_7

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v0, 0xfa3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eq v8, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v3, 0x0

    .line 163
    :cond_8
    iget v0, v4, LX/MTg;->type:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 168
    .line 169
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    :cond_9
    invoke-static {v4}, LX/O8Z;->A08(LX/NAG;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    iget-object v1, v5, LX/Ny8;->A0M:LX/KuK;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget v0, v5, LX/Ny8;->A00:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_2

    .line 194
    .line 195
    iget-object v1, v1, LX/KuK;->A04:LX/N6G;

    .line 196
    .line 197
    sget-object v0, LX/N6G;->A03:LX/N6G;

    .line 198
    .line 199
    if-eq v1, v0, :cond_a

    .line 200
    .line 201
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 202
    .line 203
    if-eq v1, v0, :cond_a

    .line 204
    .line 205
    throw v4

    .line 206
    :cond_a
    if-eqz v7, :cond_b

    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-boolean v0, p0, LX/MUJ;->A0Q:Z

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    throw v4

    .line 217
    :cond_c
    iget-object v0, p0, LX/MUJ;->A0X:LX/Ny8;

    .line 218
    .line 219
    if-ne v5, v0, :cond_2

    .line 220
    .line 221
    iget v1, p0, LX/MUJ;->A00:I

    .line 222
    .line 223
    iget-boolean v0, p0, LX/MUJ;->A0A:Z

    .line 224
    .line 225
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v1, v0, :cond_2

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    iput v0, p0, LX/MUJ;->A00:I

    .line 234
    .line 235
    iget v6, v4, LX/NAG;->errorCode:I

    .line 236
    .line 237
    iput v6, p0, LX/MUJ;->A01:I

    .line 238
    .line 239
    iput-boolean v2, p0, LX/MUJ;->A0A:Z

    .line 240
    .line 241
    iput-boolean v2, p0, LX/MUJ;->A09:Z

    .line 242
    .line 243
    iput-boolean v2, p0, LX/MUJ;->A0D:Z

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, LX/MUJ;->A08:LX/P6c;

    .line 247
    .line 248
    iput-object v0, p0, LX/MUJ;->A07:LX/NSa;

    .line 249
    .line 250
    iput-object v0, p0, LX/MUJ;->A05:LX/MU4;

    .line 251
    .line 252
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v0, p0, LX/MUJ;->A04:J

    .line 258
    .line 259
    iput-boolean v2, p0, LX/MUJ;->A0C:Z

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v0, p0, LX/MUJ;->A0F:J

    .line 266
    .line 267
    add-long/2addr v2, v0

    .line 268
    iput-wide v2, p0, LX/MUJ;->A02:J

    .line 269
    .line 270
    iput-object v4, p0, LX/MUJ;->A06:LX/MTg;

    .line 271
    .line 272
    iget-object v3, p0, LX/MUJ;->A0J:LX/P7M;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_0
    check-cast v3, LX/ORG;

    .line 285
    .line 286
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v1, LX/NWP;

    .line 289
    .line 290
    invoke-direct {v1, v5, v0, v6}, LX/NWP;-><init>(LX/Ny8;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x47

    .line 294
    .line 295
    invoke-static {v2, v3, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    const-string v0, "Audio codec renderer error"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :goto_1
    iget v0, p0, LX/MUJ;->A01:I

    .line 303
    .line 304
    invoke-direct {p0, v0}, LX/MUJ;->A01(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    if-eqz v5, :cond_0

    .line 311
    .line 312
    iget-object v0, p0, LX/MUJ;->A0X:LX/Ny8;

    .line 313
    .line 314
    if-ne v5, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v0, p0, LX/MUJ;->A09:Z

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-boolean v0, p0, LX/MUJ;->A0A:Z

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-boolean v0, p0, LX/MUJ;->A0C:Z

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 329
    .line 330
    invoke-interface {v0}, LX/PAd;->AmJ()LX/P6a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-interface {v0}, LX/P6a;->Asz()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v0, v1, v6

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-static {p1, p2, v1, v2}, LX/MJn;->A0D(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide/32 v3, 0x186a0

    .line 354
    .line 355
    .line 356
    cmp-long v0, v8, v3

    .line 357
    .line 358
    if-lez v0, :cond_e

    .line 359
    .line 360
    iput-wide v6, p0, LX/MUJ;->A04:J

    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    iget-wide v3, p0, LX/MUJ;->A04:J

    .line 364
    .line 365
    iput-wide v1, p0, LX/MUJ;->A04:J

    .line 366
    .line 367
    cmp-long v0, v3, v6

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    cmp-long v0, v1, v3

    .line 372
    .line 373
    if-lez v0, :cond_0

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, p0, LX/MUJ;->A0B:Z

    .line 377
    .line 378
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/NnM;->A02()V

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p0, LX/MUJ;->A0C:Z

    .line 384
    .line 385
    iget-object v2, p0, LX/MUJ;->A0J:LX/P7M;

    .line 386
    .line 387
    check-cast v2, LX/ORG;

    .line 388
    .line 389
    iget-boolean v0, v2, LX/ORG;->A1m:Z

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 394
    .line 395
    const/16 v0, 0x4c

    .line 396
    .line 397
    invoke-static {v1, v2, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public CIO(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/OG3;->CIO(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/MUJ;->A02(LX/MUJ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/NnM;->A03(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUJ;->A0T:LX/NnM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NnM;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/MUJ;->A02(LX/MUJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NnM;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, LX/OG3;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUJ;->A0T:LX/NnM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NnM;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/MUJ;->A0M:LX/NnM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NnM;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/OG3;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
