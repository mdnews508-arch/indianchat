.class public LX/Osy;
.super LX/MUF;
.source ""

# interfaces
.implements LX/P6a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/O2S;

.field public A09:LX/P1r;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/Ngz;

.field public final A0I:LX/NTg;

.field public final A0J:LX/PAe;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/P5y;LX/PA1;LX/NWL;LX/NtX;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/PAe;LX/P9p;IZ)V
    .locals 15

    .line 0
    sget-object v0, LX/MLU;->A0O:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const v9, 0x472c4400    # 44100.0f

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    move-object v4, p0

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move v14, v11

    .line 23
    invoke-direct/range {v4 .. v14}, LX/MUF;-><init>(LX/PA1;LX/NWL;LX/NtX;LX/P9p;FIIIZZ)V

    .line 24
    .line 25
    .line 26
    iput v11, p0, LX/Osy;->A01:I

    .line 27
    .line 28
    iput v11, p0, LX/Osy;->A02:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/Osy;->A06:J

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Osy;->A0G:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v2, p8

    .line 41
    .line 42
    iput-object v2, p0, LX/Osy;->A0J:LX/PAe;

    .line 43
    .line 44
    move/from16 v0, p11

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Osy;->A0K:Z

    .line 47
    .line 48
    new-instance v0, LX/Ngz;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/Ngz;-><init>(Landroid/os/Handler;LX/P5y;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Osy;->A0H:LX/Ngz;

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, LX/Osy;->A05:J

    .line 65
    .line 66
    new-instance v0, LX/OGG;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/OGG;-><init>(LX/Osy;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/P8u;->COQ(LX/P84;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/NTg;

    .line 75
    .line 76
    move-object/from16 v1, p7

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/NTg;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Osy;->A0I:LX/NTg;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/P8u;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/P8u;->CQ5(Landroid/media/AudioDeviceInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/Osy;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Osy;->A0J:LX/PAe;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Osy;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/P8u;->AaD(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Osy;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/Osy;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/Osy;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Osy;->A0B:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, LX/MUF;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/P8u;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8u;->reset()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public A0N()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/MUF;->A0N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v1, p0, LX/Osy;->A0H:LX/Ngz;

    .line 13
    .line 14
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-super {p0}, LX/MUF;->A0N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, p0, LX/Osy;->A0H:LX/Ngz;

    .line 29
    .line 30
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v1, p0, LX/Osy;->A0H:LX/Ngz;

    .line 42
    .line 43
    iget-object v0, p0, LX/MUF;->A0C:LX/NmZ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public A0O(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MUF;->A0O(JZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/Osy;->A0D:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAe;->AOu()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-wide p1, p0, LX/Osy;->A04:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Osy;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Osy;->A0B:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/P8u;->flush()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public A0P(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MUF;->A0P(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Osy;->A0H:LX/Ngz;

    .line 4
    .line 5
    iget-object v2, p0, LX/MUF;->A0C:LX/NmZ;

    .line 6
    .line 7
    iget-object v1, v3, LX/Ngz;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/OG4;->A08:LX/NvQ;

    .line 17
    .line 18
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LX/NvQ;->A00:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/Osy;->A0J:LX/PAe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/P8u;->AN7()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/OG4;->A09:LX/NyH;

    .line 31
    .line 32
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/P8u;->CPv(LX/NyH;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1}, LX/P8u;->AL5()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public A0X(LX/O2S;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/MUF;->A0X(LX/O2S;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Osy;->A08:LX/O2S;

    .line 4
    .line 5
    iget-object v3, p0, LX/Osy;->A0H:LX/Ngz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v3, LX/Ngz;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v3, v2, p1, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->Asg()LX/NxA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Asz()J
    .locals 2

    .line 0
    iget v1, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Osy;->A01(LX/Osy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/Osy;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic BDx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIP()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MUF;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8u;->BIP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BMC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->BDh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/MUF;->BMC()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public CPq(LX/NxA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osy;->A0J:LX/PAe;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8u;->CPq(LX/NxA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
