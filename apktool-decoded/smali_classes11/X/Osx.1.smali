.class public LX/Osx;
.super LX/MUE;
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

.field public A06:LX/O2S;

.field public A07:LX/O2S;

.field public A08:LX/P1r;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Ngz;

.field public final A0G:LX/NTg;

.field public final A0H:LX/PAe;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/P5y;LX/NWL;LX/NtX;LX/PAe;LX/NYh;LX/P9p;IZZ)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const v10, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v13, p9

    .line 17
    .line 18
    move/from16 v15, p11

    .line 19
    .line 20
    move v14, v12

    .line 21
    invoke-direct/range {v4 .. v15}, LX/MUE;-><init>(LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;FIIIZZ)V

    .line 22
    .line 23
    .line 24
    iput v12, v4, LX/Osx;->A01:I

    .line 25
    .line 26
    iput v12, v4, LX/Osx;->A02:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, v4, LX/Osx;->A05:J

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Osx;->A0J:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    iput-object v1, v4, LX/Osx;->A0H:LX/PAe;

    .line 41
    .line 42
    move/from16 v0, p10

    .line 43
    .line 44
    iput-boolean v0, v4, LX/Osx;->A0I:Z

    .line 45
    .line 46
    sget-object v0, LX/MLU;->A2A:LX/MLU;

    .line 47
    .line 48
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v4, LX/Osx;->A0D:Z

    .line 53
    .line 54
    new-instance v0, LX/Ngz;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/Ngz;-><init>(Landroid/os/Handler;LX/P5y;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/Osx;->A0F:LX/Ngz;

    .line 64
    .line 65
    new-instance v0, LX/OGH;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/OGH;-><init>(LX/Osx;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/P8u;->COQ(LX/P84;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/NTg;

    .line 74
    .line 75
    invoke-direct {v0, v3, v7}, LX/NTg;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/Osx;->A0G:LX/NTg;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/O2S;LX/Osx;LX/O77;)I
    .locals 2

    .line 0
    const-string v1, "OMX.google.raw.decoder"

    .line 1
    .line 2
    iget-object v0, p2, LX/O77;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Osx;->A0J:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0R(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, LX/O2S;->A0E:I

    .line 27
    .line 28
    return v0
.end method

.method public static A01(LX/O2S;LX/P8u;LX/P9p;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, LX/P8u;->CYO(LX/O2S;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/O8V;->A04()LX/O77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-interface {p2, v2, p3, v1}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {p2, v0, p3, v1}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A02(LX/P8u;Ljava/lang/Object;)V
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

.method public static A03(LX/Osx;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Osx;->A0H:LX/PAe;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Osx;->BIP()Z

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
    iget-boolean v0, p0, LX/Osx;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/Osx;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/Osx;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Osx;->A0A:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/MUE;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Osx;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/Osx;->A0E:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8u;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-boolean v0, p0, LX/Osx;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/Osx;->A0E:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

    .line 24
    .line 25
    invoke-interface {v0}, LX/P8u;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw v1
.end method

.method public A0N()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Osx;->A0E:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Osx;->A07:LX/O2S;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, LX/MUE;->A0N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Osx;->A0F:LX/Ngz;

    .line 15
    .line 16
    iget-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-super {p0}, LX/MUE;->A0N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Osx;->A0F:LX/Ngz;

    .line 27
    .line 28
    iget-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    iget-object v1, p0, LX/Osx;->A0F:LX/Ngz;

    .line 36
    .line 37
    iget-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public A0O(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MUE;->A0O(JZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/Osx;->A0C:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

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
    iput-wide p1, p0, LX/Osx;->A04:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Osx;->A09:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Osx;->A0A:Z

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
    invoke-super {p0, p1, p2}, LX/MUE;->A0P(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Osx;->A0F:LX/Ngz;

    .line 4
    .line 5
    iget-object v2, p0, LX/MUE;->A0G:LX/NmZ;

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
    iget-object v1, p0, LX/Osx;->A0H:LX/PAe;

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

.method public A0R(LX/NSa;)LX/Nhr;
    .locals 5

    .line 0
    iget-object v0, p1, LX/NSa;->A00:LX/O2S;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Osx;->A07:LX/O2S;

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/MUE;->A0R(LX/NSa;)LX/Nhr;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/Osx;->A0F:LX/Ngz;

    .line 12
    .line 13
    iget-object v2, p0, LX/Osx;->A07:LX/O2S;

    .line 14
    .line 15
    iget-object v1, v3, LX/Ngz;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v3, v4, v2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

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
    invoke-static {p0}, LX/Osx;->A03(LX/Osx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/Osx;->A04:J

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
    iget-boolean v0, p0, LX/MUE;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

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
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

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
    invoke-super {p0}, LX/MUE;->BMC()Z

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
    iget-object v0, p0, LX/Osx;->A0H:LX/PAe;

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
    const-string v0, "MediaCodecAudioRenderer2"

    .line 1
    .line 2
    return-object v0
.end method
