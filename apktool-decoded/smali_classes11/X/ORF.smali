.class public LX/ORF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8v;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/OAX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ORF;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/ORF;)LX/OAX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ORF;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/OAX;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public BY0(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/OAX;->A0I:LX/OR4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/OR4;->BY0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BY3(LX/Ocm;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/Ocm;->audioChannels:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/Ocm;->audioSamplingRate:I

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/OR4;->BY3(LX/Ocm;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public BZ7(Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onBlackScreenConfirmed"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/OR4;->BZ7(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BZT(LX/NwD;LX/NvH;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {v5, p2, v0}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onBufferingStarted"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v0, v5, LX/OAX;->A0Z:J

    .line 23
    .line 24
    sub-long v3, v8, v0

    .line 25
    .line 26
    iget-object v0, v5, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-wide v3, v5, LX/OAX;->A01:J

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sub-long/2addr v8, v3

    .line 46
    :goto_0
    iget-object v4, v5, LX/OAX;->A0I:LX/OR4;

    .line 47
    .line 48
    iget-object v7, v5, LX/OAX;->A08:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move v10, p3

    .line 52
    invoke-virtual/range {v4 .. v11}, LX/OR4;->C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public BZU(LX/NvH;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bae(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, LX/ORF;->Bu9(LX/NvH;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCancelled"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/OAX;->A0I:LX/OR4;

    .line 20
    .line 21
    invoke-static {v2}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, p2

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-wide/from16 v10, p6

    .line 33
    .line 34
    move/from16 v12, p8

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v12}, LX/OR4;->C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/OAX;->A04:LX/NeO;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/OAX;->A0H:LX/O8I;

    .line 48
    .line 49
    invoke-static {v0}, LX/O8I;->A02(LX/O8I;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public BcS(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {p1}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0, p2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/OR4;->BcS(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BcU(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "onCodecReleased name: %s, isVideo %s"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/OAX;->A0I:LX/OR4;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, LX/OR4;->BcT(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v5, v9, v6}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 10
    .line 11
    .line 12
    new-array v1, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "onCompletion"

    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/OAX;->A0F()LX/Npl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v9, LX/NvH;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/NIV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-wide v3, v9, LX/NvH;->A0M:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v9, LX/NvH;->A0f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v6, v9, LX/NvH;->A0f:Z

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, v9, LX/NvH;->A0M:J

    .line 46
    .line 47
    iput-wide v0, v9, LX/NvH;->A0N:J

    .line 48
    .line 49
    :cond_1
    iget-object v6, v5, LX/OAX;->A0I:LX/OR4;

    .line 50
    .line 51
    invoke-static {v5}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v15, v5, LX/OAX;->A0c:Z

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    move-object/from16 v13, p4

    .line 62
    .line 63
    move/from16 v14, p5

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v15}, LX/OR4;->C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onCues"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->Bek(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, p4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iput-object p3, v2, LX/OAX;->A0a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OR4;->BfA(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public Bgu(LX/Ocm;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/OAX;->A0B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    iget v0, p1, LX/Ocm;->bitrate:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/Ocm;->width:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/Ocm;->height:I

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v7, p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, LX/OAX;->A0I:LX/OR4;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    move v10, p4

    .line 69
    invoke-virtual/range {v4 .. v10}, LX/OR4;->Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "<none>"

    .line 74
    .line 75
    goto :goto_0
.end method

.method public BhG(LX/NQ5;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onDrawnToSurface with metrics"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->BhG(LX/NQ5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bhb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/OAX;->A0I:LX/OR4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/OR4;->C7f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BiH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/N8M;->A00(Ljava/lang/String;)LX/N8M;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "onError"

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/N8M;->A1W:LX/N8M;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    if-ne v5, v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v6

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "RESPONSE_CODE_410"

    .line 43
    .line 44
    invoke-static {v0, p3, v2, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v11, v2}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v5, v3, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/OAX;->A0H:LX/O8I;

    .line 59
    .line 60
    invoke-static {v0}, LX/O8I;->A02(LX/O8I;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v3, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, LX/OAX;->A0F()LX/Npl;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_1
    iget-object v6, v3, LX/OAX;->A0I:LX/OR4;

    .line 75
    .line 76
    invoke-static {v3}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v3}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v8, LX/O0a;

    .line 85
    .line 86
    invoke-direct {v8, v5, v1, p3, v4}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v11}, LX/OR4;->Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/OAX;->A04:LX/NeO;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    goto :goto_1
.end method

.method public Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/N8M;->A00(Ljava/lang/String;)LX/N8M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/OAX;->A0B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static {v7}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LX/OAX;->A0I:LX/OR4;

    .line 32
    .line 33
    new-instance v5, LX/O0a;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, p3, p4}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, LX/OR4;->Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/OAX;->A0I:LX/OR4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/OR4;->Bky(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bm6([BLjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onImfEventEmsgReceived"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OR4;->Bm6([BLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BmN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onInfo"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/OAX;->A0I:LX/OR4;

    .line 19
    .line 20
    new-instance v0, LX/NrI;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/NrI;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/OR4;->BmM(LX/NrI;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLatencyJump"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/OAX;->A01:J

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    iput-object p1, v2, LX/OAX;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 25
    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    move-wide/from16 v6, p6

    .line 29
    .line 30
    move-wide/from16 v8, p8

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, LX/OR4;->BnU(Ljava/lang/String;JJJJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bnx(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->Bnx(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLiveEmsg"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-wide v3, p3

    .line 20
    move-wide v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/OR4;->Bny([BLjava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bnz(LX/NwD;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/OAX;->A0H:LX/O8I;

    .line 9
    .line 10
    iget-object v7, v0, LX/O8I;->A0E:LX/OAX;

    .line 11
    .line 12
    iget-object v5, v7, LX/OAX;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/NwD;

    .line 20
    .line 21
    iget-object v2, v7, LX/OAX;->A0M:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget v6, p1, LX/NwD;->A00:I

    .line 32
    .line 33
    iget v0, v8, LX/NwD;->A00:I

    .line 34
    .line 35
    if-eq v6, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p1, LX/NwD;->A09:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v6, p1, LX/NwD;->A00:I

    .line 44
    .line 45
    invoke-static {v0, v2, v6}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-wide v3, v8, LX/NwD;->A09:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/NwD;->A09:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v7, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget v0, v8, LX/NwD;->A00:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    if-lt v6, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-lt v0, v1, :cond_5

    .line 75
    .line 76
    if-ge v6, v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v7, LX/OAX;->A0I:LX/OR4;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    iget-object v1, v7, LX/OAX;->A0I:LX/OR4;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, LX/OR4;->C3Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    monitor-exit v5

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_6
    return-void
.end method

.method public BqU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onMetadataMsg"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->BqU(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BrG([BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewAudioData"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/OR4;->BrG([BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BrI([B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewPCMBuffer"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->BrI([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bsr(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 20

    .line 0
    invoke-static/range {p0 .. p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v1, v3, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, LX/NvH;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v7, v0}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, LX/NvH;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    :cond_0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "onPaused"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/OAX;->A0H:LX/O8I;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/O8I;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {v3}, LX/OAX;->A0F()LX/Npl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v3, LX/OAX;->A0I:LX/OR4;

    .line 51
    .line 52
    invoke-static {v3}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v7, LX/NvH;->A0d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/NIV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-object/from16 v12, p5

    .line 69
    .line 70
    move-object/from16 v13, p6

    .line 71
    .line 72
    move-wide/from16 v16, p7

    .line 73
    .line 74
    move/from16 v18, p9

    .line 75
    .line 76
    move/from16 v19, p10

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v19}, LX/OR4;->C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/OAX;->A04:LX/NeO;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/O8I;->A02(LX/O8I;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/OAX;->A0B:Z

    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    goto :goto_0
.end method

.method public BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/OAX;->A0I:LX/OR4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/OR4;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Bto()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackAboutToFinish"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/OR4;->Bto()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackPositionReached"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->Bts(LX/N63;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Btu(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackSpeedChanged"

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/OAX;->A0B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v4, LX/OAX;->A0I:LX/OR4;

    .line 20
    .line 21
    invoke-static {v4}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2, v3}, LX/OR4;->Btv(LX/NvH;FJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Bu9(LX/NvH;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onPrepared"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/OR4;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/OAX;->A04:LX/NeO;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/OAX;->A0H:LX/O8I;

    .line 31
    .line 32
    invoke-static {v0}, LX/O8I;->A02(LX/O8I;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BxI(ZZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "evicted"

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "Service player was %s"

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/OAX;->A0F:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, p2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v2, v5, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "released"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public Bzv(JJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onSeekProcessed oldPos="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " newPos="

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OR4;->Bzv(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Bzx(LX/NvH;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onSeeking"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p4, p2}, LX/OR4;->Bzw(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public C0j(J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C2H(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v4, LX/OAX;->A0B:Z

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v4, v7, v3}, LX/OAX;->A06(LX/OAX;LX/NvH;Z)V

    .line 12
    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onStartedPlaying"

    .line 17
    .line 18
    invoke-static {v4, v2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/OAX;->A0H:LX/O8I;

    .line 22
    .line 23
    iput-boolean v3, v1, LX/O8I;->A0D:Z

    .line 24
    .line 25
    iget-object v5, v4, LX/OAX;->A0I:LX/OR4;

    .line 26
    .line 27
    invoke-static {v4}, LX/MJo;->A0g(LX/OAX;)LX/NwD;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    move-object/from16 v14, p8

    .line 44
    .line 45
    move-wide/from16 v15, p9

    .line 46
    .line 47
    move/from16 v17, p11

    .line 48
    .line 49
    move/from16 v18, p12

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v18}, LX/OR4;->C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/OAX;->A04:LX/NeO;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/NeO;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/O8I;->A02(LX/O8I;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public C3L()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onStopped"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/OAX;->A0F()LX/Npl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/OR4;->C3N(LX/Npl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onWarn"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/OR4;->C5S(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C63(LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p6 .. p6}, LX/N8M;->A00(Ljava/lang/String;)LX/N8M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/OAX;->A0B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v9, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    iget-object v0, v9, LX/Ocm;->fbQualityLabel:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v7, v6

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v0, v10, LX/Ocm;->fbQualityLabel:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    invoke-static {v12, v4, v7}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 55
    .line 56
    invoke-static {v5, v0, v7}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object/from16 v13, p9

    .line 60
    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-static {v0, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v8

    .line 72
    .line 73
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 74
    .line 75
    invoke-static {v5, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, LX/OAX;->A0I:LX/OR4;

    .line 79
    .line 80
    new-instance v8, LX/O0a;

    .line 81
    .line 82
    move-object/from16 v0, p8

    .line 83
    .line 84
    invoke-direct {v8, v2, v3, v4, v0}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v15}, LX/OR4;->C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "<none>"

    .line 94
    .line 95
    goto :goto_0
.end method

.method public C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/N8M;->A00(Ljava/lang/String;)LX/N8M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1, p3}, LX/OAX;->A03(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C7p(IIF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1, p2}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/OAX;->A0I:LX/OR4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/OR4;->C7p(IIF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public C8W()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onVolumeChanged %f"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, LX/OAX;->A0V:F

    .line 33
    .line 34
    iget-object v1, v3, LX/OAX;->A0I:LX/OR4;

    .line 35
    .line 36
    iget v0, v3, LX/OAX;->A0V:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/OR4;->C8V(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ORF;->A00(LX/ORF;)LX/OAX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/N8L;->A00(Ljava/lang/String;)LX/N8L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/N8M;->A00(Ljava/lang/String;)LX/N8M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1, p3}, LX/OAX;->A04(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
