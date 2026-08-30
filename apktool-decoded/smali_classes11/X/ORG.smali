.class public LX/ORG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7M;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1y:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/os/Handler;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:Landroid/view/Surface;

.field public A0N:LX/NmZ;

.field public A0O:LX/Nsj;

.field public A0P:LX/J2z;

.field public A0Q:LX/NIX;

.field public A0R:LX/NC0;

.field public A0S:LX/ORB;

.field public A0T:LX/O7O;

.field public A0U:Lcom/google/common/base/Supplier;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Map;

.field public A0e:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:J

.field public A0z:J

.field public A10:J

.field public A11:LX/Nsi;

.field public A12:LX/MLX;

.field public A13:Ljava/lang/Runnable;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public final A1B:J

.field public final A1C:Landroid/os/HandlerThread;

.field public final A1D:LX/Nb1;

.field public final A1E:LX/NQ7;

.field public final A1F:LX/PQU;

.field public final A1G:LX/MLa;

.field public final A1H:LX/NQB;

.field public final A1I:LX/NQD;

.field public final A1J:LX/ORD;

.field public final A1K:LX/NgL;

.field public final A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1R:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A1S:F

.field public volatile A1T:I

.field public volatile A1U:I

.field public volatile A1V:I

.field public volatile A1W:I

.field public volatile A1X:I

.field public volatile A1Y:I

.field public volatile A1Z:J

.field public volatile A1a:Landroid/util/Pair;

.field public volatile A1b:LX/NwD;

.field public volatile A1c:LX/NvH;

.field public volatile A1d:LX/Ny8;

.field public volatile A1e:LX/Nvh;

.field public volatile A1f:LX/NbS;

.field public volatile A1g:LX/OFY;

.field public volatile A1h:LX/O8Z;

.field public volatile A1i:Ljava/lang/String;

.field public volatile A1j:Ljava/lang/String;

.field public volatile A1k:Ljava/lang/String;

.field public volatile A1l:Ljava/lang/String;

.field public volatile A1m:Z

.field public volatile A1n:Z

.field public volatile A1o:Z

.field public volatile A1p:Z

.field public volatile A1q:Z

.field public volatile A1r:Z

.field public volatile A1s:Z

.field public volatile A1t:Z

.field public volatile A1u:Z

.field public volatile A1v:Z

.field public volatile A1w:Z

.field public volatile A1x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/J2z;LX/Ny8;LX/P8v;LX/MLa;LX/MLX;LX/NgL;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 9

    .line 4209692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 4209693
    const/16 v1, 0x26

    new-instance v0, LX/Oer;

    invoke-direct {v0, p0, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ORG;->A1M:Ljava/lang/Runnable;

    const/4 v6, 0x0

    .line 4209694
    iput-object v6, p0, LX/ORG;->A0V:Ljava/lang/Integer;

    .line 4209695
    iput-object v6, p0, LX/ORG;->A0T:LX/O7O;

    .line 4209696
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 4209697
    iput v7, p0, LX/ORG;->A05:I

    .line 4209698
    iput v7, p0, LX/ORG;->A08:I

    const-wide/16 v0, -0x1

    .line 4209699
    iput-wide v0, p0, LX/ORG;->A0D:J

    .line 4209700
    iput-boolean v7, p0, LX/ORG;->A0l:Z

    .line 4209701
    iput-boolean v7, p0, LX/ORG;->A14:Z

    .line 4209702
    iput-boolean v7, p0, LX/ORG;->A15:Z

    .line 4209703
    iput-wide v0, p0, LX/ORG;->A10:J

    .line 4209704
    iput v7, p0, LX/ORG;->A0v:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 4209705
    iput v2, p0, LX/ORG;->A1S:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4209706
    iput v2, p0, LX/ORG;->A02:F

    .line 4209707
    iput v2, p0, LX/ORG;->A01:F

    .line 4209708
    iput-boolean v7, p0, LX/ORG;->A0m:Z

    .line 4209709
    iput v2, p0, LX/ORG;->A00:F

    const/4 v5, 0x1

    .line 4209710
    iput v5, p0, LX/ORG;->A04:I

    .line 4209711
    iput-boolean v7, p0, LX/ORG;->A0p:Z

    .line 4209712
    iput-boolean v7, p0, LX/ORG;->A0j:Z

    .line 4209713
    iput-boolean v7, p0, LX/ORG;->A0g:Z

    .line 4209714
    iput-boolean v7, p0, LX/ORG;->A0h:Z

    const/16 v2, 0x3e8

    .line 4209715
    iput v2, p0, LX/ORG;->A1T:I

    .line 4209716
    iput v5, p0, LX/ORG;->A1W:I

    const/16 v2, 0xa

    .line 4209717
    iput v2, p0, LX/ORG;->A0t:I

    .line 4209718
    new-instance v2, LX/NvH;

    invoke-direct {v2}, LX/NvH;-><init>()V

    iput-object v2, p0, LX/ORG;->A1c:LX/NvH;

    .line 4209719
    const-string v8, ""

    iput-object v8, p0, LX/ORG;->A0X:Ljava/lang/String;

    .line 4209720
    iput-object v8, p0, LX/ORG;->A1j:Ljava/lang/String;

    .line 4209721
    iput-object v6, p0, LX/ORG;->A0N:LX/NmZ;

    .line 4209722
    sget-object v2, LX/NwD;->A0D:LX/NwD;

    iput-object v2, p0, LX/ORG;->A1b:LX/NwD;

    .line 4209723
    new-instance v2, LX/Nvh;

    invoke-direct {v2}, LX/Nvh;-><init>()V

    iput-object v2, p0, LX/ORG;->A1e:LX/Nvh;

    .line 4209724
    iput-object v8, p0, LX/ORG;->A0a:Ljava/lang/String;

    .line 4209725
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4209726
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 4209727
    iput-object v2, p0, LX/ORG;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4209728
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 4209729
    iput-object v2, p0, LX/ORG;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4209730
    iput-wide v0, p0, LX/ORG;->A0E:J

    .line 4209731
    iput-wide v0, p0, LX/ORG;->A0y:J

    .line 4209732
    iput-boolean v7, p0, LX/ORG;->A0n:Z

    .line 4209733
    iput-boolean v7, p0, LX/ORG;->A17:Z

    .line 4209734
    iput v7, p0, LX/ORG;->A0x:I

    .line 4209735
    iput v7, p0, LX/ORG;->A0w:I

    .line 4209736
    iput v7, p0, LX/ORG;->A0u:I

    .line 4209737
    iput-wide v0, p0, LX/ORG;->A0B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4209738
    iput-wide v2, p0, LX/ORG;->A0F:J

    .line 4209739
    iput-wide v2, p0, LX/ORG;->A09:J

    .line 4209740
    iput-object v6, p0, LX/ORG;->A0b:Ljava/lang/String;

    .line 4209741
    iput-boolean v7, p0, LX/ORG;->A1u:Z

    .line 4209742
    iput-boolean v7, p0, LX/ORG;->A1v:Z

    .line 4209743
    iput-boolean v7, p0, LX/ORG;->A1r:Z

    .line 4209744
    iput-object v6, p0, LX/ORG;->A0Z:Ljava/lang/String;

    .line 4209745
    iput-object v6, p0, LX/ORG;->A0Y:Ljava/lang/String;

    .line 4209746
    iput-boolean v7, p0, LX/ORG;->A1o:Z

    .line 4209747
    iput-object v6, p0, LX/ORG;->A1a:Landroid/util/Pair;

    .line 4209748
    iput-object v8, p0, LX/ORG;->A1i:Ljava/lang/String;

    .line 4209749
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v2

    .line 4209750
    iput-object v2, p0, LX/ORG;->A0c:Ljava/util/Map;

    .line 4209751
    iput-object v6, p0, LX/ORG;->A0Q:LX/NIX;

    .line 4209752
    new-instance v2, LX/NQD;

    invoke-direct {v2, p0}, LX/NQD;-><init>(LX/ORG;)V

    iput-object v2, p0, LX/ORG;->A1I:LX/NQD;

    .line 4209753
    const-string v2, "HeroServicePlayer.constructor"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4209754
    :try_start_0
    new-instance v2, LX/OUb;

    invoke-direct {v2, v5}, LX/OUb;-><init>(I)V

    iput-object v2, p0, LX/ORG;->A0U:Lcom/google/common/base/Supplier;

    .line 4209755
    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/ORG;->A1B:J

    .line 4209756
    new-instance v2, LX/ORD;

    .line 4209757
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_7

    .line 4209758
    iput-object p0, v2, LX/ORD;->A01:LX/P7M;

    .line 4209759
    iput-object p6, v2, LX/ORD;->A00:LX/P8v;

    .line 4209760
    iput-object v2, p0, LX/ORG;->A1J:LX/ORD;

    .line 4209761
    instance-of v2, p6, LX/MlM;

    if-eqz v2, :cond_0

    .line 4209762
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4209763
    :cond_0
    move-object/from16 v2, p9

    iput-object v2, p0, LX/ORG;->A1K:LX/NgL;

    .line 4209764
    move-object/from16 v2, p7

    iput-object v2, p0, LX/ORG;->A1G:LX/MLa;

    .line 4209765
    iget-object v3, v2, LX/MLa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4209766
    iget-object v2, v2, LX/MLa;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/ORG;->A1R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4209767
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStallTrackingPerChunk:Z

    if-eqz v2, :cond_1

    new-instance v6, LX/Nb1;

    invoke-direct {v6}, LX/Nb1;-><init>()V

    :cond_1
    iput-object v6, p0, LX/ORG;->A1D:LX/Nb1;

    .line 4209768
    iput-wide v0, p0, LX/ORG;->A1Z:J

    .line 4209769
    iput-boolean v7, p0, LX/ORG;->A16:Z

    .line 4209770
    iput-object p1, p0, LX/ORG;->A0H:Landroid/content/Context;

    .line 4209771
    iput-object p2, p0, LX/ORG;->A0J:Landroid/os/Handler;

    .line 4209772
    move-object/from16 v0, p12

    iput-object v0, p0, LX/ORG;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4209773
    move-object/from16 v0, p8

    iput-object v0, p0, LX/ORG;->A12:LX/MLX;

    .line 4209774
    iput-object p4, p0, LX/ORG;->A0P:LX/J2z;

    .line 4209775
    move-object/from16 v0, p10

    iput-object v0, p0, LX/ORG;->A0d:Ljava/util/Map;

    .line 4209776
    iput-object p3, p0, LX/ORG;->A1C:Landroid/os/HandlerThread;

    .line 4209777
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4209778
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4209779
    iput-object v0, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 4209780
    new-instance v0, LX/NQ7;

    invoke-direct {v0}, LX/NQ7;-><init>()V

    iput-object v0, p0, LX/ORG;->A1E:LX/NQ7;

    .line 4209781
    move-object/from16 v0, p11

    iput-object v0, p0, LX/ORG;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4209782
    sget-object v0, LX/PQU;->A01:LX/PQU;

    .line 4209783
    iput-object v0, p0, LX/ORG;->A1F:LX/PQU;

    .line 4209784
    iput v7, p0, LX/ORG;->A1X:I

    .line 4209785
    iput v7, p0, LX/ORG;->A1U:I

    .line 4209786
    iput v7, p0, LX/ORG;->A1V:I

    .line 4209787
    iput v7, p0, LX/ORG;->A1Y:I

    const-wide/16 v0, 0x0

    .line 4209788
    iput-wide v0, p0, LX/ORG;->A0G:J

    .line 4209789
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    if-eqz v2, :cond_2

    .line 4209790
    iget-wide v0, v2, LX/MKy;->video_dropped_frame_bucket_duration_in_ms:J

    iput-wide v0, p0, LX/ORG;->A0A:J

    .line 4209791
    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/MKy;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    or-int/2addr v1, v7

    iput-boolean v1, p0, LX/ORG;->A0f:Z

    .line 4209792
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/MLB;

    if-eqz v0, :cond_5

    .line 4209793
    iget-boolean v0, v0, LX/MLB;->enableDeviceMuteLazyAudioFetchSuppression:Z

    if-eqz v0, :cond_5

    .line 4209794
    new-instance v3, LX/NQB;

    invoke-direct {v3, p0}, LX/NQB;-><init>(LX/ORG;)V

    iput-object v3, p0, LX/ORG;->A1H:LX/NQB;

    .line 4209795
    sget-object v2, LX/Kna;->A01:LX/Kna;

    .line 4209796
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4209797
    :try_start_1
    sget-object v1, LX/Kna;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4209798
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4209799
    :cond_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4209800
    :cond_5
    :try_start_3
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    const/16 v0, 0x2a

    .line 4209801
    invoke-static {v1, p0, p5, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4209802
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v3

    .line 4209803
    :try_start_4
    iget-object v2, p0, LX/ORG;->A1H:LX/NQB;

    if-eqz v2, :cond_6

    .line 4209804
    sget-object v1, LX/Kna;->A01:LX/Kna;

    .line 4209805
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/Kna;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4209806
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    monitor-exit v1

    .line 4209807
    :cond_6
    throw v3

    .line 4209808
    :cond_7
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 4209809
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4209810
    goto :goto_1

    .line 4209811
    :catchall_2
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4209812
    :catchall_3
    move-exception v0

    .line 4209813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4209814
    throw v0
.end method

.method public static A00(LX/ORG;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORG;->A0U:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private A01(JZZ)LX/NvH;
    .locals 80

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v38, p1

    .line 8
    .line 9
    if-eqz p3, :cond_13

    .line 10
    .line 11
    iget-wide v6, v2, LX/ORG;->A1Z:J

    .line 12
    .line 13
    cmp-long v8, v6, v0

    .line 14
    .line 15
    if-lez v8, :cond_13

    .line 16
    .line 17
    iget-wide v12, v2, LX/ORG;->A1Z:J

    .line 18
    .line 19
    iget-boolean v15, v2, LX/ORG;->A16:Z

    .line 20
    .line 21
    iput-wide v3, v2, LX/ORG;->A1Z:J

    .line 22
    .line 23
    iput-boolean v5, v2, LX/ORG;->A16:Z

    .line 24
    .line 25
    move-wide/from16 v56, v38

    .line 26
    .line 27
    :goto_0
    iget-wide v3, v2, LX/ORG;->A0B:J

    .line 28
    .line 29
    cmp-long v6, v3, v0

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/ORG;->A1h:LX/O8Z;

    .line 34
    .line 35
    iget-object v3, v3, LX/O8Z;->A04:LX/PAZ;

    .line 36
    .line 37
    invoke-interface {v3}, LX/P8t;->AcL()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, LX/ORG;->A0B:J

    .line 42
    .line 43
    :cond_0
    iget-object v6, v2, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 46
    .line 47
    iget-boolean v3, v3, LX/MKy;->enable_m3m_get_all_buffered_position_migration:Z

    .line 48
    .line 49
    if-eqz v3, :cond_12

    .line 50
    .line 51
    iget-object v3, v2, LX/ORG;->A1h:LX/O8Z;

    .line 52
    .line 53
    invoke-static {v3, v5}, LX/O8Z;->A00(LX/O8Z;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v62

    .line 57
    iget-object v4, v2, LX/ORG;->A1h:LX/O8Z;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v4, v3}, LX/O8Z;->A00(LX/O8Z;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v64

    .line 64
    :goto_1
    iget-object v3, v2, LX/ORG;->A0N:LX/NmZ;

    .line 65
    .line 66
    if-eqz v3, :cond_11

    .line 67
    .line 68
    iget v4, v3, LX/NmZ;->A04:I

    .line 69
    .line 70
    iget v3, v3, LX/NmZ;->A0F:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    :goto_2
    iget v3, v2, LX/ORG;->A1U:I

    .line 74
    .line 75
    sub-int v3, v4, v3

    .line 76
    .line 77
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    iget-object v3, v2, LX/ORG;->A0N:LX/NmZ;

    .line 82
    .line 83
    if-eqz v3, :cond_10

    .line 84
    .line 85
    iget v3, v3, LX/NmZ;->A0A:I

    .line 86
    .line 87
    :goto_3
    iget v7, v2, LX/ORG;->A1X:I

    .line 88
    .line 89
    sub-int v7, v3, v7

    .line 90
    .line 91
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v32

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    iput v4, v2, LX/ORG;->A1U:I

    .line 98
    .line 99
    iput v3, v2, LX/ORG;->A1X:I

    .line 100
    .line 101
    :cond_1
    iget v3, v2, LX/ORG;->A1V:I

    .line 102
    .line 103
    move/from16 v30, v3

    .line 104
    .line 105
    iget v3, v2, LX/ORG;->A1Y:I

    .line 106
    .line 107
    move/from16 v31, v3

    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    iput v5, v2, LX/ORG;->A1V:I

    .line 112
    .line 113
    iput v5, v2, LX/ORG;->A1Y:I

    .line 114
    .line 115
    iput-wide v0, v2, LX/ORG;->A0G:J

    .line 116
    .line 117
    iget-object v3, v2, LX/ORG;->A0c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v8, v2, LX/ORG;->A1d:LX/Ny8;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v3, v2, LX/ORG;->A1h:LX/O8Z;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v2, LX/ORG;->A1h:LX/O8Z;

    .line 133
    .line 134
    iget-object v3, v4, LX/O8Z;->A0A:LX/Ny8;

    .line 135
    .line 136
    invoke-static {v3, v4}, LX/O8Z;->A09(LX/Ny8;LX/O8Z;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v4, LX/O8Z;->A04:LX/PAZ;

    .line 143
    .line 144
    invoke-interface {v3}, LX/PAZ;->BMe()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 157
    .line 158
    iget-boolean v3, v3, LX/MKy;->use_is_playing_from_exo:Z

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    invoke-virtual {v8}, LX/Ny8;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    iget-object v3, v2, LX/ORG;->A1h:LX/O8Z;

    .line 171
    .line 172
    iget-boolean v5, v3, LX/O8Z;->A0j:Z

    .line 173
    .line 174
    :cond_5
    :goto_4
    iget-boolean v3, v2, LX/ORG;->A0s:Z

    .line 175
    .line 176
    move/from16 v73, v3

    .line 177
    .line 178
    iget-wide v3, v2, LX/ORG;->A1Z:J

    .line 179
    .line 180
    cmp-long v7, v3, v0

    .line 181
    .line 182
    invoke-static {v7}, LX/25p;->A1V(I)Z

    .line 183
    .line 184
    .line 185
    move-result v74

    .line 186
    iget-wide v0, v2, LX/ORG;->A0B:J

    .line 187
    .line 188
    move-wide/from16 v42, v0

    .line 189
    .line 190
    iget-wide v0, v2, LX/ORG;->A09:J

    .line 191
    .line 192
    move-wide/from16 v52, v0

    .line 193
    .line 194
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 195
    .line 196
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 197
    .line 198
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 199
    .line 200
    .line 201
    move-result-wide v44

    .line 202
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 203
    .line 204
    iget-object v0, v0, LX/O8Z;->A0H:LX/NnM;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, LX/NnM;->A00()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v46

    .line 216
    :goto_5
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 217
    .line 218
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 219
    .line 220
    invoke-interface {v0}, LX/P8t;->AVM()J

    .line 221
    .line 222
    .line 223
    move-result-wide v48

    .line 224
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 225
    .line 226
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 227
    .line 228
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 229
    .line 230
    .line 231
    move-result-wide v50

    .line 232
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 233
    .line 234
    iget-object v0, v0, LX/O8Z;->A0I:LX/OFn;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v0, LX/OFn;->A00:LX/PA3;

    .line 239
    .line 240
    invoke-interface {v0}, LX/PA3;->ASh()LX/P52;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, LX/P52;->B4L()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_6
    int-to-long v0, v0

    .line 251
    move-wide/from16 v54, v0

    .line 252
    .line 253
    iget-object v0, v2, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    const-string v22, "UNKNOWN"

    .line 263
    .line 264
    :goto_7
    iget v0, v2, LX/ORG;->A07:I

    .line 265
    .line 266
    move/from16 v27, v0

    .line 267
    .line 268
    iget v0, v2, LX/ORG;->A06:I

    .line 269
    .line 270
    move/from16 v28, v0

    .line 271
    .line 272
    const-wide/16 v58, -0x1

    .line 273
    .line 274
    iget-wide v0, v2, LX/ORG;->A0z:J

    .line 275
    .line 276
    move-wide/from16 v66, v0

    .line 277
    .line 278
    iget-object v0, v2, LX/ORG;->A0N:LX/NmZ;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget v11, v0, LX/NmZ;->A00:I

    .line 283
    .line 284
    iget v10, v0, LX/NmZ;->A01:I

    .line 285
    .line 286
    :goto_8
    iget-object v0, v2, LX/ORG;->A1g:LX/OFY;

    .line 287
    .line 288
    iget v0, v0, LX/OFY;->A01:F

    .line 289
    .line 290
    move/from16 v26, v0

    .line 291
    .line 292
    iget-object v0, v2, LX/ORG;->A1g:LX/OFY;

    .line 293
    .line 294
    iget-object v0, v0, LX/OFY;->A0X:LX/O7O;

    .line 295
    .line 296
    iget-object v1, v0, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 297
    .line 298
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    if-eq v4, v1, :cond_6

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq v4, v1, :cond_6

    .line 305
    .line 306
    iget v4, v0, LX/O7O;->A02:I

    .line 307
    .line 308
    :cond_6
    iget-object v0, v2, LX/ORG;->A1g:LX/OFY;

    .line 309
    .line 310
    iget-object v0, v0, LX/OFY;->A0X:LX/O7O;

    .line 311
    .line 312
    iget-object v1, v0, LX/O7O;->A06:LX/N6T;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/Ocj;->clientLatencySetting:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v23, v0

    .line 321
    .line 322
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 323
    .line 324
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 325
    .line 326
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 327
    .line 328
    .line 329
    move-result v36

    .line 330
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, LX/O8Z;->A0J:LX/OGi;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-boolean v9, v0, LX/OGi;->A0U:Z

    .line 339
    .line 340
    :goto_9
    iget-boolean v14, v2, LX/ORG;->A1v:Z

    .line 341
    .line 342
    iget-object v0, v2, LX/ORG;->A1g:LX/OFY;

    .line 343
    .line 344
    iget-object v1, v0, LX/OFY;->A0X:LX/O7O;

    .line 345
    .line 346
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 347
    .line 348
    sget-object v3, LX/N6T;->A05:LX/N6T;

    .line 349
    .line 350
    if-eq v0, v3, :cond_7

    .line 351
    .line 352
    sget-object v3, LX/N6T;->A02:LX/N6T;

    .line 353
    .line 354
    if-ne v0, v3, :cond_a

    .line 355
    .line 356
    iget-object v1, v1, LX/O7O;->A08:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "force disable ull"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    :cond_7
    const-string v24, "is_eligible_for_boost"

    .line 367
    .line 368
    :goto_a
    const/16 v19, 0x0

    .line 369
    .line 370
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 371
    .line 372
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 373
    .line 374
    invoke-interface {v0}, LX/PAZ;->getAudioSessionId()I

    .line 375
    .line 376
    .line 377
    move-result v37

    .line 378
    iget-object v0, v2, LX/ORG;->A0M:Landroid/view/Surface;

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    :goto_b
    iget-object v1, v2, LX/ORG;->A0c:Ljava/util/Map;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 413
    .line 414
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-lez v1, :cond_8

    .line 423
    .line 424
    invoke-static {v0}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ":"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_9
    const/16 v18, 0x0

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_a
    const/16 v24, 0x0

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_b
    const/4 v9, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const/4 v11, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_0
    const-string v22, "MOQ_LIVE"

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :pswitch_1
    const-string v22, "HLS"

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :pswitch_2
    const-string v22, "RTC_LIVE"

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_3
    const-string v22, "PROGRESSIVE_DOWNLOAD"

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :pswitch_4
    const-string v22, "DASH_LIVE"

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :pswitch_5
    const-string v22, "DASH"

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_d
    const/4 v0, 0x0

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_e
    const-wide/16 v46, 0x0

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    iget-object v3, v2, LX/ORG;->A1h:LX/O8Z;

    .line 491
    .line 492
    iget-object v3, v3, LX/O8Z;->A04:LX/PAZ;

    .line 493
    .line 494
    invoke-interface {v3}, LX/P8t;->Ase()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    iget-boolean v3, v2, LX/ORG;->A1t:Z

    .line 501
    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_10
    const/4 v3, 0x0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_11
    const/4 v4, 0x0

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_12
    const-wide/16 v62, -0x1

    .line 514
    .line 515
    const-wide/16 v64, -0x1

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_13
    const-wide/16 v12, -0x1

    .line 520
    .line 521
    const-wide/16 v56, -0x1

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    goto :goto_d

    .line 531
    :cond_15
    const-string v25, ""

    .line 532
    .line 533
    :goto_d
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 534
    .line 535
    iget-object v0, v0, LX/O8Z;->A0I:LX/OFn;

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    iget-boolean v7, v0, LX/OFn;->A04:Z

    .line 540
    .line 541
    :goto_e
    iget-object v0, v2, LX/ORG;->A1h:LX/O8Z;

    .line 542
    .line 543
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 544
    .line 545
    check-cast v0, LX/OF2;

    .line 546
    .line 547
    invoke-interface {v0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_16

    .line 560
    .line 561
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v0, v0, LX/OF2;->A00:LX/Ny4;

    .line 566
    .line 567
    invoke-static {v0, v3, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-boolean v0, v0, LX/Ny4;->A0F:Z

    .line 572
    .line 573
    const/16 v79, 0x1

    .line 574
    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    :cond_16
    const/16 v79, 0x0

    .line 578
    .line 579
    :cond_17
    new-instance v0, LX/NvH;

    .line 580
    .line 581
    move-object/from16 v21, v19

    .line 582
    .line 583
    move-wide/from16 v68, v58

    .line 584
    .line 585
    move-wide/from16 v70, v58

    .line 586
    .line 587
    move-object/from16 v20, v19

    .line 588
    .line 589
    move/from16 v33, v11

    .line 590
    .line 591
    move/from16 v34, v10

    .line 592
    .line 593
    move/from16 v35, v4

    .line 594
    .line 595
    move-wide/from16 v40, v42

    .line 596
    .line 597
    move-wide/from16 v42, v52

    .line 598
    .line 599
    move-wide/from16 v52, v54

    .line 600
    .line 601
    move-wide/from16 v54, v12

    .line 602
    .line 603
    move-wide/from16 v60, v66

    .line 604
    .line 605
    move-wide/from16 v66, v58

    .line 606
    .line 607
    move/from16 v72, v5

    .line 608
    .line 609
    move/from16 v75, v15

    .line 610
    .line 611
    move/from16 v76, v9

    .line 612
    .line 613
    move/from16 v77, v14

    .line 614
    .line 615
    move/from16 v78, v7

    .line 616
    .line 617
    move-object v15, v0

    .line 618
    invoke-direct/range {v15 .. v79}, LX/NvH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    iget-object v1, v1, LX/O8Z;->A0J:LX/OGi;

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    iget-object v1, v1, LX/OGi;->A02:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    :cond_18
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 635
    .line 636
    iget-boolean v1, v1, LX/MKy;->enable_hero_pool_log:Z

    .line 637
    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    iget-object v1, v2, LX/ORG;->A12:LX/MLX;

    .line 641
    .line 642
    if-eqz v1, :cond_1b

    .line 643
    .line 644
    iget-object v4, v1, LX/MLX;->A07:Ljava/util/Queue;

    .line 645
    .line 646
    monitor-enter v4

    .line 647
    goto :goto_f

    .line 648
    :cond_19
    const/4 v7, 0x1

    .line 649
    goto :goto_e

    .line 650
    :goto_f
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1a
    monitor-exit v4

    .line 665
    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    throw v0

    .line 669
    :cond_1b
    :goto_11
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 670
    .line 671
    iget-object v1, v1, LX/O8Z;->A0U:LX/NuP;

    .line 672
    .line 673
    iget-object v3, v1, LX/NuP;->A00:[LX/PAd;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    aget-object v4, v3, v1

    .line 677
    .line 678
    instance-of v1, v4, LX/Osz;

    .line 679
    .line 680
    if-eqz v1, :cond_22

    .line 681
    .line 682
    check-cast v4, LX/MUF;

    .line 683
    .line 684
    iget-object v3, v4, LX/MUF;->A0I:LX/PDr;

    .line 685
    .line 686
    if-eqz v3, :cond_22

    .line 687
    .line 688
    iget-object v1, v4, LX/MUF;->A0B:LX/O2S;

    .line 689
    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    iget v1, v1, LX/O2S;->A0Q:I

    .line 693
    .line 694
    invoke-interface {v3, v1}, LX/PDr;->BMW(I)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    :cond_1c
    :goto_12
    iget-wide v7, v2, LX/ORG;->A09:J

    .line 701
    .line 702
    const-wide/16 v14, 0x0

    .line 703
    .line 704
    cmp-long v1, v7, v14

    .line 705
    .line 706
    if-lez v1, :cond_1d

    .line 707
    .line 708
    iget-wide v3, v2, LX/ORG;->A0F:J

    .line 709
    .line 710
    cmp-long v1, v3, v14

    .line 711
    .line 712
    if-lez v1, :cond_1d

    .line 713
    .line 714
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    iput-wide v3, v0, LX/NvH;->A0R:J

    .line 719
    .line 720
    :cond_1d
    iget-object v8, v2, LX/ORG;->A1h:LX/O8Z;

    .line 721
    .line 722
    iget-object v1, v8, LX/O8Z;->A04:LX/PAZ;

    .line 723
    .line 724
    invoke-interface {v1}, LX/PAZ;->AaO()LX/Nk4;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const-string v11, ""

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_13
    iget v1, v7, LX/Nk4;->A01:I

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    if-ge v5, v1, :cond_23

    .line 741
    .line 742
    iget-object v4, v7, LX/Nk4;->A02:[LX/PAk;

    .line 743
    .line 744
    aget-object v3, v4, v5

    .line 745
    .line 746
    if-eqz v3, :cond_20

    .line 747
    .line 748
    invoke-interface {v3}, LX/P7Z;->B4X()LX/NlJ;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_20

    .line 753
    .line 754
    invoke-interface {v3}, LX/P7Z;->B4X()LX/NlJ;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v1, v1, LX/NlJ;->A02:I

    .line 759
    .line 760
    if-ne v13, v1, :cond_20

    .line 761
    .line 762
    aget-object v1, v4, v5

    .line 763
    .line 764
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, LX/PAk;->AyS()LX/O2S;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_20

    .line 772
    .line 773
    iget v3, v4, LX/O2S;->A0J:I

    .line 774
    .line 775
    const/16 v1, 0x10

    .line 776
    .line 777
    const/4 v10, 0x1

    .line 778
    if-eq v3, v1, :cond_1e

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    const/16 v1, 0x200

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    if-eq v3, v1, :cond_1f

    .line 785
    .line 786
    :cond_1e
    const/4 v9, 0x0

    .line 787
    :cond_1f
    invoke-static {v4}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_21

    .line 792
    .line 793
    iget-object v11, v1, LX/O1v;->A0D:Ljava/lang/String;

    .line 794
    .line 795
    :cond_20
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_21
    iget-object v11, v4, LX/O2S;->A0a:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_22
    if-eqz v8, :cond_1c

    .line 802
    .line 803
    iget-object v1, v8, LX/Ny8;->A0P:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_23
    iget-object v1, v8, LX/O8Z;->A04:LX/PAZ;

    .line 810
    .line 811
    invoke-interface {v1}, LX/PAZ;->AaN()LX/NxB;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const/4 v5, 0x0

    .line 820
    :goto_15
    iget v1, v8, LX/NxB;->A01:I

    .line 821
    .line 822
    if-ge v5, v1, :cond_27

    .line 823
    .line 824
    iget-object v3, v8, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_25

    .line 831
    .line 832
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/NlJ;

    .line 837
    .line 838
    iget v1, v1, LX/NlJ;->A02:I

    .line 839
    .line 840
    if-ne v13, v1, :cond_25

    .line 841
    .line 842
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/NlJ;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    iget-object v1, v1, LX/NlJ;->A04:[LX/O2S;

    .line 850
    .line 851
    aget-object v3, v1, v3

    .line 852
    .line 853
    if-eqz v3, :cond_25

    .line 854
    .line 855
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_26

    .line 860
    .line 861
    iget-object v4, v1, LX/O1v;->A0D:Ljava/lang/String;

    .line 862
    .line 863
    :goto_16
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    iget v1, v3, LX/O2S;->A0J:I

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_24

    .line 877
    .line 878
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_24
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/Set;

    .line 890
    .line 891
    if-eqz v1, :cond_25

    .line 892
    .line 893
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_26
    iget-object v4, v3, LX/O2S;->A0a:Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_27
    new-instance v1, LX/Mhs;

    .line 903
    .line 904
    invoke-direct {v1, v11, v12, v10, v9}, LX/Mhs;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 905
    .line 906
    .line 907
    iput-object v7, v1, LX/Mhs;->A00:Ljava/util/Map;

    .line 908
    .line 909
    iput-object v1, v0, LX/NvH;->A0U:LX/Mhs;

    .line 910
    .line 911
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 912
    .line 913
    iget-object v5, v1, LX/O8Z;->A05:LX/OGA;

    .line 914
    .line 915
    if-eqz v5, :cond_28

    .line 916
    .line 917
    iget-object v1, v5, LX/OGA;->A0B:LX/P79;

    .line 918
    .line 919
    check-cast v1, LX/OGC;

    .line 920
    .line 921
    monitor-enter v1

    .line 922
    :try_start_2
    iget-object v3, v1, LX/OGC;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 923
    .line 924
    monitor-exit v1

    .line 925
    const/4 v4, 0x0

    .line 926
    if-eqz v3, :cond_29

    .line 927
    .line 928
    iget-object v1, v5, LX/OGA;->A0C:Ljava/util/Map;

    .line 929
    .line 930
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LX/O83;

    .line 935
    .line 936
    if-eqz v3, :cond_29

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-virtual {v3, v1}, LX/O83;->A08(Z)LX/O0x;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    goto :goto_17

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 946
    throw v0

    .line 947
    :cond_28
    const/4 v4, 0x0

    .line 948
    :cond_29
    :goto_17
    iput-object v4, v0, LX/NvH;->A0T:LX/O0x;

    .line 949
    .line 950
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    .line 951
    .line 952
    if-eqz v1, :cond_2a

    .line 953
    .line 954
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 955
    .line 956
    iget-object v1, v1, LX/O8Z;->A04:LX/PAZ;

    .line 957
    .line 958
    invoke-interface {v1}, LX/P8t;->BK7()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iput-boolean v1, v0, LX/NvH;->A0g:Z

    .line 963
    .line 964
    :cond_2a
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 965
    .line 966
    iget-boolean v1, v1, LX/MKy;->enable_unexpected_stop_loading_logging:Z

    .line 967
    .line 968
    if-eqz v1, :cond_2b

    .line 969
    .line 970
    iget-wide v3, v2, LX/ORG;->A1Z:J

    .line 971
    .line 972
    cmp-long v1, v3, v14

    .line 973
    .line 974
    if-lez v1, :cond_2b

    .line 975
    .line 976
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 977
    .line 978
    iget-object v1, v1, LX/O8Z;->A0I:LX/OFn;

    .line 979
    .line 980
    if-eqz v1, :cond_2d

    .line 981
    .line 982
    iget-object v3, v1, LX/OFn;->A00:LX/PA3;

    .line 983
    .line 984
    instance-of v1, v3, LX/OFo;

    .line 985
    .line 986
    if-eqz v1, :cond_2d

    .line 987
    .line 988
    check-cast v3, LX/OFo;

    .line 989
    .line 990
    iget-object v1, v3, LX/OFo;->A08:LX/NfZ;

    .line 991
    .line 992
    :goto_18
    iput-object v1, v0, LX/NvH;->A0V:LX/NfZ;

    .line 993
    .line 994
    :cond_2b
    iget-object v1, v2, LX/ORG;->A1h:LX/O8Z;

    .line 995
    .line 996
    iget-object v1, v1, LX/O8Z;->A04:LX/PAZ;

    .line 997
    .line 998
    invoke-interface {v1}, LX/PAZ;->getAudioSessionId()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iput v1, v0, LX/NvH;->A01:I

    .line 1003
    .line 1004
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1005
    .line 1006
    iget-boolean v1, v1, LX/MKy;->assign_media_track_availabilities:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_2c

    .line 1009
    .line 1010
    iget-object v1, v2, LX/ORG;->A1a:Landroid/util/Pair;

    .line 1011
    .line 1012
    iput-object v1, v0, LX/NvH;->A0S:Landroid/util/Pair;

    .line 1013
    .line 1014
    :cond_2c
    iget-object v2, v2, LX/ORG;->A1i:Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :cond_2d
    const/4 v1, 0x0

    .line 1022
    goto :goto_18

    .line 1023
    nop

    .line 1024
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 7
    .line 8
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 15
    .line 16
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static A03(LX/ORG;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KuK;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/ORG;->A1m:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/ORG;->A1n:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ORG;->A0h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/ORG;->A0j:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/ORG;->A0Z(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.disableAudioTrack"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, LX/O8Z;->A0A(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "disable AudioTrack"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/O8Z;->A0D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private A06()V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v5, v14, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->enable_av1_sw_low_render_fps_fallback:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v14, LX/ORG;->A1t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v14, LX/ORG;->A0s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v14, LX/ORG;->A14:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v14, LX/ORG;->A1l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const-string v0, "dav1d"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Dav1d"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, v14, LX/ORG;->A0N:LX/NmZ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v11, v0, LX/NmZ;->A0A:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-wide v3, v14, LX/ORG;->A10:J

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sub-long v1, v7, v3

    .line 61
    .line 62
    iget-object v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 63
    .line 64
    iget-wide v3, v10, LX/MKy;->av1_sw_low_render_fps_window_ms:J

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v12

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    iget v0, v14, LX/ORG;->A0v:I

    .line 77
    .line 78
    sub-int v5, v11, v0

    .line 79
    .line 80
    int-to-float v0, v5

    .line 81
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float/2addr v0, v3

    .line 84
    long-to-float v3, v1

    .line 85
    div-float/2addr v0, v3

    .line 86
    iget-wide v3, v10, LX/MKy;->av1_sw_min_render_fps:D

    .line 87
    .line 88
    double-to-float v9, v3

    .line 89
    const/4 v13, 0x0

    .line 90
    cmpl-float v3, v9, v13

    .line 91
    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    cmpg-float v3, v0, v9

    .line 95
    .line 96
    if-gez v3, :cond_1

    .line 97
    .line 98
    iget-wide v3, v10, LX/MKy;->av1_sw_low_render_fps_speed_reduction:D

    .line 99
    .line 100
    double-to-float v12, v3

    .line 101
    iget-boolean v3, v14, LX/ORG;->A15:Z

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    cmpl-float v3, v12, v13

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v3, v12, v3

    .line 113
    .line 114
    if-gez v3, :cond_3

    .line 115
    .line 116
    iput-boolean v10, v14, LX/ORG;->A15:Z

    .line 117
    .line 118
    iget v0, v14, LX/ORG;->A01:F

    .line 119
    .line 120
    invoke-static {v14, v12, v0}, LX/ORG;->A0Q(LX/ORG;FF)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-wide v7, v14, LX/ORG;->A10:J

    .line 124
    .line 125
    iput v11, v14, LX/ORG;->A0v:I

    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iput-boolean v10, v14, LX/ORG;->A14:Z

    .line 129
    .line 130
    sget-object v16, LX/N8L;->A0J:LX/N8L;

    .line 131
    .line 132
    sget-object v15, LX/N8M;->A09:LX/N8M;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "AV1 sw render fps "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-array v8, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v7, 0x0

    .line 150
    aput-object v0, v8, v7

    .line 151
    .line 152
    const-string v4, "%.1f"

    .line 153
    .line 154
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " < min "

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v0, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v9, v7}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " over "

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "ms (frames="

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", decoder="

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", speedReduced="

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v14, LX/ORG;->A15:Z

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ")"

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v19, ""

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v14 .. v19}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private A07()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/ORG;->A1d:LX/Ny8;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ORG;->A1n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/ORG;->A1T:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/ORG;->A0h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ORG;->A0i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/ORG;->A1m:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/ORG;->A0h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/ORG;->A0k:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/ORG;->A03:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v1, LX/Kna;->A01:LX/Kna;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    const/4 v0, 0x0

    .line 45
    monitor-exit v1

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 53
    .line 54
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 55
    .line 56
    invoke-interface {v0}, LX/P8t;->Ase()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 63
    .line 64
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/P8t;->Ash()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 74
    .line 75
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/P8t;->Ash()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    .line 84
    iput-boolean v1, p0, LX/ORG;->A0i:Z

    .line 85
    .line 86
    iput-boolean v1, p0, LX/ORG;->A1m:Z

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-boolean v4, p0, LX/ORG;->A1n:Z

    .line 90
    .line 91
    iput-boolean v4, p0, LX/ORG;->A0h:Z

    .line 92
    .line 93
    iput-boolean v4, p0, LX/ORG;->A0j:Z

    .line 94
    .line 95
    iget v3, p0, LX/ORG;->A1T:I

    .line 96
    .line 97
    const/16 v0, 0xfa1

    .line 98
    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const-string v11, "restoreAudioAfterCodecInitError"

    .line 103
    .line 104
    :goto_0
    invoke-direct {p0, v11}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/ORG;->A1J:LX/ORD;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/N8L;->A0A:LX/N8L;

    .line 112
    .line 113
    :goto_1
    iget-object v6, v0, LX/N8L;->value:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/N8M;->A0J:LX/N8M;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {p0}, LX/ORG;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v12, v2, LX/Ny8;->A05:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "Retrying audio after audio codec containment"

    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v12}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, LX/ORG;->A0Z(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 140
    .line 141
    const/16 v0, 0x4d

    .line 142
    .line 143
    invoke-virtual {v6, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-wide/16 v2, 0xfa0

    .line 148
    .line 149
    iget-boolean v0, p0, LX/ORG;->A1s:Z

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-boolean v0, p0, LX/ORG;->A0f:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v0, v5, Landroid/os/Message;->what:I

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v1, v4, v0

    .line 180
    .line 181
    const-string v0, "what=%s delayMs=%s trace=%s"

    .line 182
    .line 183
    invoke-static {p0, v0, v4}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    sget-object v0, LX/N8M;->A1K:LX/N8M;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v11, "restoreAudioAfterCodecRuntimeError"

    .line 197
    .line 198
    goto :goto_0
.end method

.method private A08()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, LX/ORG;->A1d:LX/Ny8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/ORG;->A0g:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/ORG;->A0h:Z

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, LX/ORG;->A1T:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/ORG;->A1n:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/ORG;->A0i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/ORG;->A1m:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/ORG;->A0k:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v0, 0x4d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, LX/ORG;->A0n:Z

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-boolean v4, p0, LX/ORG;->A18:Z

    .line 35
    .line 36
    iput-boolean v4, p0, LX/ORG;->A0p:Z

    .line 37
    .line 38
    iput-boolean v4, p0, LX/ORG;->A1t:Z

    .line 39
    .line 40
    iput-boolean v4, p0, LX/ORG;->A0s:Z

    .line 41
    .line 42
    iput-boolean v4, p0, LX/ORG;->A19:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/ORG;->A03:F

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v1, p0, LX/ORG;->A02:F

    .line 50
    .line 51
    iput v1, p0, LX/ORG;->A01:F

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iput v7, p0, LX/ORG;->A04:I

    .line 55
    .line 56
    iput-boolean v4, p0, LX/ORG;->A1q:Z

    .line 57
    .line 58
    iput v7, p0, LX/ORG;->A1W:I

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    iput v0, p0, LX/ORG;->A0t:I

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    iput-wide v2, p0, LX/ORG;->A1Z:J

    .line 67
    .line 68
    iput-boolean v4, p0, LX/ORG;->A16:Z

    .line 69
    .line 70
    iput-boolean v4, p0, LX/ORG;->A0m:Z

    .line 71
    .line 72
    iput v1, p0, LX/ORG;->A00:F

    .line 73
    .line 74
    iput-boolean v4, p0, LX/ORG;->A1x:Z

    .line 75
    .line 76
    iput-boolean v4, p0, LX/ORG;->A1w:Z

    .line 77
    .line 78
    iput v4, p0, LX/ORG;->A07:I

    .line 79
    .line 80
    iput v4, p0, LX/ORG;->A06:I

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, LX/ORG;->A0z:J

    .line 85
    .line 86
    new-instance v0, LX/NvH;

    .line 87
    .line 88
    invoke-direct {v0}, LX/NvH;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/ORG;->A1c:LX/NvH;

    .line 92
    .line 93
    sget-object v0, LX/NwD;->A0D:LX/NwD;

    .line 94
    .line 95
    iput-object v0, p0, LX/ORG;->A1b:LX/NwD;

    .line 96
    .line 97
    iget-object v5, p0, LX/ORG;->A1h:LX/O8Z;

    .line 98
    .line 99
    iget-object v0, v5, LX/O8Z;->A0X:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/O8Z;->A0E:LX/OF1;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/O8Z;->A04:LX/PAZ;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/P8t;->CGd(LX/P8p;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-boolean v4, p0, LX/ORG;->A0r:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LX/ORG;->A1o:Z

    .line 116
    .line 117
    iput-boolean v4, p0, LX/ORG;->A0o:Z

    .line 118
    .line 119
    iput-boolean v4, p0, LX/ORG;->A1A:Z

    .line 120
    .line 121
    iget-object v0, p0, LX/ORG;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p0, LX/ORG;->A17:Z

    .line 127
    .line 128
    iput-wide v2, p0, LX/ORG;->A0B:J

    .line 129
    .line 130
    iput-object v6, p0, LX/ORG;->A0N:LX/NmZ;

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    iput-object v0, p0, LX/ORG;->A1j:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, p0, LX/ORG;->A0b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 139
    .line 140
    iget-object v1, v0, LX/O8Z;->A0F:LX/P8T;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, LX/O8Z;->A0A:LX/Ny8;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/P8T;->Axb(LX/Ny8;)LX/NaB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iput-boolean v4, v0, LX/NaB;->A01:Z

    .line 153
    .line 154
    :cond_1
    iput v4, p0, LX/ORG;->A0u:I

    .line 155
    .line 156
    iput-boolean v4, p0, LX/ORG;->A0l:Z

    .line 157
    .line 158
    iput-boolean v4, p0, LX/ORG;->A14:Z

    .line 159
    .line 160
    iput-boolean v4, p0, LX/ORG;->A15:Z

    .line 161
    .line 162
    iput-wide v2, p0, LX/ORG;->A10:J

    .line 163
    .line 164
    iput v4, p0, LX/ORG;->A0v:I

    .line 165
    .line 166
    iput v4, p0, LX/ORG;->A08:I

    .line 167
    .line 168
    iput-wide v2, p0, LX/ORG;->A0D:J

    .line 169
    .line 170
    iput-object v6, p0, LX/ORG;->A0Z:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, p0, LX/ORG;->A0Y:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 175
    .line 176
    iput-object v6, v0, LX/O8Z;->A06:LX/P8a;

    .line 177
    .line 178
    iput-object v6, v0, LX/O8Z;->A0C:LX/JLT;

    .line 179
    .line 180
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 189
    .line 190
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 191
    .line 192
    invoke-interface {v0, v4}, LX/P8t;->CQa(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    iput v0, p0, LX/ORG;->A1S:F

    .line 198
    .line 199
    return-void
.end method

.method private A09()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/ORG;->A0M:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v1, p0, LX/ORG;->A0K:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {p0}, LX/ORG;->A0N(LX/ORG;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/MKy;->release_surface_before_reset:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ORG;->A0L:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ORG;->A0L:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LX/ORG;->A0L:Landroid/view/Surface;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/ORG;->A0E:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/ORG;->A0y:J

    .line 38
    .line 39
    return-void
.end method

.method private A0A()V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setWifiLockIfNeeded"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLockManager:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/ORG;->A1G:LX/MLa;

    .line 12
    .line 13
    iget-object v0, v0, LX/MLa;->A03:LX/MLs;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MLs;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/ORG;->A0O:LX/Nsj;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, LX/ORG;->A0e(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/ORG;->A1W:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/ORG;->A0B(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/ORG;->A0O:LX/Nsj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/ORG;->A0e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private A0B(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORG;->A11:LX/Nsi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A0O:LX/Nsj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Invalid playbackState"

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 29
    .line 30
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8t;->Ase()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, v0}, LX/ORG;->A0c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A0C(IJZZ)V
    .locals 34

    .line 0
    const-string v0, "HeroServicePlayer.onPlayerStateChangedInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move/from16 v18, p4

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v17, v1, v7

    .line 19
    .line 20
    move/from16 v33, p1

    .line 21
    .line 22
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v16, v1, v6

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-boolean v0, v3, LX/ORG;->A1t:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/ORG;->A18:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v12, 0x3

    .line 43
    aput-object v0, v1, v12

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v1, "play_when_ready"

    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "playback_state"

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "is_prepared"

    .line 67
    .line 68
    iget-boolean v0, v3, LX/ORG;->A18:Z

    .line 69
    .line 70
    invoke-static {v1, v5, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "state_change_time"

    .line 74
    .line 75
    move-wide/from16 v0, p2

    .line 76
    .line 77
    invoke-static {v2, v5, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 78
    .line 79
    .line 80
    const-string v4, "started_playing"

    .line 81
    .line 82
    iget-boolean v2, v3, LX/ORG;->A1t:Z

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v3, LX/ORG;->A1u:Z

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move/from16 v2, v33

    .line 92
    .line 93
    if-ne v2, v6, :cond_0

    .line 94
    .line 95
    iput-boolean v7, v3, LX/ORG;->A1u:Z

    .line 96
    .line 97
    iget-object v2, v3, LX/ORG;->A1J:LX/ORD;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/ORD;->C3L()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v2, v3, LX/ORG;->A1d:LX/Ny8;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 107
    .line 108
    invoke-static {v3, v0, v7}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2a

    .line 112
    .line 113
    :cond_1
    invoke-static {v3}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 121
    const-string v19, ""

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-object/from16 v20, v19

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-object v8, v3, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    .line 129
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    move-object/from16 v5, v19

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v11, v3, LX/ORG;->A1h:LX/O8Z;

    .line 148
    .line 149
    iget-boolean v2, v11, LX/O8Z;->A0a:Z

    .line 150
    .line 151
    move-object/from16 v5, v19

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v11, LX/O8Z;->A08:LX/NrY;

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v2, v2, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 162
    .line 163
    invoke-interface {v2, v10}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 164
    .line 165
    .line 166
    sget-object v15, LX/NrY;->A01:LX/O35;

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v2, v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v2

    .line 184
    int-to-double v13, v4

    .line 185
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-int v13, v4

    .line 195
    invoke-static {v15, v10, v2, v13}, LX/O35;->A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const-string v4, "|"

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit16 v2, v2, 0x7d0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "|"

    .line 252
    .line 253
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    iget-object v5, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    iput-object v2, v11, LX/O8Z;->A0K:Ljava/lang/String;

    .line 276
    .line 277
    :cond_8
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    iget-object v4, v3, LX/ORG;->A1J:LX/ORD;

    .line 284
    .line 285
    move-object/from16 v2, v20

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, LX/ORD;->Bhb(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move/from16 v2, v33

    .line 291
    .line 292
    if-ne v2, v12, :cond_a

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-nez p4, :cond_b

    .line 296
    .line 297
    :cond_a
    const/4 v2, 0x0

    .line 298
    :cond_b
    iput-boolean v2, v3, LX/ORG;->A0s:Z

    .line 299
    .line 300
    if-nez p4, :cond_1c

    .line 301
    .line 302
    iget-boolean v2, v3, LX/ORG;->A1t:Z

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    iput-boolean v7, v3, LX/ORG;->A1t:Z

    .line 307
    .line 308
    invoke-direct {v3, v0, v1, v6, v7}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v3, v6}, LX/ORG;->A0V(LX/ORG;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v3, LX/ORG;->A1J:LX/ORD;

    .line 316
    .line 317
    iget-object v11, v3, LX/ORG;->A0Y:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v3, LX/ORG;->A0Z:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v4, v3, LX/ORG;->A0y:J

    .line 322
    .line 323
    iget-object v9, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v6, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_c

    .line 332
    .line 333
    iget-object v7, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 334
    .line 335
    :goto_2
    iget-object v6, v3, LX/ORG;->A1h:LX/O8Z;

    .line 336
    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    iget-object v6, v3, LX/ORG;->A1h:LX/O8Z;

    .line 340
    .line 341
    iget-boolean v6, v6, LX/O8Z;->A0k:Z

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    move-object/from16 v7, v19

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    const/16 v30, 0x1

    .line 348
    .line 349
    if-nez v6, :cond_e

    .line 350
    .line 351
    :cond_d
    const/16 v30, 0x0

    .line 352
    .line 353
    :cond_e
    iget-object v6, v3, LX/ORG;->A1d:LX/Ny8;

    .line 354
    .line 355
    iget-object v6, v6, LX/Ny8;->A05:Ljava/lang/String;

    .line 356
    .line 357
    move/from16 v29, p5

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    move-object/from16 v23, v10

    .line 362
    .line 363
    move-object/from16 v24, v9

    .line 364
    .line 365
    move-object/from16 v25, v7

    .line 366
    .line 367
    move-object/from16 v26, v6

    .line 368
    .line 369
    move-wide/from16 v27, v4

    .line 370
    .line 371
    move-object/from16 v21, v2

    .line 372
    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v30}, LX/ORD;->Bsr(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, LX/ORG;->A1g:LX/OFY;

    .line 379
    .line 380
    invoke-static {v5}, LX/OFY;->A07(LX/OFY;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    invoke-static {v5}, LX/OFY;->A04(LX/OFY;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    iput-wide v4, v3, LX/ORG;->A0y:J

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    iget-boolean v2, v3, LX/ORG;->A1q:Z

    .line 395
    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    move/from16 v2, v33

    .line 400
    .line 401
    if-eq v2, v4, :cond_1c

    .line 402
    .line 403
    iget-boolean v2, v3, LX/ORG;->A0p:Z

    .line 404
    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    invoke-direct {v3, v0, v1, v6, v7}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/O8Z;->A0K()Z

    .line 414
    .line 415
    .line 416
    move-result v28

    .line 417
    iget-boolean v4, v3, LX/ORG;->A17:Z

    .line 418
    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryErrorLoggingInCancel:Z

    .line 422
    .line 423
    if-eqz v4, :cond_19

    .line 424
    .line 425
    iget-object v4, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_12

    .line 432
    .line 433
    const-string v24, "cancel with error thrown"

    .line 434
    .line 435
    :goto_4
    iget-object v11, v3, LX/ORG;->A1J:LX/ORD;

    .line 436
    .line 437
    iget-object v10, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v4, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    iget-object v9, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 448
    .line 449
    :goto_5
    iget-wide v4, v2, LX/NvH;->A0O:J

    .line 450
    .line 451
    iget-wide v6, v3, LX/ORG;->A0C:J

    .line 452
    .line 453
    sub-long/2addr v4, v6

    .line 454
    iget-object v6, v3, LX/ORG;->A1d:LX/Ny8;

    .line 455
    .line 456
    iget-object v6, v6, LX/Ny8;->A05:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v22, v10

    .line 459
    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    move-object/from16 v25, v6

    .line 463
    .line 464
    move-wide/from16 v26, v4

    .line 465
    .line 466
    move-object/from16 v21, v2

    .line 467
    .line 468
    move-object/from16 v20, v11

    .line 469
    .line 470
    invoke-virtual/range {v20 .. v28}, LX/ORD;->Bae(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 471
    .line 472
    .line 473
    :goto_6
    move-object/from16 v4, v19

    .line 474
    .line 475
    iput-object v4, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 476
    .line 477
    :goto_7
    const/4 v4, 0x0

    .line 478
    iput-object v4, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_11
    move-object/from16 v9, v19

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_12
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 486
    .line 487
    if-eqz v4, :cond_19

    .line 488
    .line 489
    iget-object v4, v4, LX/O8Z;->A0U:LX/NuP;

    .line 490
    .line 491
    iget-object v9, v4, LX/NuP;->A00:[LX/PAd;

    .line 492
    .line 493
    array-length v7, v9

    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_8
    if-ge v6, v7, :cond_14

    .line 496
    .line 497
    aget-object v4, v9, v6

    .line 498
    .line 499
    invoke-interface {v4}, LX/PAd;->B1l()LX/P6c;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    instance-of v4, v5, LX/OHC;

    .line 504
    .line 505
    if-eqz v4, :cond_13

    .line 506
    .line 507
    check-cast v5, LX/OHC;

    .line 508
    .line 509
    invoke-virtual {v5}, LX/OHC;->BK7()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    iget-boolean v4, v5, LX/OHC;->A0B:Z

    .line 516
    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    const/4 v11, 0x0

    .line 524
    goto :goto_a

    .line 525
    :goto_9
    const/4 v11, 0x1

    .line 526
    :goto_a
    const/4 v6, 0x0

    .line 527
    :goto_b
    if-ge v6, v7, :cond_17

    .line 528
    .line 529
    aget-object v4, v9, v6

    .line 530
    .line 531
    invoke-interface {v4}, LX/PAd;->B1l()LX/P6c;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    instance-of v4, v10, LX/OHC;

    .line 536
    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    check-cast v10, LX/OHC;

    .line 540
    .line 541
    iget-object v5, v10, LX/OHC;->A07:LX/JAg;

    .line 542
    .line 543
    iget-object v4, v10, LX/OHC;->A06:LX/JAh;

    .line 544
    .line 545
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_16

    .line 550
    .line 551
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    :cond_15
    check-cast v4, Ljava/io/IOException;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_c
    if-eqz v4, :cond_17

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    goto :goto_d

    .line 572
    :cond_17
    move-object/from16 v5, v19

    .line 573
    .line 574
    :goto_d
    if-eqz v11, :cond_19

    .line 575
    .line 576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_18

    .line 581
    .line 582
    const-string v24, "cancel while retry with pending error"

    .line 583
    .line 584
    iput-object v5, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_18
    const-string v24, "cancel while retry"

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_19
    move-object/from16 v24, v19

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_1a
    iget-object v12, v3, LX/ORG;->A1J:LX/ORD;

    .line 597
    .line 598
    iget-object v11, v3, LX/ORG;->A0Y:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v3, LX/ORG;->A0Z:Ljava/lang/String;

    .line 601
    .line 602
    const-string v24, "force_end"

    .line 603
    .line 604
    iget-object v9, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1b

    .line 613
    .line 614
    iget-object v5, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 615
    .line 616
    :goto_e
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 617
    .line 618
    iget-object v4, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const-wide/16 v29, -0x1

    .line 623
    .line 624
    move/from16 v32, v7

    .line 625
    .line 626
    move-object/from16 v22, v11

    .line 627
    .line 628
    move-object/from16 v23, v10

    .line 629
    .line 630
    move-object/from16 v26, v9

    .line 631
    .line 632
    move-object/from16 v27, v5

    .line 633
    .line 634
    move-object/from16 v28, v4

    .line 635
    .line 636
    move/from16 v31, v7

    .line 637
    .line 638
    move-object/from16 v21, v2

    .line 639
    .line 640
    move-object/from16 v20, v12

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v32}, LX/ORD;->C2H(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v3, LX/ORG;->A0Y:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v5, v3, LX/ORG;->A0Z:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 650
    .line 651
    iget-object v4, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 652
    .line 653
    move-object v9, v12

    .line 654
    move-object v10, v2

    .line 655
    move-object v11, v7

    .line 656
    move-object v12, v5

    .line 657
    move-object v13, v4

    .line 658
    move v14, v6

    .line 659
    invoke-virtual/range {v9 .. v14}, LX/ORD;->Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_1b
    move-object/from16 v5, v19

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_f
    const/4 v5, 0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_1c
    iget-boolean v2, v3, LX/ORG;->A1q:Z

    .line 670
    .line 671
    if-nez v2, :cond_1d

    .line 672
    .line 673
    if-eqz p4, :cond_1d

    .line 674
    .line 675
    iput-wide v0, v3, LX/ORG;->A0C:J

    .line 676
    .line 677
    :cond_1d
    const/4 v5, 0x1

    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_10
    move/from16 v4, v33

    .line 680
    .line 681
    if-eq v4, v5, :cond_4a

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    if-eq v4, v5, :cond_3c

    .line 685
    .line 686
    const/4 v5, 0x3

    .line 687
    if-eq v4, v5, :cond_22

    .line 688
    .line 689
    const/4 v4, 0x4

    .line 690
    move/from16 v2, v33

    .line 691
    .line 692
    if-ne v2, v4, :cond_21

    .line 693
    .line 694
    iget-boolean v4, v3, LX/ORG;->A1t:Z

    .line 695
    .line 696
    iget-boolean v2, v3, LX/ORG;->A19:Z

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    if-nez v2, :cond_1e

    .line 700
    .line 701
    iput-boolean v7, v3, LX/ORG;->A1t:Z

    .line 702
    .line 703
    :cond_1e
    const/4 v2, 0x1

    .line 704
    invoke-direct {v3, v0, v1, v2, v7}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v4, :cond_1f

    .line 709
    .line 710
    iget-object v9, v3, LX/ORG;->A1J:LX/ORD;

    .line 711
    .line 712
    iget-object v6, v3, LX/ORG;->A0Y:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v5, v3, LX/ORG;->A0Z:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 717
    .line 718
    iget-object v4, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 719
    .line 720
    move-object v11, v6

    .line 721
    move-object v12, v5

    .line 722
    move-object v13, v4

    .line 723
    move v14, v7

    .line 724
    move-object v10, v2

    .line 725
    invoke-virtual/range {v9 .. v14}, LX/ORD;->Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    :cond_1f
    iget-boolean v4, v3, LX/ORG;->A19:Z

    .line 729
    .line 730
    if-eqz v4, :cond_20

    .line 731
    .line 732
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 733
    .line 734
    if-nez v4, :cond_20

    .line 735
    .line 736
    iget-object v6, v3, LX/ORG;->A1h:LX/O8Z;

    .line 737
    .line 738
    const-wide/16 v4, 0x0

    .line 739
    .line 740
    invoke-virtual {v6, v4, v5, v7}, LX/O8Z;->A0F(JZ)V

    .line 741
    .line 742
    .line 743
    :cond_20
    const/4 v4, 0x0

    .line 744
    iput-object v4, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 745
    .line 746
    goto/16 :goto_28

    .line 747
    .line 748
    :cond_21
    const-string v0, "Invalid playbackState"

    .line 749
    .line 750
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_25

    .line 755
    .line 756
    :cond_22
    const-string v4, "Player is ready"

    .line 757
    .line 758
    invoke-static {v3, v4}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearBufferingWhenInWarmup:Z

    .line 762
    .line 763
    if-eqz v4, :cond_23

    .line 764
    .line 765
    iget-object v4, v3, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_23

    .line 772
    .line 773
    const-wide/16 v4, -0x1

    .line 774
    .line 775
    iput-wide v4, v3, LX/ORG;->A1Z:J

    .line 776
    .line 777
    :cond_23
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    iget-object v4, v4, LX/O8Z;->A0U:LX/NuP;

    .line 781
    .line 782
    iget-object v4, v4, LX/NuP;->A00:[LX/PAd;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    aget-object v4, v4, v6

    .line 786
    .line 787
    invoke-interface {v4}, LX/PAd;->B0l()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v4, 0x1

    .line 792
    if-eq v6, v4, :cond_24

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    if-eq v6, v4, :cond_24

    .line 796
    .line 797
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 798
    .line 799
    const/4 v6, 0x1

    .line 800
    iget-object v4, v4, LX/O8Z;->A0U:LX/NuP;

    .line 801
    .line 802
    iget-object v4, v4, LX/NuP;->A00:[LX/PAd;

    .line 803
    .line 804
    aget-object v4, v4, v6

    .line 805
    .line 806
    invoke-interface {v4}, LX/PAd;->B0l()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    const/4 v4, 0x1

    .line 811
    if-eq v6, v4, :cond_25

    .line 812
    .line 813
    const/4 v4, 0x2

    .line 814
    if-ne v6, v4, :cond_26

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_24
    const/4 v5, 0x1

    .line 818
    goto :goto_12

    .line 819
    :cond_25
    :goto_11
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 820
    .line 821
    if-eqz v4, :cond_26

    .line 822
    .line 823
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 824
    .line 825
    iget v4, v4, LX/Ny8;->A00:I

    .line 826
    .line 827
    if-ne v4, v5, :cond_26

    .line 828
    .line 829
    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 830
    .line 831
    iget-boolean v4, v4, LX/MKy;->retry_if_video_codec_unset:Z

    .line 832
    .line 833
    if-eqz v4, :cond_26

    .line 834
    .line 835
    sget-object v11, LX/N8L;->A0A:LX/N8L;

    .line 836
    .line 837
    sget-object v10, LX/N8M;->A1z:LX/N8M;

    .line 838
    .line 839
    const-string v13, "Video Decoder Unset"

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    move-object v9, v3

    .line 843
    move-object/from16 v14, v19

    .line 844
    .line 845
    invoke-direct/range {v9 .. v14}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_26
    :goto_12
    iget-object v7, v3, LX/ORG;->A1g:LX/OFY;

    .line 849
    .line 850
    iget-boolean v4, v7, LX/OFY;->A0O:Z

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    if-eqz v4, :cond_27

    .line 854
    .line 855
    iput-boolean v6, v7, LX/OFY;->A0O:Z

    .line 856
    .line 857
    const/4 v6, 0x1

    .line 858
    :cond_27
    iget-boolean v4, v3, LX/ORG;->A18:Z

    .line 859
    .line 860
    if-nez v4, :cond_29

    .line 861
    .line 862
    iget-object v4, v3, LX/ORG;->A0K:Landroid/view/Surface;

    .line 863
    .line 864
    if-nez v4, :cond_28

    .line 865
    .line 866
    iget-object v4, v3, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_28

    .line 873
    .line 874
    if-nez v5, :cond_29

    .line 875
    .line 876
    :cond_28
    const/4 v2, 0x1

    .line 877
    iput-boolean v2, v3, LX/ORG;->A18:Z

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-direct {v3, v0, v1, v2, v2}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget-object v5, v3, LX/ORG;->A1J:LX/ORD;

    .line 885
    .line 886
    iget-object v4, v3, LX/ORG;->A0X:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v5, v2, v4}, LX/ORD;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_29
    if-eqz p4, :cond_32

    .line 892
    .line 893
    iget-boolean v4, v3, LX/ORG;->A1t:Z

    .line 894
    .line 895
    if-nez v4, :cond_32

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    iput-boolean v6, v3, LX/ORG;->A1t:Z

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    iput v9, v3, LX/ORG;->A05:I

    .line 902
    .line 903
    invoke-direct {v3, v0, v1, v6, v9}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v4, "HeroServicePlayer.handleStartedPlaying"

    .line 908
    .line 909
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 910
    .line 911
    .line 912
    :try_start_2
    iget-object v10, v3, LX/ORG;->A1h:LX/O8Z;

    .line 913
    .line 914
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v10}, LX/O8Z;->A0K()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    iget-object v4, v10, LX/O8Z;->A0U:LX/NuP;

    .line 921
    .line 922
    iget-object v5, v4, LX/NuP;->A00:[LX/PAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 923
    .line 924
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    :try_start_3
    aget-object v5, v5, v4

    .line 929
    .line 930
    instance-of v4, v5, LX/MUJ;

    .line 931
    .line 932
    if-eqz v4, :cond_2b

    .line 933
    .line 934
    check-cast v5, LX/MUJ;

    .line 935
    .line 936
    iget-object v5, v5, LX/MUJ;->A0H:LX/PAd;

    .line 937
    .line 938
    instance-of v4, v5, LX/MUF;

    .line 939
    .line 940
    if-eqz v4, :cond_2a

    .line 941
    .line 942
    check-cast v5, LX/MUF;

    .line 943
    .line 944
    iget-object v5, v5, LX/MUF;->A0F:Ljava/lang/Integer;

    .line 945
    .line 946
    :goto_13
    iget-object v4, v10, LX/O8Z;->A0I:LX/OFn;

    .line 947
    .line 948
    iget-object v4, v4, LX/OFn;->A01:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eq v4, v7, :cond_2c

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_2a
    instance-of v4, v5, LX/MUE;

    .line 954
    .line 955
    if-eqz v4, :cond_2b

    .line 956
    .line 957
    check-cast v5, LX/MUE;

    .line 958
    .line 959
    iget-object v5, v5, LX/MUE;->A0K:Ljava/lang/Integer;

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_2b
    move-object v5, v7

    .line 963
    goto :goto_13

    .line 964
    :goto_14
    move-object v5, v4

    .line 965
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    packed-switch v4, :pswitch_data_0

    .line 970
    .line 971
    .line 972
    const-string v10, "buffer_below_threshold"

    .line 973
    .line 974
    :goto_15
    const-string v4, "buffer_below_threshold"

    .line 975
    .line 976
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    goto :goto_16

    .line 981
    :pswitch_0
    const-string v10, "unknown"

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :pswitch_1
    const-string v10, "null_format"

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :pswitch_2
    const-string v10, "waiting_for_keys"

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :pswitch_3
    const-string v10, "no_output_buffer"

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :pswitch_4
    const-string v10, "surface_not_ready"

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :pswitch_5
    const-string v10, "force_end"

    .line 997
    .line 998
    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 999
    :goto_16
    :try_start_4
    const-string v7, ":"

    .line 1000
    .line 1001
    if-eqz v4, :cond_2d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1002
    .line 1003
    :try_start_5
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 1004
    .line 1005
    iget-object v4, v4, LX/O8Z;->A04:LX/PAZ;

    .line 1006
    .line 1007
    invoke-interface {v4}, LX/P8t;->B4K()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    invoke-static {v10}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v10, v3, LX/ORG;->A1d:LX/Ny8;

    .line 1019
    .line 1020
    invoke-virtual {v3, v10, v8}, LX/ORG;->A0m(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/ML9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    iget v10, v10, LX/ML9;->minBufferMs:I

    .line 1025
    .line 1026
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v10, ">="

    .line 1030
    .line 1031
    invoke-static {v10, v11, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    :cond_2d
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 1036
    .line 1037
    invoke-virtual {v4}, LX/O8Z;->A0K()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    const/4 v12, 0x2

    .line 1042
    if-eqz v11, :cond_2e

    .line 1043
    .line 1044
    invoke-static {v10}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "audio_stall"

    .line 1052
    .line 1053
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    const-string v7, "handleStartedPlaying isAudioStall: %s %s"

    .line 1058
    .line 1059
    new-array v5, v12, [Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v5, v9, v11}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    aput-object v4, v5, v6

    .line 1073
    .line 1074
    invoke-static {v3, v7, v5}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    iget-object v11, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v11, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-lez v4, :cond_30

    .line 1086
    .line 1087
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const-string v4, "; "

    .line 1092
    .line 1093
    invoke-static {v4, v11, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    :goto_17
    const-string v7, "handleStartedPlaying: %s %s"

    .line 1098
    .line 1099
    new-array v5, v12, [Ljava/lang/Object;

    .line 1100
    .line 1101
    aput-object v11, v5, v9

    .line 1102
    .line 1103
    invoke-static {v3}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    aput-object v4, v5, v6

    .line 1112
    .line 1113
    invoke-static {v3, v7, v5}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    iput-boolean v9, v3, LX/ORG;->A1o:Z

    .line 1117
    .line 1118
    iget-object v4, v3, LX/ORG;->A1J:LX/ORD;

    .line 1119
    .line 1120
    move-object/from16 v21, v4

    .line 1121
    .line 1122
    iget-object v4, v3, LX/ORG;->A0Y:Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v20, v4

    .line 1125
    .line 1126
    iget-object v14, v3, LX/ORG;->A0Z:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-boolean v13, v3, LX/ORG;->A0r:Z

    .line 1129
    .line 1130
    iget-boolean v12, v3, LX/ORG;->A0o:Z

    .line 1131
    .line 1132
    iget-object v11, v3, LX/ORG;->A0a:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-wide v6, v2, LX/NvH;->A0O:J

    .line 1135
    .line 1136
    iget-wide v4, v3, LX/ORG;->A0C:J

    .line 1137
    .line 1138
    sub-long/2addr v6, v4

    .line 1139
    iget-object v15, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v5, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_30
    move-object v10, v11

    .line 1147
    goto :goto_17

    .line 1148
    :goto_18
    if-eqz v4, :cond_31

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_31
    move-object/from16 v4, v19

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :goto_19
    iget-object v4, v3, LX/ORG;->A1d:LX/Ny8;

    .line 1155
    .line 1156
    iget-object v4, v4, LX/Ny8;->A05:Ljava/lang/String;

    .line 1157
    .line 1158
    :goto_1a
    move-object/from16 v22, v20

    .line 1159
    .line 1160
    move-object/from16 v23, v14

    .line 1161
    .line 1162
    move-object/from16 v24, v10

    .line 1163
    .line 1164
    move-object/from16 v25, v11

    .line 1165
    .line 1166
    move-object/from16 v26, v15

    .line 1167
    .line 1168
    move-object/from16 v27, v5

    .line 1169
    .line 1170
    move-object/from16 v28, v4

    .line 1171
    .line 1172
    move-wide/from16 v29, v6

    .line 1173
    .line 1174
    move/from16 v31, v13

    .line 1175
    .line 1176
    move/from16 v32, v12

    .line 1177
    .line 1178
    move-object/from16 v20, v21

    .line 1179
    .line 1180
    move-object/from16 v21, v2

    .line 1181
    .line 1182
    invoke-virtual/range {v20 .. v32}, LX/ORD;->C2H(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v3, LX/ORG;->A1h:LX/O8Z;

    .line 1186
    .line 1187
    iget-object v5, v4, LX/O8Z;->A04:LX/PAZ;

    .line 1188
    .line 1189
    iget-object v4, v4, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1190
    .line 1191
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1192
    .line 1193
    iget-boolean v4, v4, LX/MKy;->handle_audio_becoming_noisy:Z

    .line 1194
    .line 1195
    invoke-interface {v5, v4}, LX/PAZ;->CNg(Z)V

    .line 1196
    .line 1197
    .line 1198
    iput-boolean v9, v3, LX/ORG;->A0p:Z

    .line 1199
    .line 1200
    move-object/from16 v4, v19

    .line 1201
    .line 1202
    iput-object v4, v3, LX/ORG;->A1j:Ljava/lang/String;

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    iput-object v4, v3, LX/ORG;->A0b:Ljava/lang/String;

    .line 1206
    .line 1207
    sput v9, LX/ORG;->A1y:I

    .line 1208
    .line 1209
    goto/16 :goto_27

    .line 1210
    .line 1211
    :cond_32
    if-nez v2, :cond_4c

    .line 1212
    .line 1213
    if-nez v6, :cond_4c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1214
    .line 1215
    :try_start_6
    const/4 v4, 0x1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-direct {v3, v0, v1, v4, v2}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v4, "HeroServicePlayer.notifyBufferingStopped"

    .line 1222
    .line 1223
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1224
    .line 1225
    .line 1226
    :try_start_7
    iget-object v5, v3, LX/ORG;->A0M:Landroid/view/Surface;

    .line 1227
    .line 1228
    iget-object v4, v3, LX/ORG;->A0K:Landroid/view/Surface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1229
    .line 1230
    invoke-static {v5, v4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    :try_start_8
    iget-object v4, v3, LX/ORG;->A1J:LX/ORD;

    .line 1235
    .line 1236
    invoke-virtual {v4, v2, v5}, LX/ORD;->BZU(LX/NvH;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v9, v3, LX/ORG;->A1g:LX/OFY;

    .line 1240
    .line 1241
    invoke-static {v9}, LX/OFY;->A07(LX/OFY;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_35

    .line 1246
    .line 1247
    iget-wide v10, v2, LX/NvH;->A0N:J

    .line 1248
    .line 1249
    iget-wide v6, v2, LX/NvH;->A0M:J

    .line 1250
    .line 1251
    iget-object v12, v9, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1252
    .line 1253
    iget v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMsLatencyManager:I

    .line 1254
    .line 1255
    int-to-long v4, v4

    .line 1256
    add-long v13, v6, v4

    .line 1257
    .line 1258
    cmp-long v4, v10, v13

    .line 1259
    .line 1260
    if-ltz v4, :cond_35

    .line 1261
    .line 1262
    iget v4, v9, LX/OFY;->A04:I

    .line 1263
    .line 1264
    add-int/lit8 v4, v4, 0x1

    .line 1265
    .line 1266
    iput v4, v9, LX/OFY;->A04:I

    .line 1267
    .line 1268
    iget-wide v4, v9, LX/OFY;->A07:J

    .line 1269
    .line 1270
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    cmp-long v13, v4, v14

    .line 1276
    .line 1277
    if-nez v13, :cond_33

    .line 1278
    .line 1279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    iput-wide v4, v9, LX/OFY;->A07:J

    .line 1284
    .line 1285
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    iget-object v13, v9, LX/OFY;->A0b:Ljava/util/TreeMap;

    .line 1290
    .line 1291
    iget v12, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 1292
    .line 1293
    move-object/from16 v19, v13

    .line 1294
    .line 1295
    move/from16 v20, v12

    .line 1296
    .line 1297
    move-wide/from16 v21, v6

    .line 1298
    .line 1299
    move-wide/from16 v23, v10

    .line 1300
    .line 1301
    invoke-static/range {v19 .. v24}, LX/J2y;->A04(Ljava/util/TreeMap;IJJ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_3a

    .line 1306
    .line 1307
    iget-object v6, v9, LX/OFY;->A0a:Ljava/util/Deque;

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    const/4 v4, 0x2

    .line 1314
    if-lt v5, v4, :cond_34

    .line 1315
    .line 1316
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-interface {v6, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :goto_1b
    invoke-static {v9}, LX/OFY;->A04(LX/OFY;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_35
    iget-object v6, v3, LX/ORG;->A1f:LX/NbS;

    .line 1334
    .line 1335
    iget-boolean v4, v6, LX/NbS;->A05:Z

    .line 1336
    .line 1337
    if-eqz v4, :cond_37

    .line 1338
    .line 1339
    iget-object v5, v6, LX/NbS;->A01:LX/NZQ;

    .line 1340
    .line 1341
    if-eqz v5, :cond_37

    .line 1342
    .line 1343
    iget-boolean v4, v6, LX/NbS;->A07:Z

    .line 1344
    .line 1345
    if-nez v4, :cond_37

    .line 1346
    .line 1347
    iget v5, v5, LX/NZQ;->A04:I

    .line 1348
    .line 1349
    if-lez v5, :cond_37

    .line 1350
    .line 1351
    iget-object v6, v6, LX/NbS;->A04:Ljava/util/Deque;

    .line 1352
    .line 1353
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-lt v4, v5, :cond_36

    .line 1358
    .line 1359
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-interface {v6, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_37
    sget-object v4, LX/O1i;->A02:LX/O1i;

    .line 1374
    .line 1375
    monitor-enter v4

    .line 1376
    monitor-exit v4

    .line 1377
    iget-object v9, v3, LX/ORG;->A1D:LX/Nb1;

    .line 1378
    .line 1379
    if-eqz v9, :cond_3b

    .line 1380
    .line 1381
    iget-object v5, v9, LX/Nb1;->A04:Ljava/lang/Long;

    .line 1382
    .line 1383
    if-eqz v5, :cond_3b

    .line 1384
    .line 1385
    iget-object v4, v9, LX/Nb1;->A05:Lkotlin/jvm/functions/Function0;

    .line 1386
    .line 1387
    invoke-static {v4}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v6

    .line 1391
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    cmp-long v10, v6, v4

    .line 1396
    .line 1397
    if-lez v10, :cond_39

    .line 1398
    .line 1399
    sub-long v13, v6, v4

    .line 1400
    .line 1401
    iget-object v12, v9, LX/Nb1;->A06:[LX/Mhn;

    .line 1402
    .line 1403
    iget v11, v9, LX/Nb1;->A00:I

    .line 1404
    .line 1405
    new-instance v10, LX/Mhn;

    .line 1406
    .line 1407
    invoke-direct {v10, v4, v5, v6, v7}, LX/Mhn;-><init>(JJ)V

    .line 1408
    .line 1409
    .line 1410
    aput-object v10, v12, v11

    .line 1411
    .line 1412
    add-int/lit8 v4, v11, 0x1

    .line 1413
    .line 1414
    const/16 v5, 0x20

    .line 1415
    .line 1416
    rem-int/2addr v4, v5

    .line 1417
    iput v4, v9, LX/Nb1;->A00:I

    .line 1418
    .line 1419
    iget v4, v9, LX/Nb1;->A01:I

    .line 1420
    .line 1421
    if-ge v4, v5, :cond_38

    .line 1422
    .line 1423
    add-int/lit8 v4, v4, 0x1

    .line 1424
    .line 1425
    iput v4, v9, LX/Nb1;->A01:I

    .line 1426
    .line 1427
    :cond_38
    iget v4, v9, LX/Nb1;->A02:I

    .line 1428
    .line 1429
    add-int/lit8 v7, v4, 0x1

    .line 1430
    .line 1431
    iput v7, v9, LX/Nb1;->A02:I

    .line 1432
    .line 1433
    iget-wide v4, v9, LX/Nb1;->A03:J

    .line 1434
    .line 1435
    add-long/2addr v4, v13

    .line 1436
    iput-wide v4, v9, LX/Nb1;->A03:J

    .line 1437
    .line 1438
    new-instance v6, LX/Mho;

    .line 1439
    .line 1440
    invoke-direct {v6, v7, v4, v5}, LX/Mho;-><init>(IJ)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v6, v9, LX/Nb1;->A07:LX/Mho;

    .line 1444
    .line 1445
    :cond_39
    const/4 v4, 0x0

    .line 1446
    iput-object v4, v9, LX/Nb1;->A04:Ljava/lang/Long;

    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_3a
    iget-object v6, v9, LX/OFY;->A0V:LX/NtA;

    .line 1450
    .line 1451
    iget-object v6, v6, LX/NtA;->A04:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v6, v4, v5}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v5, v9, LX/OFY;->A0X:LX/O7O;

    .line 1457
    .line 1458
    iget v4, v5, LX/O7O;->A03:I

    .line 1459
    .line 1460
    add-int/lit8 v4, v4, 0x1

    .line 1461
    .line 1462
    iput v4, v5, LX/O7O;->A03:I

    .line 1463
    .line 1464
    invoke-virtual {v5}, LX/O7O;->A06()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1468
    .line 1469
    :cond_3b
    :goto_1c
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_28

    .line 1473
    .line 1474
    :cond_3c
    iget-boolean v4, v3, LX/ORG;->A1t:Z

    .line 1475
    .line 1476
    if-nez v4, :cond_3d

    .line 1477
    .line 1478
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 1479
    .line 1480
    if-eqz v4, :cond_49

    .line 1481
    .line 1482
    :cond_3d
    iget-object v4, v3, LX/ORG;->A1g:LX/OFY;

    .line 1483
    .line 1484
    iget-boolean v4, v4, LX/OFY;->A0O:Z

    .line 1485
    .line 1486
    if-nez v4, :cond_49

    .line 1487
    .line 1488
    iput-wide v0, v3, LX/ORG;->A1Z:J

    .line 1489
    .line 1490
    iget-object v2, v3, LX/ORG;->A1h:LX/O8Z;

    .line 1491
    .line 1492
    invoke-virtual {v2}, LX/O8Z;->A0K()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    iput-boolean v2, v3, LX/ORG;->A16:Z

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    invoke-direct {v3, v0, v1, v7, v7}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-string v4, "HeroServicePlayer.notifyBufferingStarted"

    .line 1504
    .line 1505
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1506
    .line 1507
    .line 1508
    :try_start_a
    iget-object v5, v3, LX/ORG;->A0M:Landroid/view/Surface;

    .line 1509
    .line 1510
    iget-object v4, v3, LX/ORG;->A0K:Landroid/view/Surface;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1511
    .line 1512
    invoke-static {v5, v4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    :try_start_b
    iget-object v5, v3, LX/ORG;->A1J:LX/ORD;

    .line 1517
    .line 1518
    iget-object v4, v3, LX/ORG;->A1b:LX/NwD;

    .line 1519
    .line 1520
    invoke-virtual {v5, v4, v2, v6}, LX/ORD;->BZT(LX/NwD;LX/NvH;Z)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v3, LX/ORG;->A1g:LX/OFY;

    .line 1524
    .line 1525
    invoke-static {v5}, LX/OFY;->A07(LX/OFY;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_3e

    .line 1530
    .line 1531
    invoke-static {v5}, LX/OFY;->A04(LX/OFY;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v5, v5, LX/OFY;->A0I:LX/NwD;

    .line 1535
    .line 1536
    if-eqz v5, :cond_3e

    .line 1537
    .line 1538
    iget v4, v5, LX/NwD;->A00:I

    .line 1539
    .line 1540
    if-lez v4, :cond_3e

    .line 1541
    .line 1542
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    iget-wide v4, v5, LX/NwD;->A02:J

    .line 1547
    .line 1548
    invoke-static {v6, v7, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1549
    .line 1550
    .line 1551
    const-string v5, "LiveLatencyManager"

    .line 1552
    .line 1553
    const-string v4, "Starting broadcaster stall with last staled manifest live edge of %s in Ms"

    .line 1554
    .line 1555
    invoke-static {v5, v4, v6}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_3e
    iget-object v11, v3, LX/ORG;->A1f:LX/NbS;

    .line 1559
    .line 1560
    iget-boolean v4, v11, LX/NbS;->A05:Z

    .line 1561
    .line 1562
    if-eqz v4, :cond_3f

    .line 1563
    .line 1564
    iget-object v7, v11, LX/NbS;->A01:LX/NZQ;

    .line 1565
    .line 1566
    if-eqz v7, :cond_3f

    .line 1567
    .line 1568
    iget-boolean v4, v11, LX/NbS;->A07:Z

    .line 1569
    .line 1570
    if-eqz v4, :cond_45

    .line 1571
    .line 1572
    iget-boolean v4, v11, LX/NbS;->A06:Z

    .line 1573
    .line 1574
    const-wide/16 v13, 0x0

    .line 1575
    .line 1576
    iget-object v12, v11, LX/NbS;->A03:LX/O1i;

    .line 1577
    .line 1578
    if-eqz v4, :cond_40

    .line 1579
    .line 1580
    invoke-virtual {v12}, LX/O1i;->A02()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v5

    .line 1584
    cmp-long v4, v5, v13

    .line 1585
    .line 1586
    if-lez v4, :cond_3f

    .line 1587
    .line 1588
    const v4, 0xea60

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12, v4}, LX/O1i;->A01(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v10

    .line 1595
    :goto_1d
    iget v4, v7, LX/NZQ;->A03:I

    .line 1596
    .line 1597
    if-lt v10, v4, :cond_3f

    .line 1598
    .line 1599
    :goto_1e
    iget-object v9, v11, LX/NbS;->A02:LX/O8Z;

    .line 1600
    .line 1601
    iget v4, v7, LX/NZQ;->A02:I

    .line 1602
    .line 1603
    int-to-long v4, v4

    .line 1604
    iget v6, v7, LX/NZQ;->A01:I

    .line 1605
    .line 1606
    int-to-long v6, v6

    .line 1607
    iget-object v9, v9, LX/O8Z;->A0I:LX/OFn;

    .line 1608
    .line 1609
    iget-object v10, v9, LX/OFn;->A00:LX/PA3;

    .line 1610
    .line 1611
    instance-of v9, v10, LX/OFo;

    .line 1612
    .line 1613
    if-eqz v9, :cond_3f

    .line 1614
    .line 1615
    check-cast v10, LX/OFo;

    .line 1616
    .line 1617
    iput-wide v4, v10, LX/OFo;->A0X:J

    .line 1618
    .line 1619
    iput-wide v6, v10, LX/OFo;->A0Y:J

    .line 1620
    .line 1621
    :cond_3f
    sget-object v7, LX/O1i;->A02:LX/O1i;

    .line 1622
    .line 1623
    monitor-enter v7

    .line 1624
    goto/16 :goto_22

    .line 1625
    .line 1626
    :cond_40
    iget-object v6, v11, LX/NbS;->A00:LX/Ny8;

    .line 1627
    .line 1628
    invoke-virtual {v6}, LX/Ny8;->A01()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    :try_start_c
    monitor-enter v12

    .line 1637
    const-wide/16 v9, -0x1

    .line 1638
    .line 1639
    if-eqz v4, :cond_41
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1640
    .line 1641
    :try_start_d
    sget-object v5, LX/O1i;->A03:Ljava/util/Deque;

    .line 1642
    .line 1643
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-nez v4, :cond_42

    .line 1648
    .line 1649
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Ljava/lang/Long;

    .line 1654
    .line 1655
    if-eqz v4, :cond_42

    .line 1656
    .line 1657
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v9

    .line 1661
    goto :goto_1f

    .line 1662
    :cond_41
    sget-object v5, LX/O1i;->A05:Ljava/util/Deque;

    .line 1663
    .line 1664
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-nez v4, :cond_42

    .line 1669
    .line 1670
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Ljava/lang/Long;

    .line 1675
    .line 1676
    if-eqz v4, :cond_42

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1682
    :cond_42
    :goto_1f
    :try_start_e
    monitor-exit v12

    .line 1683
    cmp-long v4, v9, v13

    .line 1684
    .line 1685
    if-lez v4, :cond_3f

    .line 1686
    .line 1687
    invoke-virtual {v6}, LX/Ny8;->A01()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    :try_start_f
    monitor-enter v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1696
    :try_start_10
    sget-boolean v4, LX/O1i;->A00:Z

    .line 1697
    .line 1698
    const/4 v10, 0x0

    .line 1699
    if-eqz v4, :cond_44

    .line 1700
    .line 1701
    sget-object v4, LX/O1i;->A04:Ljava/util/Deque;

    .line 1702
    .line 1703
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-nez v4, :cond_44

    .line 1708
    .line 1709
    if-eqz v5, :cond_43

    .line 1710
    .line 1711
    sget-object v6, LX/O1i;->A03:Ljava/util/Deque;

    .line 1712
    .line 1713
    goto :goto_20

    .line 1714
    :cond_43
    sget-object v6, LX/O1i;->A05:Ljava/util/Deque;

    .line 1715
    .line 1716
    :goto_20
    invoke-static {v12}, LX/O1i;->A00(LX/O1i;)Lkotlin/jvm/functions/Function0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v4}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v13

    .line 1724
    const-wide/32 v4, 0xea60

    .line 1725
    .line 1726
    .line 1727
    sub-long/2addr v13, v4

    .line 1728
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_44

    .line 1740
    .line 1741
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-static {v4}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v5

    .line 1749
    cmp-long v4, v5, v13

    .line 1750
    .line 1751
    if-ltz v4, :cond_44

    .line 1752
    .line 1753
    add-int/lit8 v10, v10, 0x1

    .line 1754
    .line 1755
    goto :goto_21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1756
    :cond_44
    :try_start_11
    monitor-exit v12

    .line 1757
    goto/16 :goto_1d

    .line 1758
    .line 1759
    :cond_45
    iget v6, v7, LX/NZQ;->A04:I

    .line 1760
    .line 1761
    iget-object v4, v11, LX/NbS;->A04:Ljava/util/Deque;

    .line 1762
    .line 1763
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Ljava/lang/Long;

    .line 1768
    .line 1769
    if-lez v6, :cond_3f

    .line 1770
    .line 1771
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-lt v4, v6, :cond_3f

    .line 1776
    .line 1777
    if-eqz v5, :cond_3f

    .line 1778
    .line 1779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v9

    .line 1783
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v4

    .line 1787
    sub-long/2addr v9, v4

    .line 1788
    iget v4, v7, LX/NZQ;->A00:I

    .line 1789
    .line 1790
    int-to-long v5, v4

    .line 1791
    cmp-long v4, v9, v5

    .line 1792
    .line 1793
    if-gez v4, :cond_3f

    .line 1794
    .line 1795
    goto/16 :goto_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1796
    .line 1797
    :goto_22
    :try_start_12
    sget-boolean v4, LX/O1i;->A00:Z

    .line 1798
    .line 1799
    if-eqz v4, :cond_47

    .line 1800
    .line 1801
    sget-object v6, LX/O1i;->A04:Ljava/util/Deque;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1802
    .line 1803
    :try_start_13
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    const/16 v4, 0x14

    .line 1808
    .line 1809
    if-lt v5, v4, :cond_46

    .line 1810
    .line 1811
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    :cond_46
    invoke-static {v7}, LX/O1i;->A00(LX/O1i;)Lkotlin/jvm/functions/Function0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-interface {v6, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1826
    :catchall_0
    move-exception v0

    .line 1827
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1828
    :cond_47
    :goto_23
    :try_start_15
    monitor-exit v7

    .line 1829
    iget-object v5, v3, LX/ORG;->A1D:LX/Nb1;

    .line 1830
    .line 1831
    if-eqz v5, :cond_48

    .line 1832
    .line 1833
    iget-object v4, v5, LX/Nb1;->A04:Ljava/lang/Long;

    .line 1834
    .line 1835
    if-nez v4, :cond_48

    .line 1836
    .line 1837
    iget-object v4, v5, LX/Nb1;->A05:Lkotlin/jvm/functions/Function0;

    .line 1838
    .line 1839
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, Ljava/lang/Long;

    .line 1844
    .line 1845
    iput-object v4, v5, LX/Nb1;->A04:Ljava/lang/Long;

    .line 1846
    .line 1847
    goto :goto_26
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1848
    :catchall_1
    move-exception v0

    .line 1849
    :try_start_16
    monitor-exit v7

    .line 1850
    goto :goto_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1851
    :catchall_2
    move-exception v0

    .line 1852
    :try_start_17
    monitor-exit v12

    .line 1853
    goto :goto_24
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1854
    :catchall_3
    move-exception v0

    .line 1855
    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1856
    :goto_24
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1857
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 1858
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1859
    .line 1860
    .line 1861
    :goto_25
    throw v0

    .line 1862
    :cond_48
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1863
    .line 1864
    .line 1865
    :cond_49
    iget-boolean v4, v3, LX/ORG;->A1A:Z

    .line 1866
    .line 1867
    if-eqz v4, :cond_4c

    .line 1868
    .line 1869
    if-nez p4, :cond_4c

    .line 1870
    .line 1871
    const-string v4, "Sending delayed play now due to seek"

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    invoke-static {v3, v4, v6}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v5, v3, LX/ORG;->A1h:LX/O8Z;

    .line 1878
    .line 1879
    const/4 v4, 0x1

    .line 1880
    invoke-virtual {v5, v4}, LX/O8Z;->A0J(Z)V

    .line 1881
    .line 1882
    .line 1883
    iput-boolean v6, v3, LX/ORG;->A1A:Z

    .line 1884
    .line 1885
    goto :goto_28

    .line 1886
    :cond_4a
    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1887
    .line 1888
    if-nez v4, :cond_4c

    .line 1889
    .line 1890
    const/4 v4, 0x0

    .line 1891
    iput-boolean v4, v3, LX/ORG;->A1t:Z

    .line 1892
    .line 1893
    goto :goto_28

    .line 1894
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1895
    .line 1896
    .line 1897
    iget-object v5, v3, LX/ORG;->A0K:Landroid/view/Surface;

    .line 1898
    .line 1899
    if-eqz v5, :cond_4b

    .line 1900
    .line 1901
    iget-object v4, v3, LX/ORG;->A0M:Landroid/view/Surface;

    .line 1902
    .line 1903
    if-ne v4, v5, :cond_4b

    .line 1904
    .line 1905
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-nez v4, :cond_4c

    .line 1910
    .line 1911
    :cond_4b
    invoke-static {v3}, LX/ORG;->A00(LX/ORG;)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v4

    .line 1915
    iput-wide v4, v3, LX/ORG;->A0E:J

    .line 1916
    .line 1917
    const-string v7, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s"

    .line 1918
    .line 1919
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    invoke-static {v6, v9, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1924
    .line 1925
    .line 1926
    iget-wide v4, v3, LX/ORG;->A1Z:J

    .line 1927
    .line 1928
    invoke-static {v6, v4, v5}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v4, 0x2

    .line 1932
    aput-object v2, v6, v4

    .line 1933
    .line 1934
    invoke-static {v3, v7, v6}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1938
    .line 1939
    iget-boolean v4, v4, LX/MKy;->enable_blackscreen_confirmed_callback:Z

    .line 1940
    .line 1941
    if-eqz v4, :cond_4c

    .line 1942
    .line 1943
    invoke-static {v3}, LX/ORG;->A0N(LX/ORG;)V

    .line 1944
    .line 1945
    .line 1946
    const/16 v4, 0x27

    .line 1947
    .line 1948
    new-instance v7, LX/Oer;

    .line 1949
    .line 1950
    invoke-direct {v7, v3, v4}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v7, v3, LX/ORG;->A13:Ljava/lang/Runnable;

    .line 1954
    .line 1955
    iget-object v6, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1956
    .line 1957
    iget-object v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1958
    .line 1959
    iget-wide v4, v4, LX/MKy;->blackscreen_confirmation_threshold_ms:J

    .line 1960
    .line 1961
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1962
    .line 1963
    .line 1964
    :cond_4c
    :goto_28
    iget v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 1965
    .line 1966
    iput v4, v3, LX/ORG;->A0t:I

    .line 1967
    .line 1968
    if-nez v2, :cond_4d

    .line 1969
    .line 1970
    const/4 v2, 0x0

    .line 1971
    invoke-direct {v3, v0, v1, v2}, LX/ORG;->A0E(JZ)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_29

    .line 1975
    :cond_4d
    iput-object v2, v3, LX/ORG;->A1c:LX/NvH;

    .line 1976
    .line 1977
    iget-object v4, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1978
    .line 1979
    iget v0, v3, LX/ORG;->A0t:I

    .line 1980
    .line 1981
    int-to-long v1, v0

    .line 1982
    const/16 v0, 0xa

    .line 1983
    .line 1984
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1985
    .line 1986
    .line 1987
    :goto_29
    move/from16 v0, v33

    .line 1988
    .line 1989
    iput v0, v3, LX/ORG;->A1W:I

    .line 1990
    .line 1991
    move/from16 v0, v18

    .line 1992
    .line 1993
    iput-boolean v0, v3, LX/ORG;->A1q:Z

    .line 1994
    .line 1995
    move/from16 v0, v33

    .line 1996
    .line 1997
    invoke-direct {v3, v0}, LX/ORG;->A0B(I)V

    .line 1998
    .line 1999
    .line 2000
    const-string v4, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 2001
    .line 2002
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    move-object/from16 v1, v17

    .line 2007
    .line 2008
    move-object/from16 v0, v16

    .line 2009
    .line 2010
    invoke-static {v1, v0, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-boolean v0, v3, LX/ORG;->A1t:Z

    .line 2014
    .line 2015
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 2016
    .line 2017
    .line 2018
    iget-boolean v0, v3, LX/ORG;->A18:Z

    .line 2019
    .line 2020
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v3, v4, v2}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2024
    .line 2025
    .line 2026
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :catchall_5
    move-exception v0

    .line 2031
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A0D(J)V
    .locals 6

    .line 0
    const-string v0, "HeroServicePlayer.playInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/ORG;->A1J:LX/ORD;

    .line 7
    .line 8
    invoke-static {p0}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :goto_0
    const-string v0, "play_internal"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/ORD;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/ORG;->A1h:LX/O8Z;

    .line 22
    .line 23
    const-string v1, "playInternal: %d"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v5, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/ORG;->A0h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, LX/ORG;->A0j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "HeroServicePlayer.enableAudioTrack"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p0}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/ORG;->A0h:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/O8Z;->A0A(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "enable AudioTrack"

    .line 67
    .line 68
    invoke-static {p0, v0, v5}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v5}, LX/O8Z;->A0D(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    move-exception v0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, LX/ORG;->A0j:Z

    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, LX/ORG;->A1w:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-boolean v1, v4, LX/O8Z;->A0L:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    invoke-static {p0, v0}, LX/ORG;->A0W(LX/ORG;Z)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, p1, v1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, LX/O8Z;->A04:LX/PAZ;

    .line 107
    .line 108
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, p1

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 117
    .line 118
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 119
    .line 120
    invoke-interface {v0}, LX/P8t;->Ash()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :try_start_3
    iput-boolean v0, p0, LX/ORG;->A1A:Z

    .line 130
    .line 131
    invoke-virtual {v4, p1, p2, v5}, LX/O8Z;->A0E(JZ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/ORG;->A1A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "Delay sending play due to seek"

    .line 139
    .line 140
    invoke-static {p0, v0, v5}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, LX/ORG;->A1A:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/O8Z;->A0J(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, LX/ORG;->A0g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, LX/ORG;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method private A0E(JZ)V
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, LX/ORG;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-wide/from16 v2, p1

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    invoke-direct {v13, v2, v3, v0, v1}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    iget-object v7, v13, LX/ORG;->A1c:LX/NvH;

    .line 15
    .line 16
    iget-object v0, v13, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 21
    .line 22
    int-to-long v5, v0

    .line 23
    move-object/from16 v0, v23

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    iget-wide v1, v0, LX/NvH;->A0O:J

    .line 31
    .line 32
    iget-wide v8, v7, LX/NvH;->A0O:J

    .line 33
    .line 34
    sub-long/2addr v1, v8

    .line 35
    iget-boolean v0, v0, LX/NvH;->A0i:Z

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    iget-boolean v8, v7, LX/NvH;->A0i:Z

    .line 40
    .line 41
    if-ne v0, v8, :cond_2e

    .line 42
    .line 43
    move-object/from16 v0, v19

    .line 44
    .line 45
    iget-boolean v8, v0, LX/NvH;->A0k:Z

    .line 46
    .line 47
    iget-boolean v0, v7, LX/NvH;->A0k:Z

    .line 48
    .line 49
    if-ne v8, v0, :cond_2e

    .line 50
    .line 51
    move-object/from16 v0, v19

    .line 52
    .line 53
    iget-boolean v8, v0, LX/NvH;->A0f:Z

    .line 54
    .line 55
    iget-boolean v0, v7, LX/NvH;->A0f:Z

    .line 56
    .line 57
    if-ne v8, v0, :cond_2e

    .line 58
    .line 59
    cmp-long v0, v1, v5

    .line 60
    .line 61
    if-gez v0, :cond_2e

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    iget-boolean v5, v0, LX/NvH;->A0g:Z

    .line 66
    .line 67
    iget-boolean v0, v7, LX/NvH;->A0g:Z

    .line 68
    .line 69
    if-ne v5, v0, :cond_2e

    .line 70
    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    iget-wide v5, v0, LX/NvH;->A0B:J

    .line 74
    .line 75
    iget-wide v8, v7, LX/NvH;->A0B:J

    .line 76
    .line 77
    sub-long/2addr v5, v8

    .line 78
    invoke-static {v5, v6, v1, v2}, LX/MJn;->A0D(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v0, v5, v3

    .line 83
    .line 84
    if-gtz v0, :cond_2e

    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    iget-wide v5, v0, LX/NvH;->A0L:J

    .line 89
    .line 90
    iget-wide v7, v7, LX/NvH;->A0L:J

    .line 91
    .line 92
    sub-long/2addr v5, v7

    .line 93
    invoke-static {v5, v6, v1, v2}, LX/MJn;->A0D(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v3

    .line 98
    .line 99
    if-gtz v0, :cond_2e

    .line 100
    .line 101
    iget v1, v13, LX/ORG;->A0t:I

    .line 102
    .line 103
    move-object/from16 v0, v23

    .line 104
    .line 105
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, v13, LX/ORG;->A0t:I

    .line 109
    .line 110
    move-object/from16 v0, v23

    .line 111
    .line 112
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 113
    .line 114
    if-le v1, v0, :cond_0

    .line 115
    .line 116
    :goto_0
    iput v0, v13, LX/ORG;->A0t:I

    .line 117
    .line 118
    :cond_0
    iget-object v12, v13, LX/ORG;->A1g:LX/OFY;

    .line 119
    .line 120
    move-object/from16 v0, v19

    .line 121
    .line 122
    iput-object v0, v12, LX/OFY;->A0J:LX/NvH;

    .line 123
    .line 124
    invoke-static {v12}, LX/OFY;->A07(LX/OFY;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v14, v12, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 131
    .line 132
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManagerPostJump:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, v12, LX/OFY;->A0U:LX/Nba;

    .line 141
    .line 142
    iget-object v2, v3, LX/Nba;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    iget-object v2, v3, LX/Nba;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-wide v0, v12, LX/OFY;->A0C:J

    .line 160
    .line 161
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v2, v0, v10

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-wide v2, v12, LX/OFY;->A0F:J

    .line 171
    .line 172
    cmp-long v5, v2, v10

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    :cond_1
    const/4 v4, 0x0

    .line 178
    :cond_2
    cmp-long v2, v17, v10

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, LX/25s;->A06(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v12, LX/OFY;->A0C:J

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :goto_1
    cmp-long v0, v6, v10

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-wide v2, v12, LX/OFY;->A0F:J

    .line 198
    .line 199
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v12, LX/OFY;->A0F:J

    .line 208
    .line 209
    :goto_2
    if-eqz v4, :cond_3

    .line 210
    .line 211
    iput-wide v8, v12, LX/OFY;->A0E:J

    .line 212
    .line 213
    :cond_3
    iput-wide v10, v12, LX/OFY;->A0D:J

    .line 214
    .line 215
    invoke-static {v12}, LX/OFY;->A03(LX/OFY;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, LX/OFY;->A04(LX/OFY;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, LX/OFY;->A06(LX/OFY;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    iput-wide v0, v12, LX/OFY;->A05:J

    .line 227
    .line 228
    const-string v1, "started"

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-static {v0, v12, v1, v8, v9}, LX/OFY;->A02(LX/NvH;LX/OFY;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-boolean v0, v12, LX/OFY;->A0P:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v12}, LX/OFY;->A03(LX/OFY;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    iget-object v0, v13, LX/ORG;->A1d:LX/Ny8;

    .line 243
    .line 244
    if-eqz v0, :cond_32

    .line 245
    .line 246
    iget-object v0, v13, LX/ORG;->A1d:LX/Ny8;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Ny8;->A01()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_32

    .line 253
    .line 254
    const-string v0, "HeroServicePlayer.reportLiveBroadcastInterruptIfNeeded"

    .line 255
    .line 256
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_6
    if-eqz v1, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-wide v0, v12, LX/OFY;->A0C:J

    .line 267
    .line 268
    cmp-long v2, v0, v10

    .line 269
    .line 270
    if-nez v2, :cond_25

    .line 271
    .line 272
    iget-wide v0, v12, LX/OFY;->A0F:J

    .line 273
    .line 274
    cmp-long v2, v0, v10

    .line 275
    .line 276
    if-nez v2, :cond_25

    .line 277
    .line 278
    :cond_9
    iget-object v7, v12, LX/OFY;->A0X:LX/O7O;

    .line 279
    .line 280
    iget-object v0, v7, LX/O7O;->A06:LX/N6T;

    .line 281
    .line 282
    invoke-static {v0, v7}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-boolean v0, v11, LX/Ocj;->useEndOfTransferBufferSize:Z

    .line 287
    .line 288
    if-eqz v0, :cond_24

    .line 289
    .line 290
    iget-wide v0, v12, LX/OFY;->A05:J

    .line 291
    .line 292
    :goto_4
    long-to-int v2, v0

    .line 293
    move/from16 v22, v2

    .line 294
    .line 295
    int-to-long v0, v2

    .line 296
    move-wide/from16 v17, v0

    .line 297
    .line 298
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLatencyPlaybackSpeed:Z

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-wide v2, v12, LX/OFY;->A0B:J

    .line 307
    .line 308
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v0, v2, v20

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    sub-long v0, v4, v2

    .line 318
    .line 319
    long-to-double v2, v0

    .line 320
    iget-wide v0, v12, LX/OFY;->A00:D

    .line 321
    .line 322
    cmpg-double v6, v2, v0

    .line 323
    .line 324
    if-gtz v6, :cond_1d

    .line 325
    .line 326
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iget-boolean v0, v11, LX/Ocj;->enableImmediateLiveBufferTrim:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-boolean v0, v12, LX/OFY;->A0M:Z

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    iget v2, v11, LX/Ocj;->initialBufferTrimPeriodMs:I

    .line 339
    .line 340
    iget v1, v12, LX/OFY;->A03:I

    .line 341
    .line 342
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    if-gt v1, v0, :cond_1c

    .line 346
    .line 347
    iget-wide v0, v12, LX/OFY;->A0G:J

    .line 348
    .line 349
    sub-long v6, v4, v0

    .line 350
    .line 351
    int-to-long v0, v2

    .line 352
    cmp-long v2, v6, v0

    .line 353
    .line 354
    if-gez v2, :cond_1c

    .line 355
    .line 356
    iget v3, v11, LX/Ocj;->initialBufferTrimThresholdMs:I

    .line 357
    .line 358
    iget v2, v11, LX/Ocj;->initialBufferTrimTargetMs:I

    .line 359
    .line 360
    sget-object v1, LX/N6U;->A02:LX/N6U;

    .line 361
    .line 362
    move-object/from16 v0, v19

    .line 363
    .line 364
    invoke-static {v0, v1, v12, v3, v2}, LX/OFY;->A01(LX/NvH;LX/N6U;LX/OFY;II)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_6
    iget-object v6, v12, LX/OFY;->A0W:LX/Nah;

    .line 368
    .line 369
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    iget-wide v0, v12, LX/OFY;->A06:J

    .line 377
    .line 378
    cmp-long v7, v0, v2

    .line 379
    .line 380
    if-nez v7, :cond_18

    .line 381
    .line 382
    iput-wide v4, v12, LX/OFY;->A06:J

    .line 383
    .line 384
    :cond_c
    :goto_7
    iget-object v7, v12, LX/OFY;->A0U:LX/Nba;

    .line 385
    .line 386
    iget v0, v11, LX/Ocj;->requestChunkingDurationMs:I

    .line 387
    .line 388
    iget-object v4, v7, LX/Nba;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    iget-wide v0, v12, LX/OFY;->A09:J

    .line 403
    .line 404
    cmp-long v8, v0, v2

    .line 405
    .line 406
    if-eqz v8, :cond_14

    .line 407
    .line 408
    sub-long v9, v4, v0

    .line 409
    .line 410
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 411
    .line 412
    int-to-long v0, v0

    .line 413
    cmp-long v8, v9, v0

    .line 414
    .line 415
    if-gtz v8, :cond_14

    .line 416
    .line 417
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    iget-wide v0, v12, LX/OFY;->A0A:J

    .line 422
    .line 423
    cmp-long v8, v0, v2

    .line 424
    .line 425
    if-eqz v8, :cond_10

    .line 426
    .line 427
    sub-long v9, v4, v0

    .line 428
    .line 429
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 430
    .line 431
    int-to-long v0, v0

    .line 432
    cmp-long v8, v9, v0

    .line 433
    .line 434
    if-gtz v8, :cond_10

    .line 435
    .line 436
    :goto_9
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveJumpByTrimBuffer:Z

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    sget-object v3, LX/N6U;->A05:LX/N6U;

    .line 441
    .line 442
    iget-object v1, v12, LX/OFY;->A0V:LX/NtA;

    .line 443
    .line 444
    iget-object v0, v1, LX/NtA;->A01:LX/N6U;

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    iput-object v3, v1, LX/NtA;->A01:LX/N6U;

    .line 449
    .line 450
    :cond_d
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-static {v3, v12, v0}, LX/OFY;->A00(LX/N6U;LX/OFY;Ljava/lang/Integer;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v3, v12, v0}, LX/OFY;->A00(LX/N6U;LX/OFY;Ljava/lang/Integer;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-static {v0, v3, v12, v2, v1}, LX/OFY;->A01(LX/NvH;LX/N6U;LX/OFY;II)V

    .line 465
    .line 466
    .line 467
    :cond_e
    if-eqz v6, :cond_f

    .line 468
    .line 469
    iget-object v0, v6, LX/Nah;->A05:Ljava/util/Queue;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v0, 0x190

    .line 476
    .line 477
    if-ne v1, v0, :cond_5

    .line 478
    .line 479
    iget v1, v6, LX/Nah;->A00:I

    .line 480
    .line 481
    iget v0, v6, LX/Nah;->A04:I

    .line 482
    .line 483
    if-gt v1, v0, :cond_5

    .line 484
    .line 485
    :cond_f
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 486
    .line 487
    if-eqz v0, :cond_5

    .line 488
    .line 489
    const v0, 0x3f4ccccd    # 0.8f

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_10
    invoke-static {v12}, LX/OFY;->A08(LX/OFY;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    iget v0, v12, LX/OFY;->A03:I

    .line 505
    .line 506
    if-lt v1, v0, :cond_11

    .line 507
    .line 508
    iget-wide v0, v12, LX/OFY;->A07:J

    .line 509
    .line 510
    cmp-long v8, v0, v2

    .line 511
    .line 512
    if-eqz v8, :cond_12

    .line 513
    .line 514
    iget v8, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 515
    .line 516
    if-lez v8, :cond_12

    .line 517
    .line 518
    sub-long v9, v4, v0

    .line 519
    .line 520
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 525
    .line 526
    int-to-long v0, v0

    .line 527
    cmp-long v9, v10, v0

    .line 528
    .line 529
    if-lez v9, :cond_12

    .line 530
    .line 531
    iget v0, v12, LX/OFY;->A04:I

    .line 532
    .line 533
    int-to-long v0, v0

    .line 534
    div-long/2addr v10, v0

    .line 535
    int-to-long v0, v8

    .line 536
    cmp-long v8, v10, v0

    .line 537
    .line 538
    if-gez v8, :cond_12

    .line 539
    .line 540
    :cond_11
    iget-object v0, v7, LX/Nba;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 543
    .line 544
    .line 545
    :goto_a
    iget-object v0, v7, LX/Nba;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_12
    iput-wide v4, v12, LX/OFY;->A0A:J

    .line 552
    .line 553
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 554
    .line 555
    invoke-static {v12, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeBandwidthToleranceMs:I

    .line 562
    .line 563
    int-to-long v2, v0

    .line 564
    const-wide/16 v0, 0x3e8

    .line 565
    .line 566
    :goto_b
    iget-object v4, v7, LX/Nba;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 567
    .line 568
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 573
    .line 574
    invoke-static {v12, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_11

    .line 579
    .line 580
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallBandwidthToleranceMs:I

    .line 581
    .line 582
    int-to-long v2, v0

    .line 583
    const-wide/16 v0, 0x7d0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    invoke-static {v12}, LX/OFY;->A08(LX/OFY;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    const/4 v1, 0x3

    .line 593
    iget v0, v12, LX/OFY;->A03:I

    .line 594
    .line 595
    if-lt v1, v0, :cond_15

    .line 596
    .line 597
    iget-wide v0, v12, LX/OFY;->A07:J

    .line 598
    .line 599
    cmp-long v8, v0, v2

    .line 600
    .line 601
    if-eqz v8, :cond_16

    .line 602
    .line 603
    iget v8, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 604
    .line 605
    if-lez v8, :cond_16

    .line 606
    .line 607
    sub-long v9, v4, v0

    .line 608
    .line 609
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 614
    .line 615
    int-to-long v0, v0

    .line 616
    cmp-long v9, v10, v0

    .line 617
    .line 618
    if-lez v9, :cond_16

    .line 619
    .line 620
    iget v0, v12, LX/OFY;->A04:I

    .line 621
    .line 622
    int-to-long v0, v0

    .line 623
    div-long/2addr v10, v0

    .line 624
    int-to-long v0, v8

    .line 625
    cmp-long v8, v10, v0

    .line 626
    .line 627
    if-gez v8, :cond_16

    .line 628
    .line 629
    :cond_15
    iget-object v0, v7, LX/Nba;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_16
    iput-wide v4, v12, LX/OFY;->A09:J

    .line 637
    .line 638
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 639
    .line 640
    invoke-static {v12, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    const-wide/16 v0, 0x7d0

    .line 647
    .line 648
    :goto_c
    iget-object v4, v7, LX/Nba;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 649
    .line 650
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_17
    iget v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 656
    .line 657
    invoke-static {v12, v0}, LX/OFY;->A09(LX/OFY;F)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    const-wide/16 v0, 0x1f40

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_18
    const-wide/16 v7, 0x9c4

    .line 667
    .line 668
    add-long/2addr v0, v7

    .line 669
    cmp-long v7, v4, v0

    .line 670
    .line 671
    if-ltz v7, :cond_c

    .line 672
    .line 673
    iget-wide v0, v12, LX/OFY;->A08:J

    .line 674
    .line 675
    cmp-long v7, v0, v2

    .line 676
    .line 677
    if-eqz v7, :cond_19

    .line 678
    .line 679
    const-wide/16 v7, 0x1c2

    .line 680
    .line 681
    add-long/2addr v0, v7

    .line 682
    cmp-long v7, v4, v0

    .line 683
    .line 684
    if-ltz v7, :cond_c

    .line 685
    .line 686
    :cond_19
    iput-wide v4, v12, LX/OFY;->A08:J

    .line 687
    .line 688
    iget-object v0, v6, LX/Nah;->A05:Ljava/util/Queue;

    .line 689
    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/16 v0, 0x190

    .line 697
    .line 698
    if-lt v1, v0, :cond_1a

    .line 699
    .line 700
    invoke-interface/range {v20 .. v20}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-wide v4, v6, LX/Nah;->A03:J

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-long v0, v0

    .line 715
    sub-long/2addr v4, v0

    .line 716
    iput-wide v4, v6, LX/Nah;->A03:J

    .line 717
    .line 718
    :cond_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object/from16 v0, v20

    .line 723
    .line 724
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-wide v0, v6, LX/Nah;->A03:J

    .line 728
    .line 729
    add-long v0, v0, v17

    .line 730
    .line 731
    iput-wide v0, v6, LX/Nah;->A03:J

    .line 732
    .line 733
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v1, v4, v5, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const-string v9, "BufferMeter"

    .line 750
    .line 751
    const-string v0, "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms "

    .line 752
    .line 753
    invoke-static {v9, v0, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/16 v0, 0x190

    .line 761
    .line 762
    if-lt v1, v0, :cond_c

    .line 763
    .line 764
    iget-wide v0, v6, LX/Nah;->A03:J

    .line 765
    .line 766
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    int-to-long v4, v4

    .line 771
    div-long/2addr v0, v4

    .line 772
    long-to-int v7, v0

    .line 773
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    const-wide/16 v0, 0x0

    .line 778
    .line 779
    const v15, 0x7fffffff

    .line 780
    .line 781
    .line 782
    const/high16 v10, -0x80000000

    .line 783
    .line 784
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_1b

    .line 789
    .line 790
    invoke-static/range {v17 .. v17}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    sub-int v4, v8, v7

    .line 795
    .line 796
    mul-int/2addr v4, v4

    .line 797
    int-to-long v4, v4

    .line 798
    add-long/2addr v0, v4

    .line 799
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    goto :goto_d

    .line 808
    :cond_1b
    iput v15, v6, LX/Nah;->A02:I

    .line 809
    .line 810
    iput v10, v6, LX/Nah;->A01:I

    .line 811
    .line 812
    long-to-double v4, v0

    .line 813
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v8, 0x1

    .line 818
    sub-int/2addr v0, v8

    .line 819
    int-to-double v0, v0

    .line 820
    div-double/2addr v4, v0

    .line 821
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    int-to-double v0, v7

    .line 826
    div-double/2addr v4, v0

    .line 827
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 828
    .line 829
    mul-double/2addr v4, v0

    .line 830
    double-to-int v0, v4

    .line 831
    iput v0, v6, LX/Nah;->A00:I

    .line 832
    .line 833
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    iget v0, v6, LX/Nah;->A00:I

    .line 846
    .line 847
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 848
    .line 849
    .line 850
    iget v0, v6, LX/Nah;->A02:I

    .line 851
    .line 852
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget v0, v6, LX/Nah;->A01:I

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget v0, v6, LX/Nah;->A04:I

    .line 861
    .line 862
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s"

    .line 866
    .line 867
    invoke-static {v9, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_1c
    iput-boolean v3, v12, LX/OFY;->A0M:Z

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_1d
    iget-wide v2, v12, LX/OFY;->A00:D

    .line 877
    .line 878
    iget v0, v12, LX/OFY;->A0S:F

    .line 879
    .line 880
    float-to-double v0, v0

    .line 881
    mul-double/2addr v2, v0

    .line 882
    iput-wide v2, v12, LX/OFY;->A00:D

    .line 883
    .line 884
    iget v0, v12, LX/OFY;->A02:I

    .line 885
    .line 886
    int-to-double v0, v0

    .line 887
    cmpl-double v6, v2, v0

    .line 888
    .line 889
    if-lez v6, :cond_1e

    .line 890
    .line 891
    iput-wide v0, v12, LX/OFY;->A00:D

    .line 892
    .line 893
    :cond_1e
    iput-wide v4, v12, LX/OFY;->A0B:J

    .line 894
    .line 895
    invoke-virtual {v7}, LX/O7O;->A06()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v7, LX/O7O;->A06:LX/N6T;

    .line 899
    .line 900
    invoke-static {v0, v7}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-object v2, v12, LX/OFY;->A0K:LX/P9k;

    .line 905
    .line 906
    if-eqz v2, :cond_a

    .line 907
    .line 908
    move-wide/from16 v0, v17

    .line 909
    .line 910
    long-to-int v9, v0

    .line 911
    iget v0, v12, LX/OFY;->A01:F

    .line 912
    .line 913
    invoke-interface {v2, v6, v0, v9}, LX/P9k;->AoT(LX/Ocj;FI)F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-eqz v5, :cond_a

    .line 922
    .line 923
    iget-object v0, v7, LX/O7O;->A06:LX/N6T;

    .line 924
    .line 925
    invoke-static {v0, v7}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-wide v0, v4, LX/Ocj;->speedupBandwidthMultiplier:D

    .line 930
    .line 931
    double-to-float v2, v0

    .line 932
    invoke-static {v12, v2}, LX/OFY;->A09(LX/OFY;F)Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v0, "has_enough_bandwidth"

    .line 941
    .line 942
    invoke-static {v0, v3, v10}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 943
    .line 944
    .line 945
    const-string v1, "has_bad_vsr_score"

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-static {v1, v3, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x3f800000    # 1.0f

    .line 952
    .line 953
    if-eqz v10, :cond_23

    .line 954
    .line 955
    iget-wide v0, v4, LX/Ocj;->streamLatencyMaxSpeedDelta:D

    .line 956
    .line 957
    double-to-float v10, v0

    .line 958
    add-float/2addr v10, v2

    .line 959
    :goto_e
    iget-wide v0, v4, LX/Ocj;->streamLatencyMinSpeedDelta:D

    .line 960
    .line 961
    double-to-float v15, v0

    .line 962
    sub-float v1, v2, v15

    .line 963
    .line 964
    const-string v15, "max_speed"

    .line 965
    .line 966
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v3, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    const-string v15, "min_speed"

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v3, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v0, "speed"

    .line 983
    .line 984
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-static {v8, v1, v10}, LX/MJo;->A01(FFF)F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    int-to-float v8, v1

    .line 998
    div-float/2addr v8, v0

    .line 999
    iget-wide v0, v4, LX/Ocj;->thresholdToAdjustPlaybackSpeed:D

    .line 1000
    .line 1001
    double-to-float v5, v0

    .line 1002
    iget-wide v0, v4, LX/Ocj;->thresholdToSetRegularSpeed:D

    .line 1003
    .line 1004
    double-to-float v10, v0

    .line 1005
    iget-wide v0, v4, LX/Ocj;->thresholdBetweenSpeeds:D

    .line 1006
    .line 1007
    double-to-float v4, v0

    .line 1008
    iget v0, v12, LX/OFY;->A01:F

    .line 1009
    .line 1010
    invoke-static {v0, v8}, LX/6g8;->A00(FF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const/4 v0, 0x0

    .line 1015
    cmpg-float v1, v1, v5

    .line 1016
    .line 1017
    invoke-static {v1}, LX/6gB;->A1O(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    const-string v1, "below_threshold_adjust"

    .line 1022
    .line 1023
    invoke-static {v1, v3, v15}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1024
    .line 1025
    .line 1026
    const-string v5, " latencyLevel:"

    .line 1027
    .line 1028
    const-string v1, "LiveLatencyManager"

    .line 1029
    .line 1030
    if-eqz v15, :cond_1f

    .line 1031
    .line 1032
    iget v4, v12, LX/OFY;->A01:F

    .line 1033
    .line 1034
    iget-object v3, v7, LX/O7O;->A06:LX/N6T;

    .line 1035
    .line 1036
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v0, "ACFB below threshold, lastSet:"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, ", sanitized:"

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v5, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v1, v0}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_f
    invoke-static {v12}, LX/OFY;->A07(LX/OFY;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_a

    .line 1068
    .line 1069
    iget v1, v6, LX/Ocj;->desiredBuffer:I

    .line 1070
    .line 1071
    iget v0, v6, LX/Ocj;->desiredBufferAcceptableErrorMs:I

    .line 1072
    .line 1073
    add-int/2addr v1, v0

    .line 1074
    if-le v1, v9, :cond_a

    .line 1075
    .line 1076
    iget-wide v4, v12, LX/OFY;->A06:J

    .line 1077
    .line 1078
    cmp-long v0, v4, v20

    .line 1079
    .line 1080
    if-eqz v0, :cond_a

    .line 1081
    .line 1082
    iget-boolean v0, v12, LX/OFY;->A0L:Z

    .line 1083
    .line 1084
    if-nez v0, :cond_a

    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    sub-long v0, v2, v4

    .line 1091
    .line 1092
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-string v5, "time_to_target_buffer_ms"

    .line 1097
    .line 1098
    invoke-static {v5, v4, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "at_target_buffer_time"

    .line 1102
    .line 1103
    invoke-static {v0, v4, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1104
    .line 1105
    .line 1106
    iget-wide v0, v12, LX/OFY;->A06:J

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "buffer_start_time"

    .line 1113
    .line 1114
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    iget v0, v6, LX/Ocj;->desiredBuffer:I

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "target_buffer_ms"

    .line 1124
    .line 1125
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v7, LX/O7O;->A06:LX/N6T;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "client_latency_level"

    .line 1135
    .line 1136
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    iput-boolean v0, v12, LX/OFY;->A0L:Z

    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :cond_1f
    invoke-static {v8, v2}, LX/6g8;->A00(FF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    cmpg-float v10, v15, v10

    .line 1149
    .line 1150
    invoke-static {v10}, LX/8ro;->A1Q(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    iget v15, v12, LX/OFY;->A01:F

    .line 1155
    .line 1156
    invoke-static {v8, v15}, LX/6g8;->A00(FF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    cmpl-float v4, v15, v4

    .line 1161
    .line 1162
    if-ltz v4, :cond_20

    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    :cond_20
    const-string v4, "below_threshold_regular"

    .line 1166
    .line 1167
    invoke-static {v4, v3, v10}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1168
    .line 1169
    .line 1170
    const-string v4, "above_threshold_between_speeds"

    .line 1171
    .line 1172
    invoke-static {v4, v3, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1173
    .line 1174
    .line 1175
    if-nez v10, :cond_21

    .line 1176
    .line 1177
    if-nez v0, :cond_21

    .line 1178
    .line 1179
    move v2, v8

    .line 1180
    :cond_21
    const-string v4, "set_speed"

    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    iget v10, v12, LX/OFY;->A01:F

    .line 1190
    .line 1191
    iget-object v8, v7, LX/O7O;->A06:LX/N6T;

    .line 1192
    .line 1193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const-string v0, "ACFB speed debug extra, lastSet:"

    .line 1198
    .line 1199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, ", extra:"

    .line 1206
    .line 1207
    invoke-static {v3, v0, v5, v4}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v4}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v1, v0}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    iget-object v3, v12, LX/OFY;->A0Y:LX/O8Z;

    .line 1224
    .line 1225
    new-instance v1, LX/NxA;

    .line 1226
    .line 1227
    invoke-direct {v1, v2, v0}, LX/NxA;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v3, LX/O8Z;->A04:LX/PAZ;

    .line 1231
    .line 1232
    invoke-interface {v0, v1}, LX/P8t;->CPq(LX/NxA;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v3, LX/O8Z;->A0H:LX/NnM;

    .line 1236
    .line 1237
    if-eqz v0, :cond_22

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, LX/NnM;->A04(LX/NxA;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_22
    iput-object v1, v3, LX/O8Z;->A03:LX/NxA;

    .line 1243
    .line 1244
    iput v2, v12, LX/OFY;->A01:F

    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :cond_24
    iget-object v0, v12, LX/OFY;->A0Y:LX/O8Z;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v0

    .line 1260
    goto/16 :goto_4

    .line 1261
    .line 1262
    :cond_25
    invoke-static {v12}, LX/OFY;->A03(LX/OFY;)V

    .line 1263
    .line 1264
    .line 1265
    iget-wide v0, v12, LX/OFY;->A0E:J

    .line 1266
    .line 1267
    sub-long v3, v8, v0

    .line 1268
    .line 1269
    const-wide/16 v1, 0x7530

    .line 1270
    .line 1271
    cmp-long v0, v3, v1

    .line 1272
    .line 1273
    if-ltz v0, :cond_26

    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, v12, LX/OFY;->A0P:Z

    .line 1277
    .line 1278
    const-string v1, "timed_out"

    .line 1279
    .line 1280
    :goto_10
    move-object/from16 v0, v19

    .line 1281
    .line 1282
    invoke-static {v0, v12, v1, v8, v9}, LX/OFY;->A02(LX/NvH;LX/OFY;Ljava/lang/String;J)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :cond_26
    iget-object v0, v12, LX/OFY;->A0I:LX/NwD;

    .line 1288
    .line 1289
    const-wide/16 v6, 0x0

    .line 1290
    .line 1291
    if-eqz v0, :cond_2b

    .line 1292
    .line 1293
    iget-wide v0, v0, LX/NwD;->A04:J

    .line 1294
    .line 1295
    :goto_11
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v14

    .line 1299
    iget-wide v4, v12, LX/OFY;->A0C:J

    .line 1300
    .line 1301
    iget-wide v2, v12, LX/OFY;->A0F:J

    .line 1302
    .line 1303
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v20

    .line 1307
    move-object/from16 v0, v19

    .line 1308
    .line 1309
    iget-wide v0, v0, LX/NvH;->A0B:J

    .line 1310
    .line 1311
    add-long/2addr v0, v14

    .line 1312
    cmp-long v14, v4, v10

    .line 1313
    .line 1314
    if-eqz v14, :cond_27

    .line 1315
    .line 1316
    move-object/from16 v14, v19

    .line 1317
    .line 1318
    iget-wide v14, v14, LX/NvH;->A0D:J

    .line 1319
    .line 1320
    cmp-long v17, v14, v6

    .line 1321
    .line 1322
    if-ltz v17, :cond_27

    .line 1323
    .line 1324
    cmp-long v17, v14, v4

    .line 1325
    .line 1326
    const/4 v15, 0x0

    .line 1327
    if-ltz v17, :cond_28

    .line 1328
    .line 1329
    :cond_27
    const/4 v15, 0x1

    .line 1330
    :cond_28
    cmp-long v4, v2, v10

    .line 1331
    .line 1332
    if-eqz v4, :cond_29

    .line 1333
    .line 1334
    move-object/from16 v4, v19

    .line 1335
    .line 1336
    iget-wide v4, v4, LX/NvH;->A0Q:J

    .line 1337
    .line 1338
    cmp-long v14, v4, v6

    .line 1339
    .line 1340
    if-ltz v14, :cond_29

    .line 1341
    .line 1342
    cmp-long v6, v4, v2

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    if-ltz v6, :cond_2a

    .line 1346
    .line 1347
    :cond_29
    const/4 v3, 0x1

    .line 1348
    :cond_2a
    if-eqz v16, :cond_2d

    .line 1349
    .line 1350
    move-object/from16 v2, v19

    .line 1351
    .line 1352
    iget-boolean v2, v2, LX/NvH;->A0f:Z

    .line 1353
    .line 1354
    if-nez v2, :cond_2d

    .line 1355
    .line 1356
    cmp-long v2, v0, v20

    .line 1357
    .line 1358
    if-ltz v2, :cond_2d

    .line 1359
    .line 1360
    if-eqz v15, :cond_2d

    .line 1361
    .line 1362
    if-eqz v3, :cond_2d

    .line 1363
    .line 1364
    iget-wide v0, v12, LX/OFY;->A0D:J

    .line 1365
    .line 1366
    cmp-long v2, v0, v10

    .line 1367
    .line 1368
    if-nez v2, :cond_2c

    .line 1369
    .line 1370
    iput-wide v8, v12, LX/OFY;->A0D:J

    .line 1371
    .line 1372
    const-string v1, "target_reached"

    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :cond_2b
    const-wide/16 v0, 0x0

    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :cond_2c
    sub-long v3, v8, v0

    .line 1379
    .line 1380
    const-wide/16 v1, 0x3e8

    .line 1381
    .line 1382
    cmp-long v0, v3, v1

    .line 1383
    .line 1384
    if-ltz v0, :cond_5

    .line 1385
    .line 1386
    const-string v1, "completed"

    .line 1387
    .line 1388
    move-object/from16 v0, v19

    .line 1389
    .line 1390
    invoke-static {v0, v12, v1, v8, v9}, LX/OFY;->A02(LX/NvH;LX/OFY;Ljava/lang/String;J)V

    .line 1391
    .line 1392
    .line 1393
    iput-wide v10, v12, LX/OFY;->A0C:J

    .line 1394
    .line 1395
    iput-wide v10, v12, LX/OFY;->A0F:J

    .line 1396
    .line 1397
    iput-wide v10, v12, LX/OFY;->A0E:J

    .line 1398
    .line 1399
    iput-wide v10, v12, LX/OFY;->A0D:J

    .line 1400
    .line 1401
    invoke-static {v12}, LX/OFY;->A04(LX/OFY;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v12}, LX/OFY;->A06(LX/OFY;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v12, LX/OFY;->A0Y:LX/O8Z;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1410
    .line 1411
    invoke-interface {v0}, LX/P8t;->B4K()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    iput-wide v0, v12, LX/OFY;->A05:J

    .line 1416
    .line 1417
    iget-object v1, v12, LX/OFY;->A0X:LX/O7O;

    .line 1418
    .line 1419
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 1420
    .line 1421
    invoke-static {v0, v1}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget v0, v0, LX/Ocj;->minTimeBetweenSpeedChangesMs:I

    .line 1426
    .line 1427
    int-to-double v0, v0

    .line 1428
    iput-wide v0, v12, LX/OFY;->A00:D

    .line 1429
    .line 1430
    iput-wide v8, v12, LX/OFY;->A0B:J

    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :cond_2d
    iput-wide v10, v12, LX/OFY;->A0D:J

    .line 1435
    .line 1436
    goto/16 :goto_3

    .line 1437
    .line 1438
    :cond_2e
    iget-object v1, v13, LX/ORG;->A1J:LX/ORD;

    .line 1439
    .line 1440
    move-object/from16 v0, v19

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, LX/ORD;->Bu9(LX/NvH;)V

    .line 1443
    .line 1444
    .line 1445
    iput-object v0, v13, LX/ORG;->A1c:LX/NvH;

    .line 1446
    .line 1447
    move-object/from16 v0, v23

    .line 1448
    .line 1449
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :goto_12
    :try_start_0
    iget-object v0, v13, LX/ORG;->A1b:LX/NwD;

    .line 1454
    .line 1455
    iget v1, v0, LX/NwD;->A00:I

    .line 1456
    .line 1457
    move-object/from16 v0, v23

    .line 1458
    .line 1459
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThresholdToShowInterruptUI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    .line 1461
    const/4 v3, 0x1

    .line 1462
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    :try_start_1
    iget-boolean v0, v13, LX/ORG;->A0q:Z

    .line 1467
    .line 1468
    if-nez v0, :cond_2f

    .line 1469
    .line 1470
    if-eqz v2, :cond_2f

    .line 1471
    .line 1472
    iget v1, v13, LX/ORG;->A1W:I

    .line 1473
    .line 1474
    const/4 v0, 0x2

    .line 1475
    if-ne v1, v0, :cond_2f

    .line 1476
    .line 1477
    iget-object v0, v13, LX/ORG;->A1J:LX/ORD;

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, LX/ORD;->Bnx(Z)V

    .line 1480
    .line 1481
    .line 1482
    iput-boolean v3, v13, LX/ORG;->A0q:Z

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_2f
    iget-boolean v0, v13, LX/ORG;->A0q:Z

    .line 1486
    .line 1487
    if-eqz v0, :cond_31

    .line 1488
    .line 1489
    if-eqz v2, :cond_30

    .line 1490
    .line 1491
    iget v1, v13, LX/ORG;->A1W:I

    .line 1492
    .line 1493
    const/4 v0, 0x3

    .line 1494
    if-ne v1, v0, :cond_31

    .line 1495
    .line 1496
    :cond_30
    iget-object v1, v13, LX/ORG;->A1J:LX/ORD;

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {v1, v0}, LX/ORD;->Bnx(Z)V

    .line 1500
    .line 1501
    .line 1502
    iput-boolean v0, v13, LX/ORG;->A0q:Z

    .line 1503
    .line 1504
    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1505
    :catchall_0
    move-exception v0

    .line 1506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :cond_31
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1511
    .line 1512
    .line 1513
    :cond_32
    iget-object v5, v13, LX/ORG;->A1d:LX/Ny8;

    .line 1514
    .line 1515
    const-wide/16 v1, 0x0

    .line 1516
    .line 1517
    if-eqz v5, :cond_33

    .line 1518
    .line 1519
    const/4 v6, 0x1

    .line 1520
    move-object/from16 v0, v19

    .line 1521
    .line 1522
    iget-wide v3, v0, LX/NvH;->A0R:J

    .line 1523
    .line 1524
    move-object/from16 v0, v23

    .line 1525
    .line 1526
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectMinTrackDurationOnComplete:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_33

    .line 1529
    .line 1530
    if-eqz v16, :cond_33

    .line 1531
    .line 1532
    cmp-long v0, v3, v1

    .line 1533
    .line 1534
    if-lez v0, :cond_33

    .line 1535
    .line 1536
    invoke-virtual {v5}, LX/Ny8;->A01()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_38

    .line 1541
    .line 1542
    iget-object v0, v13, LX/ORG;->A1h:LX/O8Z;

    .line 1543
    .line 1544
    if-nez v0, :cond_37

    .line 1545
    .line 1546
    const-wide/16 v7, 0x0

    .line 1547
    .line 1548
    :goto_14
    cmp-long v0, v7, v3

    .line 1549
    .line 1550
    if-lez v0, :cond_33

    .line 1551
    .line 1552
    move-object/from16 v0, v23

    .line 1553
    .line 1554
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1555
    .line 1556
    iget-boolean v0, v0, LX/MKy;->support_looping_on_min_track_duration_complete:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_36

    .line 1559
    .line 1560
    iget-boolean v0, v13, LX/ORG;->A19:Z

    .line 1561
    .line 1562
    if-eqz v0, :cond_36

    .line 1563
    .line 1564
    move-object/from16 v0, v23

    .line 1565
    .line 1566
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 1567
    .line 1568
    if-nez v0, :cond_36

    .line 1569
    .line 1570
    iget-object v3, v13, LX/ORG;->A1h:LX/O8Z;

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-virtual {v3, v1, v2, v0}, LX/O8Z;->A0F(JZ)V

    .line 1574
    .line 1575
    .line 1576
    :goto_15
    iget-object v7, v13, LX/ORG;->A1J:LX/ORD;

    .line 1577
    .line 1578
    iget-object v4, v13, LX/ORG;->A0Y:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v3, v13, LX/ORG;->A0Z:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v0, v5, LX/Ny8;->A05:Ljava/lang/String;

    .line 1583
    .line 1584
    move-object/from16 v8, v19

    .line 1585
    .line 1586
    move-object v9, v4

    .line 1587
    move-object v10, v3

    .line 1588
    move-object v11, v0

    .line 1589
    move v12, v6

    .line 1590
    invoke-virtual/range {v7 .. v12}, LX/ORD;->Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1591
    .line 1592
    .line 1593
    :cond_33
    iget-object v4, v13, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1594
    .line 1595
    const/16 v3, 0xa

    .line 1596
    .line 1597
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-boolean v0, v13, LX/ORG;->A1t:Z

    .line 1601
    .line 1602
    if-nez v0, :cond_34

    .line 1603
    .line 1604
    move-object/from16 v0, v23

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1607
    .line 1608
    iget-wide v6, v0, LX/MKy;->initial_buffering_timeout_ms:J

    .line 1609
    .line 1610
    cmp-long v0, v6, v1

    .line 1611
    .line 1612
    if-lez v0, :cond_35

    .line 1613
    .line 1614
    iget-wide v1, v13, LX/ORG;->A1Z:J

    .line 1615
    .line 1616
    const-wide/16 v6, -0x1

    .line 1617
    .line 1618
    cmp-long v0, v1, v6

    .line 1619
    .line 1620
    if-lez v0, :cond_35

    .line 1621
    .line 1622
    iget-boolean v0, v13, LX/ORG;->A1t:Z

    .line 1623
    .line 1624
    if-nez v0, :cond_35

    .line 1625
    .line 1626
    :cond_34
    if-eqz v5, :cond_39

    .line 1627
    .line 1628
    iget-boolean v0, v5, LX/Ny8;->A06:Z

    .line 1629
    .line 1630
    if-eqz v0, :cond_39

    .line 1631
    .line 1632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1633
    .line 1634
    move-object/from16 v0, v23

    .line 1635
    .line 1636
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sdkVersionToBypassHeroStateRefresh:I

    .line 1637
    .line 1638
    if-gt v1, v0, :cond_39

    .line 1639
    .line 1640
    :cond_35
    return-void

    .line 1641
    :cond_36
    invoke-virtual {v13, v6}, LX/ORG;->A0v(Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :cond_37
    iget-object v0, v13, LX/ORG;->A1h:LX/O8Z;

    .line 1646
    .line 1647
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1648
    .line 1649
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v7

    .line 1653
    goto :goto_14

    .line 1654
    :cond_38
    invoke-virtual {v13}, LX/ORG;->A0l()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v7

    .line 1658
    goto :goto_14

    .line 1659
    :cond_39
    iget v0, v13, LX/ORG;->A0t:I

    .line 1660
    .line 1661
    int-to-long v0, v0

    .line 1662
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1663
    .line 1664
    .line 1665
    return-void
.end method

.method public static A0F(Landroid/os/Handler;LX/ORG;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/ORG;->A0H(Landroid/os/Message;LX/ORG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/ORG;->A0H(Landroid/os/Message;LX/ORG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0H(Landroid/os/Message;LX/ORG;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/ORG;->A1s:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ORG;->A0f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "what=%s trace=%s"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/ORG;->A0I:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static A0I(Landroid/view/Surface;LX/ORG;IIZ)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.sendSurfaceToExoPlayer"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LX/ORG;->A1h:LX/O8Z;

    .line 11
    .line 12
    new-instance v3, LX/Nwx;

    .line 13
    .line 14
    invoke-direct {v3, p2, p3}, LX/Nwx;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p4}, LX/O8Z;->A0G(Landroid/view/Surface;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/O8Z;->A04:LX/PAZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    .line 23
    .line 24
    iget-object v1, v0, LX/NuP;->A00:[LX/PAd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, LX/ORG;->A1h:LX/O8Z;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p4}, LX/O8Z;->A0G(Landroid/view/Surface;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p0, p1, LX/ORG;->A0K:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v0, "HeroServicePlayer.onPlayerErrorInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v6, "onPlayerError: %s, %s, %s"

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3, v5}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static {v1}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    invoke-static {v1, v6, v5}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/ORG;->A0O(LX/ORG;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v6, v8, LX/Nb2;->A04:LX/Ny8;

    .line 44
    .line 45
    iget v7, v8, LX/Nb2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/16 v0, 0xfa1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :try_start_1
    invoke-direct {v1, v8}, LX/ORG;->A0k(LX/Nb2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v7, v6, LX/Ny8;->A0M:LX/KuK;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v0, v6, LX/Ny8;->A00:I

    .line 68
    .line 69
    if-ne v0, v9, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, LX/KuK;->A04:LX/N6G;

    .line 72
    .line 73
    sget-object v0, LX/N6G;->A03:LX/N6G;

    .line 74
    .line 75
    if-eq v7, v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 78
    .line 79
    if-ne v7, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v1, LX/ORG;->A0g:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 86
    .line 87
    if-ne v6, v0, :cond_1

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const-string v15, "disableAudioTrackForAudioCodecInitError"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v5, p5

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2, v5}, LX/ORG;->A0i(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 103
    .line 104
    iget-object v6, v0, LX/O8Z;->A0F:LX/P8T;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/O8Z;->A0A:LX/Ny8;

    .line 109
    .line 110
    invoke-interface {v6, v0}, LX/P8T;->Axb(LX/Ny8;)LX/NaB;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-boolean v0, v6, LX/NaB;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/N8M;->A0X:LX/N8M;

    .line 121
    .line 122
    if-eq v3, v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/N8M;->A1t:LX/N8M;

    .line 125
    .line 126
    if-eq v3, v0, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/N8M;->A1s:LX/N8M;

    .line 129
    .line 130
    if-eq v3, v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/N8M;->A1r:LX/N8M;

    .line 133
    .line 134
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v6, LX/NaB;->A01:Z

    .line 138
    .line 139
    :cond_3
    iget-object v6, v1, LX/ORG;->A1J:LX/ORD;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 154
    .line 155
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    move-object v9, v2

    .line 158
    move-object v10, v5

    .line 159
    move-object v11, v0

    .line 160
    invoke-virtual/range {v6 .. v11}, LX/ORD;->BiH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v15, "disableAudioTrackForAudioCodecRuntimeError"

    .line 168
    .line 169
    :goto_1
    iput-boolean v5, v1, LX/ORG;->A0g:Z

    .line 170
    .line 171
    iput-boolean v9, v1, LX/ORG;->A1n:Z

    .line 172
    .line 173
    iput-boolean v9, v1, LX/ORG;->A1m:Z

    .line 174
    .line 175
    iget-object v7, v1, LX/ORG;->A0I:Landroid/os/Handler;

    .line 176
    .line 177
    const/16 v0, 0x4d

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v1, LX/ORG;->A0h:Z

    .line 183
    .line 184
    iput-boolean v5, v1, LX/ORG;->A0j:Z

    .line 185
    .line 186
    invoke-direct {v1, v15}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, LX/ORG;->A1J:LX/ORD;

    .line 190
    .line 191
    iget-object v0, v8, LX/Nb2;->A03:LX/N8L;

    .line 192
    .line 193
    iget-object v10, v0, LX/N8L;->value:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v8, LX/Nb2;->A02:LX/N8M;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v8, LX/Nb2;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v8, LX/Nb2;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1}, LX/ORG;->A02()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v0, v6, LX/Ny8;->A05:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v16}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, LX/ORG;->A05()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v5}, LX/ORG;->A0b(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v5, v1, LX/ORG;->A1J:LX/ORD;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, ", "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/ORG;->A0b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v4, v3, v0}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method private A0K(LX/NQ7;LX/Ny8;ZZ)V
    .locals 41

    .line 0
    const-string v0, "HeroServicePlayer.buildMediaSource"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v2, v3, LX/ORG;->A1J:LX/ORD;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget-object v11, v5, LX/Ny8;->A0M:LX/KuK;

    .line 12
    .line 13
    iget-object v1, v11, LX/KuK;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "exoplayer_build_media_source_start"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/ORD;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "buildMediaSource"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/ORG;->A1x:Z

    .line 27
    .line 28
    iput-boolean v0, v3, LX/ORG;->A1w:Z

    .line 29
    .line 30
    iget-object v7, v3, LX/ORG;->A1h:LX/O8Z;

    .line 31
    .line 32
    iget-wide v15, v3, LX/ORG;->A1B:J

    .line 33
    .line 34
    new-instance v6, LX/Ndu;

    .line 35
    .line 36
    invoke-direct {v6, v5, v3}, LX/Ndu;-><init>(LX/Ny8;LX/ORG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, LX/25p;->A1U(I)Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    :try_start_1
    iget-object v9, v7, LX/O8Z;->A0J:LX/OGi;

    .line 44
    .line 45
    iget-object v0, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v7, LX/O8Z;->A0J:LX/OGi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v0, v11, LX/KuK;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v7, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-object v0, v7, LX/O8Z;->A0P:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v5, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(Landroid/content/Context;LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OGi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/O8Z;->A0J:LX/OGi;

    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catch LX/N9j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_0
    :try_start_3
    move-exception v10

    .line 72
    iget-object v8, v7, LX/O8Z;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 73
    .line 74
    iget-object v4, v11, LX/KuK;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "MANIFEST"

    .line 77
    .line 78
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 79
    .line 80
    const-string v0, "Exception: "

    .line 81
    .line 82
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v4, v3, v2, v0}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, v7, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/MKy;->enable_null_media_source_early_exit:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v7, LX/O8Z;->A0J:LX/OGi;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v11, LX/KuK;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v11, LX/KuK;->A02:Landroid/net/Uri;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "No playable source: DASH manifest parse failed and no progressive URI available"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    iget-object v12, v7, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 126
    .line 127
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    :cond_2
    iget-object v0, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11

    .line 145
    .line 146
    iget-object v4, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 147
    .line 148
    iget-object v3, v7, LX/O8Z;->A0J:LX/OGi;

    .line 149
    .line 150
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/MKy;->enable_exo_player_reuse:Z

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v14, p4

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-object v0, v7, LX/O8Z;->A04:LX/PAZ;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    iget-object v2, v7, LX/O8Z;->A0U:LX/NuP;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/Ny8;->A01()Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-object v1, v4, LX/Ny8;->A0M:LX/KuK;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/KuK;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v11}, LX/KuK;->A03()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v10, v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, LX/NuP;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/KuK;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string v10, "libvpx"

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_1
    invoke-virtual {v11}, LX/KuK;->A04()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const-string v10, "libvpx"

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    const/4 v0, 0x0

    .line 218
    :goto_3
    const/16 v17, 0x1

    .line 219
    .line 220
    if-eq v1, v0, :cond_6

    .line 221
    .line 222
    :cond_5
    const/16 v17, 0x0

    .line 223
    .line 224
    :cond_6
    const/4 v10, 0x1

    .line 225
    const/4 v1, 0x1

    .line 226
    iget-object v0, v2, LX/NuP;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v4, v9}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/Ny8;LX/OGi;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v5, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/Ny8;LX/OGi;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :cond_7
    and-int/lit8 v1, v10, 0x1

    .line 244
    .line 245
    :cond_8
    if-nez v18, :cond_f

    .line 246
    .line 247
    if-eqz v17, :cond_f

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget-object v3, v7, LX/O8Z;->A04:LX/PAZ;

    .line 252
    .line 253
    invoke-interface {v3}, LX/P8t;->Ash()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x3

    .line 258
    if-ne v1, v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v3}, LX/P8t;->Ase()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, LX/P8t;->Asi()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v7, LX/O8Z;->A04:LX/PAZ;

    .line 273
    .line 274
    invoke-interface {v0, v13}, LX/P8t;->CPn(Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v4, v7, LX/O8Z;->A0F:LX/P8T;

    .line 278
    .line 279
    iget-object v3, v7, LX/O8Z;->A0W:LX/ML9;

    .line 280
    .line 281
    iget-object v1, v7, LX/O8Z;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    iget-object v0, v7, LX/O8Z;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-interface {v4, v5, v3, v1, v0}, LX/P8T;->Aky(LX/Ny8;LX/ML9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/PA3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v1, v7, LX/O8Z;->A0I:LX/OFn;

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v7, LX/O8Z;->A0S:LX/ORG;

    .line 294
    .line 295
    new-instance v0, LX/OFn;

    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v12}, LX/OFn;-><init>(LX/PA3;LX/ORG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, LX/O8Z;->A0I:LX/OFn;

    .line 301
    .line 302
    :goto_4
    invoke-static {v5, v7, v13}, LX/O8Z;->A03(LX/Ny8;LX/O8Z;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v2, LX/NuP;->A00:[LX/PAd;

    .line 306
    .line 307
    array-length v9, v10

    .line 308
    const/4 v4, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v1, LX/OFn;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v3, v1, LX/OFn;->A00:LX/PA3;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    if-ge v4, v9, :cond_e

    .line 318
    .line 319
    aget-object v3, v10, v4

    .line 320
    .line 321
    instance-of v0, v3, LX/MUJ;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    check-cast v3, LX/MUJ;

    .line 326
    .line 327
    iget-boolean v0, v3, LX/MUJ;->A0P:Z

    .line 328
    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    iget-boolean v0, v3, LX/MUJ;->A0Q:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    :cond_b
    iput-object v5, v3, LX/MUJ;->A0X:LX/Ny8;

    .line 336
    .line 337
    :cond_c
    iget-object v1, v3, LX/MUJ;->A0K:LX/Okn;

    .line 338
    .line 339
    invoke-virtual {v11}, LX/KuK;->A03()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v0, v3, LX/MUJ;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 344
    .line 345
    invoke-static {v5, v0, v2, v13}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/Okn;->A00:LX/P9p;

    .line 350
    .line 351
    iget-object v2, v3, LX/MUJ;->A0L:LX/NaB;

    .line 352
    .line 353
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    iput-wide v0, v2, LX/NaB;->A00:J

    .line 359
    .line 360
    iget-boolean v0, v3, LX/MUJ;->A0S:Z

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    const-string v0, "intValue"

    .line 365
    .line 366
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 375
    .line 376
    iget-boolean v0, v0, LX/MKy;->swap_media_source_on_preload_request_mismatch:Z

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v7, v5, v14}, LX/O8Z;->A0I(LX/Ny8;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    iget-object v0, v7, LX/O8Z;->A04:LX/PAZ;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, LX/PAZ;->release()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5, v14}, LX/O8Z;->A0I(LX/Ny8;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v7, LX/O8Z;->A0U:LX/NuP;

    .line 395
    .line 396
    iget-object v2, v7, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 397
    .line 398
    iget-object v1, v7, LX/O8Z;->A0S:LX/ORG;

    .line 399
    .line 400
    iget-object v0, v7, LX/O8Z;->A0J:LX/OGi;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v1, v2, v0}, LX/NuP;->A01(LX/Ny8;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/OGi;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-static {v5, v7, v8}, LX/O8Z;->A04(LX/Ny8;LX/O8Z;Z)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_6
    new-instance v2, LX/LSv;

    .line 409
    .line 410
    move-wide v0, v15

    .line 411
    invoke-direct {v2, v0, v1, v8}, LX/LSv;-><init>(JI)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v7, LX/O8Z;->A0F:LX/P8T;

    .line 415
    .line 416
    invoke-virtual {v11}, LX/KuK;->A03()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 421
    .line 422
    invoke-static {v5, v12, v1, v0}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    iget-object v0, v7, LX/O8Z;->A0G:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 427
    .line 428
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/PA1;

    .line 429
    .line 430
    iget-object v4, v7, LX/O8Z;->A0J:LX/OGi;

    .line 431
    .line 432
    iget-object v3, v7, LX/O8Z;->A0T:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 433
    .line 434
    iget-object v1, v7, LX/O8Z;->A09:LX/Nba;

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A(LX/KuK;)Z

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    iget-object v11, v7, LX/O8Z;->A0S:LX/ORG;

    .line 441
    .line 442
    iget-object v0, v11, LX/ORG;->A1g:LX/OFY;

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    iget-object v0, v11, LX/ORG;->A1g:LX/OFY;

    .line 449
    .line 450
    :goto_7
    new-instance v11, LX/Nbh;

    .line 451
    .line 452
    move-object/from16 v15, p1

    .line 453
    .line 454
    move-object v12, v0

    .line 455
    move-object v13, v10

    .line 456
    move-object v14, v1

    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object/from16 v17, v6

    .line 460
    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    invoke-direct/range {v11 .. v23}, LX/Nbh;-><init>(LX/ME8;LX/PA1;LX/Nba;LX/NQ7;LX/Ny8;LX/Ndu;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/OGi;Lcom/google/common/base/Supplier;LX/P9p;ZZ)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v11}, LX/P8T;->Amj(LX/Nbh;)LX/Nbu;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v10, :cond_13

    .line 475
    .line 476
    const-string v0, "Media source is null"

    .line 477
    .line 478
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_8
    invoke-virtual {v6, v0}, LX/Ndu;->A00(Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_13
    iput-object v5, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/Ny8;

    .line 488
    .line 489
    iget-object v1, v10, LX/Nbu;->A08:LX/P8a;

    .line 490
    .line 491
    iget-object v0, v7, LX/O8Z;->A0Q:Landroid/os/Handler;

    .line 492
    .line 493
    invoke-interface {v1, v0, v3}, LX/P8a;->A8F(Landroid/os/Handler;LX/P7W;)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v7, LX/O8Z;->A06:LX/P8a;

    .line 497
    .line 498
    iget-object v0, v10, LX/Nbu;->A09:LX/JLT;

    .line 499
    .line 500
    iput-object v0, v7, LX/O8Z;->A0C:LX/JLT;

    .line 501
    .line 502
    iput-object v5, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 503
    .line 504
    iget-object v0, v7, LX/O8Z;->A0J:LX/OGi;

    .line 505
    .line 506
    invoke-static {v0}, LX/O6X;->A05(LX/OGi;)[J

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v0, v10, LX/Nbu;->A0A:Ljava/lang/Integer;

    .line 511
    .line 512
    move-object/from16 v40, v0

    .line 513
    .line 514
    iget v0, v10, LX/Nbu;->A02:I

    .line 515
    .line 516
    move/from16 v18, v0

    .line 517
    .line 518
    iget v0, v10, LX/Nbu;->A01:I

    .line 519
    .line 520
    move/from16 v19, v0

    .line 521
    .line 522
    iget-wide v14, v10, LX/Nbu;->A07:J

    .line 523
    .line 524
    iget-wide v12, v10, LX/Nbu;->A04:J

    .line 525
    .line 526
    iget-wide v4, v10, LX/Nbu;->A06:J

    .line 527
    .line 528
    iget-wide v2, v10, LX/Nbu;->A05:J

    .line 529
    .line 530
    iget-wide v0, v10, LX/Nbu;->A03:J

    .line 531
    .line 532
    iget-boolean v9, v10, LX/Nbu;->A0G:Z

    .line 533
    .line 534
    move/from16 v36, v9

    .line 535
    .line 536
    iget-boolean v9, v10, LX/Nbu;->A0E:Z

    .line 537
    .line 538
    move/from16 v37, v9

    .line 539
    .line 540
    iget-object v9, v10, LX/Nbu;->A0B:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v39, v9

    .line 543
    .line 544
    iget-object v9, v10, LX/Nbu;->A0C:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v38, v9

    .line 547
    .line 548
    iget-boolean v9, v10, LX/Nbu;->A0F:Z

    .line 549
    .line 550
    move/from16 v34, v9

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    aget-wide v30, v11, v9

    .line 554
    .line 555
    aget-wide v32, v11, v8

    .line 556
    .line 557
    iget-boolean v8, v10, LX/Nbu;->A0H:Z

    .line 558
    .line 559
    move/from16 v17, v8

    .line 560
    .line 561
    iget-object v8, v10, LX/Nbu;->A0D:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v16, v8

    .line 564
    .line 565
    iget-object v10, v6, LX/Ndu;->A01:LX/ORG;

    .line 566
    .line 567
    new-array v9, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string v8, "prepareMediaSource onCompleted"

    .line 570
    .line 571
    invoke-static {v10, v8, v9}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v10, LX/ORG;->A1J:LX/ORD;

    .line 575
    .line 576
    invoke-static {v10}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-nez v8, :cond_16

    .line 581
    .line 582
    const-string v11, "null"

    .line 583
    .line 584
    :goto_9
    const-string v8, "exoplayer_build_media_source_end"

    .line 585
    .line 586
    invoke-virtual {v9, v11, v8}, LX/ORD;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v8, v6, LX/Ndu;->A00:LX/Ny8;

    .line 590
    .line 591
    new-instance v6, LX/Oej;

    .line 592
    .line 593
    move-wide/from16 v20, v12

    .line 594
    .line 595
    move-wide/from16 v22, v4

    .line 596
    .line 597
    move-wide/from16 v24, v2

    .line 598
    .line 599
    move-wide/from16 v26, v14

    .line 600
    .line 601
    move-wide/from16 v28, v0

    .line 602
    .line 603
    move/from16 v35, v17

    .line 604
    .line 605
    move-object v11, v6

    .line 606
    move-object v12, v8

    .line 607
    move-object v13, v10

    .line 608
    move-object/from16 v14, v40

    .line 609
    .line 610
    move-object/from16 v15, v39

    .line 611
    .line 612
    move-object/from16 v17, v38

    .line 613
    .line 614
    invoke-direct/range {v11 .. v37}, LX/Oej;-><init>(LX/Ny8;LX/ORG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v1, v10, LX/ORG;->A0I:Landroid/os/Handler;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eq v2, v0, :cond_15

    .line 628
    .line 629
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    iget-object v0, v10, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 636
    .line 637
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHandlerThreadDeadRecovery:Z

    .line 638
    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "Handler thread dead, triggering recovery"

    .line 646
    .line 647
    invoke-static {v10, v0, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/N8L;->A0X:LX/N8L;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v3, "HANDLER_THREAD_DEAD"

    .line 657
    .line 658
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v0, "Handler thread dead \u2014 player cannot process commands, playerId="

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-wide v0, v10, LX/ORG;->A1B:J

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v9, v4, v3, v0}, LX/ORD;->C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_14
    :goto_a
    iget-boolean v0, v7, LX/O8Z;->A0a:Z

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    new-instance v0, LX/NrY;

    .line 681
    .line 682
    invoke-direct {v0}, LX/NrY;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v0, v7, LX/O8Z;->A08:LX/NrY;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_15
    invoke-virtual {v6}, LX/Oej;->run()V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_16
    invoke-static {v10}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    :cond_17
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method private A0L(LX/NwD;)V
    .locals 7

    .line 0
    const-string v0, "HeroServicePlayer.maybeRefreshLiveStateInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/ORG;->A1b:LX/NwD;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, LX/ORG;->A1b:LX/NwD;

    .line 14
    .line 15
    iget-object v0, p0, LX/ORG;->A1J:LX/ORD;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/ORD;->Bnz(LX/NwD;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/ORG;->A1g:LX/OFY;

    .line 21
    .line 22
    iput-object p1, v6, LX/OFY;->A0I:LX/NwD;

    .line 23
    .line 24
    invoke-static {v6}, LX/OFY;->A07(LX/OFY;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v5, p1, LX/NwD;->A00:I

    .line 31
    .line 32
    iget-object v0, v6, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 35
    .line 36
    if-lt v5, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v6, LX/OFY;->A0V:LX/NtA;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/NtA;->A00:J

    .line 45
    .line 46
    :cond_0
    iget-object v4, v6, LX/OFY;->A0b:Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v5, v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-wide v2, p1, LX/NwD;->A09:J

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    if-le v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 90
    .line 91
    .line 92
    iget v0, v6, LX/OFY;->A03:I

    .line 93
    .line 94
    if-le v5, v0, :cond_3

    .line 95
    .line 96
    iput v5, v6, LX/OFY;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private A0M(LX/Ny8;Z)V
    .locals 10

    .line 0
    const-string v0, "HeroServicePlayer.prepareInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "prepareInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSameRequestOnlyIfSourceBuilt:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/ORG;->A0n:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    iget-boolean v0, p1, LX/Ny8;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/ORG;->A0j(LX/Ny8;LX/ORG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 43
    .line 44
    iget-object v1, v0, LX/Ny8;->A02:LX/J3u;

    .line 45
    .line 46
    iget-object v0, p1, LX/Ny8;->A02:LX/J3u;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/ORG;->A1d:LX/Ny8;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ny8;->A02:LX/J3u;

    .line 53
    .line 54
    iput-object v0, v1, LX/Ny8;->A02:LX/J3u;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerReuseLoggingFix:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/ORG;->A1d:LX/Ny8;

    .line 75
    .line 76
    iget-object v0, p1, LX/Ny8;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/Ny8;->A05:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    const-string v0, "skip prepareInternal due to same request"

    .line 81
    .line 82
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    iput-object p1, p0, LX/ORG;->A1d:LX/Ny8;

    .line 88
    .line 89
    iput-boolean v4, p0, LX/ORG;->A0g:Z

    .line 90
    .line 91
    iput-boolean v4, p0, LX/ORG;->A0h:Z

    .line 92
    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    iput v0, p0, LX/ORG;->A1T:I

    .line 96
    .line 97
    iput-boolean v4, p0, LX/ORG;->A1n:Z

    .line 98
    .line 99
    iput-boolean v4, p0, LX/ORG;->A0i:Z

    .line 100
    .line 101
    iput-boolean v4, p0, LX/ORG;->A1m:Z

    .line 102
    .line 103
    iput-boolean v4, p0, LX/ORG;->A0k:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 106
    .line 107
    const/16 v0, 0x4d

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 113
    .line 114
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 115
    .line 116
    invoke-interface {v0}, LX/P8t;->Ash()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v5, :cond_6

    .line 121
    .line 122
    const-string v0, "Stopping non idle exoplayer"

    .line 123
    .line 124
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/ORG;->A1h:LX/O8Z;

    .line 128
    .line 129
    iget-object v1, v2, LX/O8Z;->A04:LX/PAZ;

    .line 130
    .line 131
    instance-of v0, v1, LX/MTb;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v1, LX/MTb;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, LX/MTb;->A0L(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    iget-object v0, p0, LX/ORG;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/MKy;->disable_on_prepare_scroll_thread_downgrade:Z

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    move-object v9, p0

    .line 155
    const/16 v6, 0x13

    .line 156
    .line 157
    monitor-enter v9

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-interface {v1}, LX/P8t;->stop()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/O8Z;->A04:LX/PAZ;

    .line 163
    .line 164
    invoke-interface {v0}, LX/P8t;->CGi()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    :goto_1
    :try_start_1
    const-string v0, "HeroServicePlayer.downgradePlaybackPriority"

    .line 169
    .line 170
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    const-string v0, "downgradePlaybackPriority"

    .line 174
    .line 175
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/ORG;->A0V:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v2, p0, LX/ORG;->A1h:LX/O8Z;

    .line 187
    .line 188
    iget-object v0, v2, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/MKy;->consider_external_playback_thread:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, v2, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    :goto_2
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-boolean v0, v0, LX/MKy;->enable_v18_playback_thread_priority:Z

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, v2, LX/O8Z;->A04:LX/PAZ;

    .line 211
    .line 212
    invoke-interface {v0}, LX/PAZ;->Air()Landroid/os/HandlerThread;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 218
    :cond_a
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 219
    .line 220
    iget v7, v0, LX/O8Z;->A0i:I

    .line 221
    .line 222
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 223
    .line 224
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 225
    .line 226
    invoke-interface {v0}, LX/PAZ;->Asf()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq v7, v0, :cond_b

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, Landroid/os/HandlerThread;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast v1, Landroid/os/HandlerThread;

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/ORG;->A0V:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v1, v6}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_d
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    :try_start_6
    throw v0

    .line 293
    :goto_5
    monitor-exit v9

    .line 294
    :cond_e
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 295
    .line 296
    invoke-virtual {p0, v0, v3}, LX/ORG;->A0m(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/ML9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget v1, v2, LX/ML9;->minBufferMs:I

    .line 305
    .line 306
    iget v6, v2, LX/ML9;->minRebufferMs:I

    .line 307
    .line 308
    iget-object v0, v0, LX/O8Z;->A0I:LX/OFn;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v2, v0, LX/OFn;->A00:LX/PA3;

    .line 313
    .line 314
    instance-of v0, v2, LX/OFo;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    check-cast v2, LX/OFo;

    .line 319
    .line 320
    mul-int/lit16 v0, v1, 0x3e8

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    iput-wide v0, v2, LX/OFo;->A05:J

    .line 324
    .line 325
    mul-int/lit16 v0, v6, 0x3e8

    .line 326
    .line 327
    int-to-long v0, v0

    .line 328
    iput-wide v0, v2, LX/OFo;->A04:J

    .line 329
    .line 330
    :cond_f
    iget-object v0, p0, LX/ORG;->A1E:LX/NQ7;

    .line 331
    .line 332
    invoke-direct {p0, v0, p1, p2, v5}, LX/ORG;->A0K(LX/NQ7;LX/Ny8;ZZ)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, -0x1

    .line 336
    .line 337
    iput-wide v0, p0, LX/ORG;->A1Z:J

    .line 338
    .line 339
    iput-boolean v4, p0, LX/ORG;->A16:Z

    .line 340
    .line 341
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 342
    .line 343
    iput v0, p0, LX/ORG;->A0t:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    .line 345
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public static A0N(LX/ORG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORG;->A13:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ORG;->A13:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0O(LX/ORG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/MKy;->codec_init_hang_timeout_ms:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/ORG;->A1M:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/ORG;->A1k:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0P(LX/ORG;F)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setVolumeInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "setVolumeInternal to: %d (x100)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/ORG;->A03:F

    .line 21
    .line 22
    invoke-direct {p0}, LX/ORG;->A0g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmpg-float v0, p1, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/ORG;->A1m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/ORG;->A04()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, LX/ORG;->A07()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/ORG;->A0j:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LX/ORG;->A0y(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, LX/Npm;->A00:LX/Npm;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/O8Z;->A0C(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static A0Q(LX/ORG;FF)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setPlaybackSpeedInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "setPlaybackSpeedInternal to: %d (x100), pitch: %d (x100)"

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float v0, p1, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, p2

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v2}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/ORG;->A02:F

    .line 28
    .line 29
    iput p2, p0, LX/ORG;->A01:F

    .line 30
    .line 31
    iget-object v2, p0, LX/ORG;->A1h:LX/O8Z;

    .line 32
    .line 33
    new-instance v1, LX/NxA;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, LX/NxA;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/O8Z;->A04:LX/PAZ;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/P8t;->CPq(LX/NxA;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/O8Z;->A0H:LX/NnM;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/NnM;->A04(LX/NxA;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v1, v2, LX/O8Z;->A03:LX/NxA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static A0R(LX/ORG;I)V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.setAudioUsageInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "setAudioUsageInternal: %d"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/ORG;->A04:I

    .line 18
    .line 19
    iget-object v1, p0, LX/ORG;->A1h:LX/O8Z;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance p0, LX/Nva;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/Nva;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, p0, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static A0S(LX/ORG;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0T(LX/ORG;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "HeroServicePlayer"

    .line 1
    .line 2
    sget-boolean v0, LX/O5T;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "playerId["

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/ORG;->A1B:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]: "

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, p2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A0V(LX/ORG;Z)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/ORG;->A0E:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/ORG;->A00(LX/ORG;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, p0, LX/ORG;->A0E:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/ORG;->A0y:J

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "blackscreen detected for %d ms"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, LX/ORG;->A0E:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A0W(LX/ORG;Z)V
    .locals 17

    .line 0
    const-string v0, "HeroServicePlayer.prepareExoPlayerIfNotYet"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/ORG;->A0n:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-boolean v0, v4, LX/ORG;->A1x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-boolean v0, v4, LX/ORG;->A1w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const-string v0, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet"

    .line 24
    .line 25
    invoke-static {v4, v0, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, LX/ORG;->A1h:LX/O8Z;

    .line 29
    .line 30
    iget-object v0, v7, LX/O8Z;->A06:LX/P8a;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ny8;->A0P:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    iget-object v8, v7, LX/O8Z;->A0A:LX/Ny8;

    .line 42
    .line 43
    iget v2, v8, LX/Ny8;->A0C:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    iget v0, v8, LX/Ny8;->A0B:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    int-to-long v15, v2

    .line 59
    mul-long/2addr v15, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    :goto_0
    iget v0, v8, LX/Ny8;->A0B:I

    .line 64
    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, v7, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 83
    .line 84
    iget-boolean v2, v2, LX/MKy;->enable_clipping_media_source_arg_validation:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-wide/high16 v5, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v2, v0, v8

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    :cond_3
    cmp-long v2, v15, v10

    .line 97
    .line 98
    if-lez v2, :cond_5

    .line 99
    .line 100
    cmp-long v2, v0, v5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    cmp-long v2, v15, v0

    .line 105
    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v13, v7, LX/O8Z;->A06:LX/P8a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v14, v7, LX/O8Z;->A06:LX/P8a;

    .line 112
    .line 113
    new-instance v13, LX/MUW;

    .line 114
    .line 115
    move-wide/from16 p0, v0

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LX/MUW;-><init>(LX/P8a;JJ)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, v7, LX/O8Z;->A04:LX/PAZ;

    .line 121
    .line 122
    invoke-interface {v0, v13}, LX/PAZ;->A8f(LX/P8a;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v3, v4, LX/ORG;->A1w:Z

    .line 126
    .line 127
    :cond_7
    iget-boolean v0, v4, LX/ORG;->A1x:Z

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    iget-object v5, v4, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/MKy;->prepare_exo_after_updating_audio_track:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    const-string v1, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet"

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-eqz v0, :cond_10

    .line 143
    .line 144
    :try_start_1
    iget-boolean v0, v4, LX/ORG;->A1x:Z

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iget-object v5, v4, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/MKy;->prepare_exo_after_updating_audio_track:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    const-string v1, "Call ExoPlayer.prepare()"

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    :try_start_2
    invoke-static {v4, v1, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/O8Z;->A0B()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget v0, v4, LX/ORG;->A03:F

    .line 167
    .line 168
    cmpg-float v0, v0, v12

    .line 169
    .line 170
    if-gtz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4, v3}, LX/ORG;->A0y(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/MKy;->prepare_exo_after_updating_audio_track:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {v4, v1, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/O8Z;->A0B()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-static {v4, v1, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 194
    .line 195
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 196
    .line 197
    invoke-interface {v0}, LX/P8t;->CC4()V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget v0, v4, LX/ORG;->A03:F

    .line 201
    .line 202
    cmpg-float v0, v0, v12

    .line 203
    .line 204
    if-gtz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4, v3}, LX/ORG;->A0y(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/MKy;->prepare_exo_after_updating_audio_track:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {v4, v1, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 219
    .line 220
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 221
    .line 222
    invoke-interface {v0}, LX/P8t;->CC4()V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_4
    invoke-direct {v4}, LX/ORG;->A0A()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, LX/ORG;->A1d:LX/Ny8;

    .line 229
    .line 230
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wakelockOriginLists:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    const-string v0, "all_origin"

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    iget-object v0, v2, LX/Ny8;->A0M:LX/KuK;

    .line 249
    .line 250
    iget-object v0, v0, LX/KuK;->A07:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    :cond_e
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v4, v0}, LX/ORG;->A0x(Z)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iput-boolean v3, v4, LX/ORG;->A1x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private A0X(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORG;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LX/ORG;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private A0Y(Ljava/lang/String;JJZZ)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.seekToInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "seekToInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/MKy;->respect_optimized_seek_on_pause:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/MKy;->respect_exact_seek_signal:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/ORG;->A1q:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3, p7}, LX/O8Z;->A0E(JZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-wide p4, p0, LX/ORG;->A0z:J

    .line 33
    .line 34
    iget-object v3, p0, LX/ORG;->A1J:LX/ORD;

    .line 35
    .line 36
    invoke-static {p0}, LX/ORG;->A00(LX/ORG;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, v2, v0, v4}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, p1, p2, p3}, LX/ORD;->Bzx(LX/NvH;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, LX/ORG;->A1h:LX/O8Z;

    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/O8Z;->A04:LX/PAZ;

    .line 54
    .line 55
    sget-object v0, LX/Nx0;->A04:LX/Nx0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/PAZ;->CQv(LX/Nx0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, p3}, LX/O8Z;->A06(LX/O8Z;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2, p2, p3, p6}, LX/O8Z;->A0F(JZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private A0Z(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.enableAudioTrackInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "enableAudioTrackInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/ORG;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, LX/O8Z;->A0A(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v1, "Enable audio track"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, LX/O8Z;->A0D(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/O8Z;->A0A(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string v1, "Disable audio track"

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LX/O8Z;->A0D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private A0a(Z)V
    .locals 11

    .line 0
    const-string v0, "HeroServicePlayer.resetInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    move-object v5, p0

    .line 7
    const-string v0, "resetInternal"

    .line 8
    .line 9
    invoke-static {p0, v0, v9}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/ORG;->A0O(LX/ORG;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/ORG;->A1s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/ORG;->A1J:LX/ORD;

    .line 20
    .line 21
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 22
    .line 23
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 24
    .line 25
    const-string v0, "resetInternal requested after released"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v9, v0}, LX/ORG;->A0f(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v6, p0, LX/ORG;->A1W:I

    .line 41
    .line 42
    invoke-static {p0}, LX/ORG;->A00(LX/ORG;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    move v10, v9

    .line 47
    invoke-direct/range {v5 .. v10}, LX/ORG;->A0C(IJZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, LX/ORG;->A0L:Landroid/view/Surface;

    .line 51
    .line 52
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/ORG;->A09()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p0, v1, v1, v2}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, LX/ORG;->A0L:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/MKy;->enable_v18_stop_listener_optimization:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 74
    .line 75
    iget-object v2, p0, LX/ORG;->A0S:LX/ORB;

    .line 76
    .line 77
    iget-object v1, v0, LX/O8Z;->A0X:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, LX/ORG;->A1h:LX/O8Z;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iget-object v1, v3, LX/O8Z;->A04:LX/PAZ;

    .line 92
    .line 93
    instance-of v0, v1, LX/MTb;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v1, LX/MTb;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/MTb;->A0L(Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 103
    .line 104
    iget-object v2, v0, LX/O8Z;->A0H:LX/NnM;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/NnM;->A03(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, LX/ORG;->A1D:LX/Nb1;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v3, LX/Nb1;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v1, v3, LX/Nb1;->A06:[LX/Mhn;

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-static {v1, v9, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v9, v3, LX/Nb1;->A00:I

    .line 128
    .line 129
    iput v9, v3, LX/Nb1;->A01:I

    .line 130
    .line 131
    iput v9, v3, LX/Nb1;->A02:I

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    iput-wide v1, v3, LX/Nb1;->A03:J

    .line 136
    .line 137
    new-instance v0, LX/Mho;

    .line 138
    .line 139
    invoke-direct {v0, v9, v1, v2}, LX/Mho;-><init>(IJ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/Nb1;->A07:LX/Mho;

    .line 143
    .line 144
    :cond_5
    invoke-direct {p0}, LX/ORG;->A08()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/ORG;->A1h:LX/O8Z;

    .line 148
    .line 149
    iget-object v0, p0, LX/ORG;->A0S:LX/ORB;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/O8Z;->A0H(LX/P8N;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {v1}, LX/P8t;->stop()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/O8Z;->A04:LX/PAZ;

    .line 159
    .line 160
    invoke-interface {v0}, LX/P8t;->CGi()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v9, p0, LX/ORG;->A1p:Z

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    iput-boolean v9, p0, LX/ORG;->A1p:Z

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private A0b(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.retryInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "retryInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 14
    .line 15
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/P8t;->Ash()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Stopping non idle exoplayer"

    .line 25
    .line 26
    invoke-static {p0, v0, v4}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 30
    .line 31
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/P8t;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 37
    .line 38
    iget-object v3, v0, LX/O8Z;->A04:LX/PAZ;

    .line 39
    .line 40
    instance-of v0, v3, LX/MTb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, LX/MTb;

    .line 45
    .line 46
    iget-object v2, v3, LX/MTb;->A0K:LX/P8a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/MTb;->A0H:LX/O4Q;

    .line 51
    .line 52
    iget v1, v0, LX/O4Q;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, LX/MTb;->CCA(LX/P8a;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v3}, LX/P8t;->CC4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private A0c(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.setLocksStayAwake"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LX/ORG;->A11:LX/Nsi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Nsi;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Nsi;->A02:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/ORG;->A0O:LX/Nsj;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Nsj;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Nsj;->A02:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_1
    const-string v1, "Setting StayAwake on WifiLockManager to: %b"

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v4, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iput-boolean p1, v1, LX/Nsj;->A02:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/Nsj;->A00(LX/Nsj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean p1, v1, LX/Nsi;->A02:Z

    .line 49
    .line 50
    invoke-static {v1}, LX/Nsi;->A00(LX/Nsi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    :try_start_1
    move-exception v0

    .line 57
    const-string v2, "Setting StayAwake on WifiLockManager failed: %s"

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string v2, "Setting StayAwake on lock managers failed: %s"

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {p0, v2, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private A0d(Z)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setLoopingInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "setLoopingInternal %b"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, LX/ORG;->A19:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/P8t;->CQa(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private A0e(Z)V
    .locals 8

    .line 0
    const-string v7, "enabled"

    .line 1
    .line 2
    const-string v6, "disabled"

    .line 3
    .line 4
    const-string v0, "HeroServicePlayer.setWifiLock"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, LX/ORG;->A0O:LX/Nsj;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/ORG;->A0H:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    .line 18
    .line 19
    new-instance v5, LX/Nsj;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, LX/Nsj;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/ORG;->A0O:LX/Nsj;

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-boolean v0, v5, LX/Nsj;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v5, LX/Nsj;->A01:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const-string v2, "Setting the WifiLockManager state to %s"

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, LX/Nsj;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v5, LX/Nsj;->A03:Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v1, "WifiLockManager"

    .line 55
    .line 56
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/Nsj;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean p1, v5, LX/Nsj;->A01:Z

    .line 75
    .line 76
    invoke-static {v5}, LX/Nsj;->A00(LX/Nsj;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    move-object v0, v7

    .line 81
    :cond_4
    aput-object v0, v1, v4

    .line 82
    .line 83
    invoke-static {p0, v2, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    const-string v1, "Could not set the WifiLockManager state to %s due to %s"

    .line 89
    .line 90
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    :cond_5
    aput-object v7, v0, v4

    .line 98
    .line 99
    invoke-static {v2, v0, v3}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private A0f(ZLjava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "HeroServicePlayer.pauseInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "pauseInternal %b"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v11, 0x0

    .line 16
    aput-object v0, v1, v11

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static {p0, v2, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/ORG;->A0N(LX/ORG;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v11, p0, LX/ORG;->A1A:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LX/ORG;->A17:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 30
    .line 31
    invoke-virtual {v0, v11}, LX/O8Z;->A0J(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodPausedLoading:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausedLoadingTriggerTypes:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/ORG;->A1h:LX/O8Z;

    .line 71
    .line 72
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferToDownloadInPausedLoadingMs:I

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    iget-object v0, v1, LX/O8Z;->A0I:LX/OFn;

    .line 76
    .line 77
    iget-object v5, v0, LX/OFn;->A00:LX/PA3;

    .line 78
    .line 79
    instance-of v0, v5, LX/OFo;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v5, LX/OFo;

    .line 84
    .line 85
    iput-wide v3, v5, LX/OFo;->A07:J

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iput-wide v1, v5, LX/OFo;->A07:J

    .line 94
    .line 95
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v0, v5, LX/OFo;->A03:J

    .line 101
    .line 102
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v8, p0, LX/ORG;->A1W:I

    .line 107
    .line 108
    invoke-static {p0}, LX/ORG;->A00(LX/ORG;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move v12, v11

    .line 113
    invoke-direct/range {v7 .. v12}, LX/ORG;->A0C(IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private A0g()Z
    .locals 2

    .line 0
    const/16 v0, 0xfa1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/ORG;->A0h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xfa3

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/ORG;->A0h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method private A0h(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xfa1

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_init_error_containment:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_init_error_audio_restore_retry:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0xfa3

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_runtime_error_containment:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/MKy;->enable_audio_codec_runtime_error_audio_restore_retry:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private A0i(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->evict_cache_when_no_space_left:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v0, LX/N8M;->A0X:LX/N8M;

    .line 16
    .line 17
    if-ne v10, v0, :cond_c

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "no space left"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v1, v5, LX/ORG;->A0P:LX/J2z;

    .line 34
    .line 35
    const-string v0, "CacheManager.evictCacheWhenNoSpaceLeft"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v1, LX/J2z;->A02:LX/MGg;

    .line 41
    .line 42
    instance-of v0, v3, LX/J2w;

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    check-cast v3, LX/J2w;

    .line 47
    .line 48
    if-eqz v3, :cond_2e

    .line 49
    .line 50
    iget-object v2, v3, LX/J2w;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    iget-object v0, v3, LX/J2w;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/MKy;->enable_cache_evict_path_fix:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/J2w;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    sget-object v24, LX/J2w;->A04:LX/J2x;

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v24

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 88
    :goto_1
    :try_start_1
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    const-class v21, LX/LIg;

    .line 102
    .line 103
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    array-length v0, v11

    .line 124
    if-ge v10, v0, :cond_a

    .line 125
    .line 126
    aget-object v18, v11, v10

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long v0, v6, v22

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    sget-object v3, LX/Kvl;->A00:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    :goto_3
    if-ge v15, v13, :cond_2

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0P(C)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    add-int/lit8 v17, v17, 0x1

    .line 199
    .line 200
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    if-eqz v17, :cond_6

    .line 204
    .line 205
    mul-int/lit8 v3, v17, 0x2

    .line 206
    .line 207
    add-int/2addr v3, v13

    .line 208
    invoke-static {v3}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    if-lez v17, :cond_4

    .line 213
    .line 214
    add-int/lit8 v16, v0, 0x1

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v15}, Landroidx/media3/common/util/Util;->A0P(C)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const/16 v0, 0x25

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_5
    add-int/lit8 v17, v17, -0x1

    .line 244
    .line 245
    :goto_6
    move/from16 v0, v16

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    if-ge v0, v13, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v14, v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :cond_6
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v0, "."

    .line 262
    .line 263
    invoke-static {v0, v3, v8, v9}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ".v2.exo"

    .line 270
    .line 271
    invoke-static {v12, v0, v3}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    :cond_7
    sget-object v3, LX/Kvl;->A01:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    const/4 v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :catch_0
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_7
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    :goto_8
    sub-long v6, v19, v8

    .line 315
    .line 316
    cmp-long v0, v6, v22

    .line 317
    .line 318
    if-lez v0, :cond_9

    .line 319
    .line 320
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    add-long/2addr v1, v6

    .line 325
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    :cond_a
    :try_start_5
    monitor-exit v21

    .line 333
    goto :goto_9

    .line 334
    :cond_b
    monitor-exit v21

    .line 335
    const-wide/16 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    .line 337
    :goto_9
    :try_start_6
    monitor-exit v24

    .line 338
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getUsableSpace()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v3, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 351
    .line 352
    .line 353
    const-string v1, "FbCacheEvictor"

    .line 354
    .line 355
    const-string v0, "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d"

    .line 356
    .line 357
    invoke-static {v1, v0, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_7
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_9
    monitor-exit v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 368
    :cond_c
    iget-object v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 369
    .line 370
    iget-wide v0, v11, LX/MKy;->player_retry_on_buffering_timeout_ms:J

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    cmp-long v2, v0, v12

    .line 375
    .line 376
    if-lez v2, :cond_e

    .line 377
    .line 378
    sget-object v0, LX/N8M;->A0C:LX/N8M;

    .line 379
    .line 380
    if-ne v10, v0, :cond_e

    .line 381
    .line 382
    :cond_d
    :goto_a
    invoke-direct {v5, v4}, LX/ORG;->A0b(Z)V

    .line 383
    .line 384
    .line 385
    :goto_b
    iget v0, v5, LX/ORG;->A03:F

    .line 386
    .line 387
    invoke-static {v5, v0}, LX/ORG;->A0P(LX/ORG;F)V

    .line 388
    .line 389
    .line 390
    return v4

    .line 391
    :cond_e
    iget-wide v0, v11, LX/MKy;->initial_buffering_timeout_ms:J

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    cmp-long v2, v0, v12

    .line 395
    .line 396
    if-lez v2, :cond_f

    .line 397
    .line 398
    sget-object v0, LX/N8M;->A0o:LX/N8M;

    .line 399
    .line 400
    if-ne v10, v0, :cond_f

    .line 401
    .line 402
    iget v3, v5, LX/ORG;->A05:I

    .line 403
    .line 404
    int-to-long v8, v3

    .line 405
    iget-wide v1, v11, LX/MKy;->initial_buffering_timeout_max_retry:J

    .line 406
    .line 407
    cmp-long v0, v8, v1

    .line 408
    .line 409
    if-gez v0, :cond_2f

    .line 410
    .line 411
    add-int/lit8 v0, v3, 0x1

    .line 412
    .line 413
    iput v0, v5, LX/ORG;->A05:I

    .line 414
    .line 415
    const-string v0, "initialBufferingTimeout"

    .line 416
    .line 417
    invoke-direct {v5, v0}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    iget-boolean v0, v11, LX/MKy;->retry_without_preload_on_preload_prepare_error:Z

    .line 422
    .line 423
    move-object/from16 v8, p2

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    sget-object v0, LX/N8M;->A1Q:LX/N8M;

    .line 428
    .line 429
    if-ne v10, v0, :cond_12

    .line 430
    .line 431
    sget-object v0, LX/N8L;->A0I:LX/N8L;

    .line 432
    .line 433
    if-ne v8, v0, :cond_12

    .line 434
    .line 435
    iget-object v3, v5, LX/ORG;->A1d:LX/Ny8;

    .line 436
    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    const-string v0, "disablePreload"

    .line 440
    .line 441
    invoke-direct {v5, v0}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/ORG;->A1c:LX/NvH;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    iget-object v0, v5, LX/ORG;->A1c:LX/NvH;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/NvH;->A00()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    :goto_c
    invoke-direct {v5, v4}, LX/ORG;->A0a(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, LX/ORG;->A1E:LX/NQ7;

    .line 458
    .line 459
    invoke-direct {v5, v2, v3, v7, v7}, LX/ORG;->A0K(LX/NQ7;LX/Ny8;ZZ)V

    .line 460
    .line 461
    .line 462
    iget v2, v5, LX/ORG;->A03:F

    .line 463
    .line 464
    invoke-static {v5, v2}, LX/ORG;->A0P(LX/ORG;F)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v3, v7}, LX/ORG;->A0M(LX/Ny8;Z)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v5, LX/ORG;->A0L:Landroid/view/Surface;

    .line 471
    .line 472
    if-eqz v6, :cond_10

    .line 473
    .line 474
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 475
    .line 476
    const/4 v2, -0x1

    .line 477
    invoke-static {v6, v5, v2, v2, v3}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V

    .line 478
    .line 479
    .line 480
    :cond_10
    invoke-direct {v5, v0, v1}, LX/ORG;->A0D(J)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v5, LX/ORG;->A19:Z

    .line 484
    .line 485
    invoke-direct {v5, v0}, LX/ORG;->A0d(Z)V

    .line 486
    .line 487
    .line 488
    return v4

    .line 489
    :cond_11
    const-wide/16 v0, 0x0

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 493
    .line 494
    iget-boolean v0, v0, LX/MKy;->enable_dav1d_buffer_size_update_via_renderer:Z

    .line 495
    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    const-string v11, "video/av01"

    .line 499
    .line 500
    const-string v12, "Buffer too small"

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    sget-object v0, LX/N8M;->A0m:LX/N8M;

    .line 505
    .line 506
    if-ne v10, v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    const-string v1, "meta.dav1d.av1.decoder"

    .line 521
    .line 522
    iget-object v0, v5, LX/ORG;->A1l:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    :cond_13
    iget v0, v5, LX/ORG;->A0u:I

    .line 531
    .line 532
    int-to-long v2, v0

    .line 533
    iget-object v14, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 534
    .line 535
    iget-wide v0, v14, LX/MKy;->dav1d_buffer_size_update_max_retries:J

    .line 536
    .line 537
    cmp-long v13, v2, v0

    .line 538
    .line 539
    if-gez v13, :cond_17

    .line 540
    .line 541
    iget-wide v2, v14, LX/MKy;->dav1d_buffer_size_update_factor:D

    .line 542
    .line 543
    cmpl-double v0, v2, v15

    .line 544
    .line 545
    if-gtz v0, :cond_14

    .line 546
    .line 547
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 548
    .line 549
    :cond_14
    iget-object v0, v5, LX/ORG;->A1h:LX/O8Z;

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    iget-object v6, v0, LX/O8Z;->A0U:LX/NuP;

    .line 554
    .line 555
    if-eqz v6, :cond_16

    .line 556
    .line 557
    iget v0, v5, LX/ORG;->A0u:I

    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    int-to-double v0, v0

    .line 562
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    const-wide v0, 0x412c200000000000L    # 921600.0

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    mul-double/2addr v2, v0

    .line 572
    double-to-int v7, v2

    .line 573
    iget-object v6, v6, LX/NuP;->A00:[LX/PAd;

    .line 574
    .line 575
    array-length v3, v6

    .line 576
    const/4 v2, 0x0

    .line 577
    :goto_d
    if-ge v2, v3, :cond_16

    .line 578
    .line 579
    aget-object v1, v6, v2

    .line 580
    .line 581
    instance-of v0, v1, LX/MUJ;

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    check-cast v1, LX/MUJ;

    .line 586
    .line 587
    iget-object v0, v1, LX/MUJ;->A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    iput v7, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 592
    .line 593
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_16
    iget v0, v5, LX/ORG;->A0u:I

    .line 597
    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    iput v0, v5, LX/ORG;->A0u:I

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_17
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 605
    .line 606
    iget-boolean v0, v0, LX/MKy;->enable_dav1d_initial_buffer_size_adjustment:Z

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    sget-object v0, LX/N8M;->A0m:LX/N8M;

    .line 611
    .line 612
    if-ne v10, v0, :cond_19

    .line 613
    .line 614
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 615
    .line 616
    if-ne v8, v0, :cond_19

    .line 617
    .line 618
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    sget v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:I

    .line 631
    .line 632
    const v0, 0xe1000

    .line 633
    .line 634
    .line 635
    if-ne v1, v0, :cond_19

    .line 636
    .line 637
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 638
    .line 639
    iget-wide v6, v0, LX/MKy;->dav1d_initial_buffer_size_adjustment_factor:D

    .line 640
    .line 641
    cmpl-double v0, v6, v15

    .line 642
    .line 643
    if-lez v0, :cond_18

    .line 644
    .line 645
    const-wide v1, 0x412c200000000000L    # 921600.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    mul-double/2addr v1, v6

    .line 651
    double-to-int v0, v1

    .line 652
    :goto_e
    sput v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:I

    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_18
    const v0, 0x1c2000

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_19
    sget-object v1, LX/MLN;->A04:LX/MLN;

    .line 661
    .line 662
    iget-boolean v0, v1, LX/MLN;->A02:Z

    .line 663
    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    sget-object v0, LX/N8M;->A0m:LX/N8M;

    .line 667
    .line 668
    if-ne v10, v0, :cond_1c

    .line 669
    .line 670
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 671
    .line 672
    if-ne v8, v0, :cond_1c

    .line 673
    .line 674
    if-eqz p3, :cond_1c

    .line 675
    .line 676
    const-string v0, "Invalid to call at Released state"

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    iget-object v0, v5, LX/ORG;->A1l:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/MLN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    if-ne v1, v0, :cond_1c

    .line 693
    .line 694
    iget-object v3, v5, LX/ORG;->A1d:LX/Ny8;

    .line 695
    .line 696
    if-eqz v3, :cond_1c

    .line 697
    .line 698
    iget-object v0, v5, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 699
    .line 700
    if-ne v0, v1, :cond_1c

    .line 701
    .line 702
    iget-object v0, v5, LX/ORG;->A1c:LX/NvH;

    .line 703
    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    iget-object v0, v5, LX/ORG;->A1c:LX/NvH;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/NvH;->A00()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    :goto_f
    invoke-direct {v5, v4}, LX/ORG;->A0a(Z)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v5, v3, v4}, LX/ORG;->A0M(LX/Ny8;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v5, LX/ORG;->A0L:Landroid/view/Surface;

    .line 719
    .line 720
    if-eqz v6, :cond_1a

    .line 721
    .line 722
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 723
    .line 724
    const/4 v0, -0x1

    .line 725
    invoke-static {v6, v5, v0, v0, v3}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-direct {v5, v1, v2}, LX/ORG;->A0D(J)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    :cond_1b
    const-wide/16 v1, 0x0

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1c
    sget-object v23, LX/N8M;->A03:LX/N8M;

    .line 737
    .line 738
    const-string v22, "evictPlayer"

    .line 739
    .line 740
    move-object/from16 v0, v23

    .line 741
    .line 742
    if-ne v10, v0, :cond_22

    .line 743
    .line 744
    iget v12, v5, LX/ORG;->A0x:I

    .line 745
    .line 746
    int-to-long v2, v12

    .line 747
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 748
    .line 749
    iget-wide v0, v0, LX/MKy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 750
    .line 751
    cmp-long v11, v2, v0

    .line 752
    .line 753
    if-gez v11, :cond_22

    .line 754
    .line 755
    move-object/from16 v0, v22

    .line 756
    .line 757
    invoke-direct {v5, v0}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v0, v12, 0x1

    .line 761
    .line 762
    iput v0, v5, LX/ORG;->A0x:I

    .line 763
    .line 764
    iget-object v15, v5, LX/ORG;->A12:LX/MLX;

    .line 765
    .line 766
    iget-wide v11, v5, LX/ORG;->A1B:J

    .line 767
    .line 768
    monitor-enter v15

    .line 769
    :try_start_b
    const-string v0, "HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack"

    .line 770
    .line 771
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 772
    .line 773
    .line 774
    :try_start_c
    iget-object v0, v15, LX/MLX;->A03:LX/NF0;

    .line 775
    .line 776
    move-object/from16 v24, v0

    .line 777
    .line 778
    invoke-virtual/range {v24 .. v24}, LX/NF0;->A04()Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const-wide/16 v20, -0x1

    .line 791
    .line 792
    if-eqz v0, :cond_21

    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_1d

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_1d

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/ORG;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    check-cast v14, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    cmp-long v2, v0, v11

    .line 823
    .line 824
    if-eqz v2, :cond_1d

    .line 825
    .line 826
    iget-object v2, v3, LX/ORG;->A1h:LX/O8Z;

    .line 827
    .line 828
    iget-object v2, v2, LX/O8Z;->A0U:LX/NuP;

    .line 829
    .line 830
    iget-object v2, v2, LX/NuP;->A00:[LX/PAd;

    .line 831
    .line 832
    aget-object v2, v2, v4

    .line 833
    .line 834
    invoke-interface {v2}, LX/PAd;->B0l()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eq v13, v4, :cond_1e

    .line 839
    .line 840
    const/4 v2, 0x2

    .line 841
    if-ne v13, v2, :cond_1d

    .line 842
    .line 843
    :cond_1e
    iget-boolean v2, v3, LX/ORG;->A1t:Z

    .line 844
    .line 845
    if-nez v2, :cond_1d

    .line 846
    .line 847
    const-string v16, "id [%d]: Evict player, id=%d"

    .line 848
    .line 849
    const/4 v13, 0x2

    .line 850
    new-array v2, v13, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    aput-object v12, v2, v7

    .line 857
    .line 858
    aput-object v14, v2, v4

    .line 859
    .line 860
    move-object/from16 v11, v16

    .line 861
    .line 862
    invoke-static {v11, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/NyE;

    .line 866
    .line 867
    invoke-virtual {v11}, LX/NyE;->A01()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, LX/ORG;->A0p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 871
    .line 872
    .line 873
    :try_start_d
    const-wide/16 v18, 0x3e8

    .line 874
    .line 875
    monitor-enter v11
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 876
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v16

    .line 880
    add-long v18, v18, v16

    .line 881
    .line 882
    cmp-long v2, v18, v16

    .line 883
    .line 884
    if-gez v2, :cond_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 885
    .line 886
    :goto_10
    :try_start_f
    iget-boolean v2, v11, LX/NyE;->A00:Z

    .line 887
    .line 888
    if-nez v2, :cond_20

    .line 889
    .line 890
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    .line 891
    .line 892
    .line 893
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 894
    :catchall_2
    move-exception v2

    .line 895
    :try_start_10
    throw v2

    .line 896
    :cond_1f
    :goto_11
    iget-boolean v2, v11, LX/NyE;->A00:Z

    .line 897
    .line 898
    if-nez v2, :cond_20

    .line 899
    .line 900
    cmp-long v2, v16, v18

    .line 901
    .line 902
    if-gez v2, :cond_20

    .line 903
    .line 904
    sub-long v2, v18, v16

    .line 905
    .line 906
    invoke-virtual {v11, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 910
    .line 911
    .line 912
    move-result-wide v16

    .line 913
    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 914
    :cond_20
    :try_start_11
    monitor-exit v11

    .line 915
    const/4 v3, 0x0

    .line 916
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 917
    :catchall_3
    move-exception v2

    .line 918
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 919
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 920
    :catch_1
    const/4 v3, 0x1

    .line 921
    :goto_12
    :try_start_14
    const-string v11, "evictPlayerForAudioTrack"

    .line 922
    .line 923
    move-object/from16 v2, v24

    .line 924
    .line 925
    invoke-virtual {v2, v11, v14}, LX/NF0;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    const-string v11, "id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b"

    .line 929
    .line 930
    const/4 v2, 0x3

    .line 931
    invoke-static {v12, v14, v2, v7, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2, v13, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    const-string v2, "evictPlayerForAudioTrack with isAudioTrackReleased="

    .line 946
    .line 947
    invoke-static {v2, v11, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v15, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 952
    .line 953
    .line 954
    const-string v2, "remove"

    .line 955
    .line 956
    invoke-virtual {v15, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 957
    .line 958
    .line 959
    if-eqz v3, :cond_21

    .line 960
    .line 961
    move-wide/from16 v20, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 962
    .line 963
    :cond_21
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 964
    .line 965
    .line 966
    monitor-exit v15

    .line 967
    const-wide/16 v1, -0x1

    .line 968
    .line 969
    cmp-long v0, v20, v1

    .line 970
    .line 971
    if-lez v0, :cond_22

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :cond_22
    const-wide/16 v18, 0x32

    .line 976
    .line 977
    move-object/from16 v28, p4

    .line 978
    .line 979
    move-object/from16 v0, v23

    .line 980
    .line 981
    if-ne v10, v0, :cond_27

    .line 982
    .line 983
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictPlayerOnAudioTrackInitFailed:Z

    .line 984
    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    iget v1, v5, LX/ORG;->A0x:I

    .line 988
    .line 989
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    .line 990
    .line 991
    if-ge v1, v0, :cond_27

    .line 992
    .line 993
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 994
    .line 995
    iget-wide v0, v0, LX/MKy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 996
    .line 997
    const-wide/16 v11, 0x0

    .line 998
    .line 999
    cmp-long v2, v0, v11

    .line 1000
    .line 1001
    if-gtz v2, :cond_27

    .line 1002
    .line 1003
    move-object/from16 v0, v22

    .line 1004
    .line 1005
    invoke-direct {v5, v0}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v5, LX/ORG;->A1J:LX/ORD;

    .line 1009
    .line 1010
    iget-object v1, v8, LX/N8L;->value:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v26, "AUDIO_TRACK_INIT_FAILED"

    .line 1013
    .line 1014
    invoke-direct {v5}, LX/ORG;->A02()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v29

    .line 1018
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v0, "evictPlayer:"

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget v0, v5, LX/ORG;->A0x:I

    .line 1028
    .line 1029
    invoke-static {v3, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v30

    .line 1033
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1034
    .line 1035
    if-eqz v0, :cond_23

    .line 1036
    .line 1037
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 1040
    .line 1041
    :goto_13
    move-object/from16 v24, v2

    .line 1042
    .line 1043
    move-object/from16 v25, v1

    .line 1044
    .line 1045
    move-object/from16 v27, v6

    .line 1046
    .line 1047
    move-object/from16 v31, v0

    .line 1048
    .line 1049
    invoke-virtual/range {v24 .. v31}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget v0, v5, LX/ORG;->A0x:I

    .line 1053
    .line 1054
    add-int/lit8 v0, v0, 0x1

    .line 1055
    .line 1056
    iput v0, v5, LX/ORG;->A0x:I

    .line 1057
    .line 1058
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1061
    .line 1062
    .line 1063
    move-result v17

    .line 1064
    iget-object v12, v5, LX/ORG;->A12:LX/MLX;

    .line 1065
    .line 1066
    iget-wide v2, v5, LX/ORG;->A1B:J

    .line 1067
    .line 1068
    monitor-enter v12

    .line 1069
    goto :goto_14

    .line 1070
    :cond_23
    const-string v0, ""

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :goto_14
    :try_start_16
    const-string v0, "HeroServicePlayerPool.evictPlayerForAudioTrack"

    .line 1074
    .line 1075
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1076
    .line 1077
    .line 1078
    :try_start_17
    iget-object v0, v12, LX/MLX;->A03:LX/NF0;

    .line 1079
    .line 1080
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v20 .. v20}, LX/NF0;->A04()Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v16

    .line 1090
    :cond_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_26

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_24

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_24

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    check-cast v15, LX/ORG;

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    check-cast v13, Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    cmp-long v11, v0, v2

    .line 1125
    .line 1126
    if-eqz v11, :cond_26

    .line 1127
    .line 1128
    iget-object v11, v15, LX/ORG;->A1h:LX/O8Z;

    .line 1129
    .line 1130
    iget-object v11, v11, LX/O8Z;->A0U:LX/NuP;

    .line 1131
    .line 1132
    iget-object v11, v11, LX/NuP;->A00:[LX/PAd;

    .line 1133
    .line 1134
    aget-object v11, v11, v4

    .line 1135
    .line 1136
    invoke-interface {v11}, LX/PAd;->B0l()I

    .line 1137
    .line 1138
    .line 1139
    move-result v14

    .line 1140
    if-eq v14, v4, :cond_25

    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    if-ne v14, v11, :cond_24

    .line 1144
    .line 1145
    :cond_25
    iget-boolean v11, v15, LX/ORG;->A1t:Z

    .line 1146
    .line 1147
    if-nez v11, :cond_24

    .line 1148
    .line 1149
    const-string v14, "id [%d]: Evict player, id=%d"

    .line 1150
    .line 1151
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    invoke-static {v11, v7, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1156
    .line 1157
    .line 1158
    aput-object v13, v11, v4

    .line 1159
    .line 1160
    invoke-static {v14, v11}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v3, "evictPlayerForAudioTrack"

    .line 1164
    .line 1165
    move-object/from16 v2, v20

    .line 1166
    .line 1167
    invoke-virtual {v2, v3, v13}, LX/NF0;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v2, "remove"

    .line 1171
    .line 1172
    invoke-virtual {v12, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1173
    .line 1174
    .line 1175
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1176
    .line 1177
    .line 1178
    monitor-exit v12

    .line 1179
    const-wide/16 v11, 0x0

    .line 1180
    .line 1181
    cmp-long v2, v0, v11

    .line 1182
    .line 1183
    if-eqz v2, :cond_27

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    :goto_15
    :try_start_19
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1187
    .line 1188
    .line 1189
    :catch_2
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    move/from16 v0, v17

    .line 1196
    .line 1197
    if-lt v1, v0, :cond_d

    .line 1198
    .line 1199
    if-gt v1, v0, :cond_27

    .line 1200
    .line 1201
    add-int/lit8 v2, v2, 0x1

    .line 1202
    .line 1203
    const/16 v0, 0x14

    .line 1204
    .line 1205
    if-ge v2, v0, :cond_27

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_26
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1209
    .line 1210
    .line 1211
    monitor-exit v12

    .line 1212
    :cond_27
    sget-object v2, LX/N8M;->A0m:LX/N8M;

    .line 1213
    .line 1214
    if-ne v10, v2, :cond_28

    .line 1215
    .line 1216
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 1217
    .line 1218
    if-eq v8, v0, :cond_29

    .line 1219
    .line 1220
    :cond_28
    sget-object v0, LX/N8M;->A02:LX/N8M;

    .line 1221
    .line 1222
    if-ne v10, v0, :cond_30

    .line 1223
    .line 1224
    sget-object v0, LX/N8L;->A01:LX/N8L;

    .line 1225
    .line 1226
    if-ne v8, v0, :cond_31

    .line 1227
    .line 1228
    :cond_29
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1229
    .line 1230
    if-eqz v0, :cond_30

    .line 1231
    .line 1232
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 1235
    .line 1236
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 1237
    .line 1238
    sget-object v0, LX/N6G;->A03:LX/N6G;

    .line 1239
    .line 1240
    if-eq v1, v0, :cond_2a

    .line 1241
    .line 1242
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 1245
    .line 1246
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 1247
    .line 1248
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 1249
    .line 1250
    if-ne v1, v0, :cond_30

    .line 1251
    .line 1252
    :cond_2a
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictCacheOnExoplayerErrors:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_30

    .line 1255
    .line 1256
    iget v1, v5, LX/ORG;->A0w:I

    .line 1257
    .line 1258
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    .line 1259
    .line 1260
    if-ge v1, v0, :cond_30

    .line 1261
    .line 1262
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSleepOnEvictCacheOnExoplayerErrors:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_2b

    .line 1265
    .line 1266
    :try_start_1b
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1267
    .line 1268
    .line 1269
    :catch_3
    :cond_2b
    const-string v0, "evictCache"

    .line 1270
    .line 1271
    invoke-direct {v5, v0}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v5, LX/ORG;->A1J:LX/ORD;

    .line 1275
    .line 1276
    iget-object v2, v8, LX/N8L;->value:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v26

    .line 1282
    invoke-direct {v5}, LX/ORG;->A02()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v29

    .line 1286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "evictCache:"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    iget v0, v5, LX/ORG;->A0w:I

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v30

    .line 1301
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1302
    .line 1303
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v24, v3

    .line 1306
    .line 1307
    move-object/from16 v25, v2

    .line 1308
    .line 1309
    move-object/from16 v27, v6

    .line 1310
    .line 1311
    move-object/from16 v31, v0

    .line 1312
    .line 1313
    invoke-virtual/range {v24 .. v31}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget v0, v5, LX/ORG;->A0w:I

    .line 1317
    .line 1318
    add-int/lit8 v0, v0, 0x1

    .line 1319
    .line 1320
    iput v0, v5, LX/ORG;->A0w:I

    .line 1321
    .line 1322
    iget-object v8, v5, LX/ORG;->A0P:LX/J2z;

    .line 1323
    .line 1324
    new-array v1, v4, [Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v5}, LX/ORG;->A03(LX/ORG;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0, v1, v7}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "CacheManager.evictCacheByVideoIds"

    .line 1335
    .line 1336
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :try_start_1c
    const-string v7, "api_eviction"

    .line 1340
    .line 1341
    invoke-virtual {v8}, LX/J2z;->A02()LX/LIg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    if-eqz v9, :cond_2e

    .line 1346
    .line 1347
    invoke-virtual {v9}, LX/LIg;->AVe()J

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, LX/LIg;->Ak5()Ljava/util/Set;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_2d

    .line 1367
    .line 1368
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_2c

    .line 1381
    .line 1382
    invoke-virtual {v8}, LX/J2z;->A02()LX/LIg;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    if-eqz v2, :cond_2c

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, LX/LIg;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_2c

    .line 1404
    .line 1405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/Lhg;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v7}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_2d
    invoke-virtual {v9}, LX/LIg;->AVe()J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1416
    .line 1417
    .line 1418
    :cond_2e
    :goto_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :cond_2f
    return v7

    .line 1424
    :catchall_4
    move-exception v0

    .line 1425
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :catchall_5
    move-exception v0

    .line 1430
    monitor-exit v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1431
    throw v0

    .line 1432
    :catchall_6
    move-exception v0

    .line 1433
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :catchall_7
    move-exception v0

    .line 1438
    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1439
    throw v0

    .line 1440
    :catchall_8
    move-exception v0

    .line 1441
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_30
    move-object/from16 v0, v23

    .line 1446
    .line 1447
    if-eq v10, v0, :cond_32

    .line 1448
    .line 1449
    :cond_31
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCheckAudioError:Z

    .line 1450
    .line 1451
    if-eqz v0, :cond_34

    .line 1452
    .line 1453
    if-ne v10, v2, :cond_34

    .line 1454
    .line 1455
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 1456
    .line 1457
    if-ne v8, v0, :cond_34

    .line 1458
    .line 1459
    if-eqz p3, :cond_34

    .line 1460
    .line 1461
    const-string v0, "Audio"

    .line 1462
    .line 1463
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_34

    .line 1468
    .line 1469
    :cond_32
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioRendererOnAudioTrackInitFailed:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_34

    .line 1472
    .line 1473
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1474
    .line 1475
    if-eqz v0, :cond_34

    .line 1476
    .line 1477
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 1480
    .line 1481
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 1482
    .line 1483
    sget-object v0, LX/N6G;->A03:LX/N6G;

    .line 1484
    .line 1485
    if-eq v1, v0, :cond_33

    .line 1486
    .line 1487
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 1490
    .line 1491
    iget-object v1, v0, LX/KuK;->A04:LX/N6G;

    .line 1492
    .line 1493
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 1494
    .line 1495
    if-ne v1, v0, :cond_34

    .line 1496
    .line 1497
    :cond_33
    sget v0, LX/ORG;->A1y:I

    .line 1498
    .line 1499
    add-int/lit8 v1, v0, 0x1

    .line 1500
    .line 1501
    sput v1, LX/ORG;->A1y:I

    .line 1502
    .line 1503
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackInitFailedFallbackApplyThreshold:I

    .line 1504
    .line 1505
    if-lt v1, v0, :cond_34

    .line 1506
    .line 1507
    const-string v3, "disableAudioTrack"

    .line 1508
    .line 1509
    invoke-direct {v5, v3}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v5, LX/ORG;->A1J:LX/ORD;

    .line 1513
    .line 1514
    iget-object v1, v8, LX/N8L;->value:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v26

    .line 1520
    invoke-direct {v5}, LX/ORG;->A02()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v29

    .line 1524
    iget-object v0, v5, LX/ORG;->A1d:LX/Ny8;

    .line 1525
    .line 1526
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 1527
    .line 1528
    move-object/from16 v24, v2

    .line 1529
    .line 1530
    move-object/from16 v25, v1

    .line 1531
    .line 1532
    move-object/from16 v27, v6

    .line 1533
    .line 1534
    move-object/from16 v30, v3

    .line 1535
    .line 1536
    move-object/from16 v31, v0

    .line 1537
    .line 1538
    invoke-virtual/range {v24 .. v31}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v5}, LX/ORG;->A05()V

    .line 1542
    .line 1543
    .line 1544
    iput-boolean v4, v5, LX/ORG;->A0j:Z

    .line 1545
    .line 1546
    invoke-direct {v5, v4}, LX/ORG;->A0b(Z)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v0, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1554
    .line 1555
    invoke-virtual {v2, v1, v0, v6}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    return v4

    .line 1559
    :cond_34
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1560
    .line 1561
    if-eqz v0, :cond_35

    .line 1562
    .line 1563
    iget-object v0, v5, LX/ORG;->A1h:LX/O8Z;

    .line 1564
    .line 1565
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1566
    .line 1567
    invoke-interface {v0}, LX/P8t;->Ase()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_35

    .line 1572
    .line 1573
    iget-object v0, v5, LX/ORG;->A1h:LX/O8Z;

    .line 1574
    .line 1575
    invoke-virtual {v0, v7}, LX/O8Z;->A0J(Z)V

    .line 1576
    .line 1577
    .line 1578
    :cond_35
    sget-object v0, LX/N8M;->A1K:LX/N8M;

    .line 1579
    .line 1580
    if-ne v0, v10, :cond_36

    .line 1581
    .line 1582
    sget-object v0, LX/N8L;->A0Z:LX/N8L;

    .line 1583
    .line 1584
    if-ne v0, v8, :cond_36

    .line 1585
    .line 1586
    return v4

    .line 1587
    :cond_36
    const/4 v4, 0x0

    .line 1588
    return v4
.end method

.method public static A0j(LX/Ny8;LX/ORG;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ny8;->A0M:LX/KuK;

    .line 4
    .line 5
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/ORG;->A1d:LX/Ny8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/ORG;->A1d:LX/Ny8;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/MKy;->fix_clipping_position_video_warmup:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/Ny8;->A0C:I

    .line 36
    .line 37
    iget-object v0, p1, LX/ORG;->A1d:LX/Ny8;

    .line 38
    .line 39
    iget v0, v0, LX/Ny8;->A0C:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/Ny8;->A0B:I

    .line 44
    .line 45
    iget-object v0, p1, LX/ORG;->A1d:LX/Ny8;

    .line 46
    .line 47
    iget v0, v0, LX/Ny8;->A0B:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    :cond_1
    return v2
.end method

.method private A0k(LX/Nb2;)Z
    .locals 4

    .line 0
    iget v3, p1, LX/Nb2;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xfa1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/MKy;->enable_audio_codec_init_error_video_only_fallback:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/16 v0, 0xfa3

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/MKy;->enable_audio_codec_runtime_error_video_only_fallback:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p1, LX/Nb2;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, LX/Nb2;->A01:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
.end method


# virtual methods
.method public A0l()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/O8Z;->A0H:LX/NnM;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NnM;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_2
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/P8t;->AaC()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_3
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public A0m(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/ML9;
    .locals 4

    .line 0
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A1R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/MLY;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Ny8;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x5

    .line 28
    :goto_0
    invoke-static {v2, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, LX/ML9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/ML9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, LX/ML9;->minBufferMs:I

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget v0, v1, LX/ML9;->minRebufferMs:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 51
    .line 52
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/ORG;->A1d:LX/Ny8;

    .line 57
    .line 58
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 59
    .line 60
    iget-object v1, v0, LX/KuK;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "fb_stories"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v2, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v0, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x6

    .line 96
    invoke-static {v2, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v0, 0x7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, LX/Ny8;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSettingLive:LX/ML9;

    .line 111
    .line 112
    iget v0, v1, LX/ML9;->minBufferMs:I

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    iget v0, v1, LX/ML9;->minRebufferMs:I

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/ML9;

    .line 122
    .line 123
    return-object v1
.end method

.method public A0n()V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.refreshPlayerState"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public A0o()V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.reset"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Reset"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/ORG;->A1p:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public declared-synchronized A0p()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "HeroServicePlayer.stop"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "Stop player"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0
.end method

.method public A0q(F)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setPlaybackSpeed"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Set playback speed"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public A0r(F)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setVolume"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Set volume"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public A0s(JZ)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.play"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Play"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ORG;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/ORG;->A1o:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/ORG;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A0t(LX/Ny8;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "HeroServicePlayer.prepare"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/Ny8;->A0M:LX/KuK;

    .line 7
    .line 8
    iget-object v3, v4, LX/KuK;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "vb"

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/NIU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "Prepare: %s"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v0, v5

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/ORG;->A1J:LX/ORD;

    .line 26
    .line 27
    const-string v0, "prepare_player_start"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/ORD;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/P99;->A00:LX/P99;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/ORG;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v5

    .line 53
    .line 54
    invoke-static {v1, p0, v0, v2}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public A0u(LX/P8v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-wide v3, v0, LX/MKy;->max_hero_service_player_reuse_pool_size:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/MlM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/ORG;->A1J:LX/ORD;

    .line 25
    .line 26
    iget-object v0, v2, LX/ORD;->A01:LX/P7M;

    .line 27
    .line 28
    check-cast v0, LX/ORG;

    .line 29
    .line 30
    iget-wide v0, v0, LX/ORG;->A1B:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/ORD;->C0j(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, LX/ORD;->A00:LX/P8v;

    .line 36
    .line 37
    return-void
.end method

.method public A0v(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.pause"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v4, "Pause: finishPlayback=%b"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p0, v4, v2}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LX/ORG;->A1o:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A0w(Z)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setLooping"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Set Looping"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public A0x(Z)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setWakeLock"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/ORG;->A11:LX/Nsi;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/ORG;->A0H:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    .line 14
    .line 15
    new-instance v3, LX/Nsi;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/Nsi;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/ORG;->A11:LX/Nsi;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v3, LX/Nsi;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, LX/Nsi;->A01:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, LX/Nsi;->A00:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, LX/Nsi;->A03:Landroid/os/PowerManager;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "WakeLockManager"

    .line 42
    .line 43
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, LX/Nsi;->A00:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean p1, v3, LX/Nsi;->A01:Z

    .line 63
    .line 64
    invoke-static {v3}, LX/Nsi;->A00(LX/Nsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public A0y(Z)V
    .locals 1

    .line 0
    const-string v0, "HeroServicePlayer.updateAudioTrack"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/ORG;->A0g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/ORG;->A1m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/ORG;->A04()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/ORG;->A0h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/ORG;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public AH0(LX/NAG;LX/N8L;)LX/O0a;
    .locals 13

    .line 0
    sget-object v4, LX/N8M;->A0X:LX/N8M;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    if-eqz v0, :cond_20

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/N4s;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p2, LX/N8L;->A01:LX/N8L;

    .line 43
    .line 44
    sget-object v4, LX/N8M;->A02:LX/N8M;

    .line 45
    .line 46
    :cond_1
    instance-of v0, v2, LX/JAg;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/JAg;

    .line 55
    .line 56
    if-eqz v0, :cond_1f

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    check-cast v2, LX/JAg;

    .line 63
    .line 64
    if-eqz v2, :cond_1f

    .line 65
    .line 66
    iget v1, v2, LX/JAg;->responseCode:I

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    const/16 v3, 0x1a1

    .line 71
    .line 72
    if-eq v1, v0, :cond_1c

    .line 73
    .line 74
    const/16 v0, 0x12e

    .line 75
    .line 76
    if-eq v1, v0, :cond_1b

    .line 77
    .line 78
    const/16 v0, 0x19a

    .line 79
    .line 80
    if-eq v1, v0, :cond_1a

    .line 81
    .line 82
    if-eq v1, v3, :cond_1c

    .line 83
    .line 84
    const/16 v0, 0x1ad

    .line 85
    .line 86
    if-eq v1, v0, :cond_19

    .line 87
    .line 88
    const/16 v0, 0x1f4

    .line 89
    .line 90
    if-eq v1, v0, :cond_18

    .line 91
    .line 92
    const/16 v0, 0x193

    .line 93
    .line 94
    if-eq v1, v0, :cond_17

    .line 95
    .line 96
    const/16 v0, 0x194

    .line 97
    .line 98
    if-eq v1, v0, :cond_16

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v2, LX/JAg;->headerFields:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_15

    .line 106
    .line 107
    const-string v0, "Proxy-Status"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_15

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_15

    .line 120
    .line 121
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 128
    const/4 v2, 0x5

    .line 129
    if-eqz v5, :cond_11

    .line 130
    .line 131
    const-string v0, "TigonError"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    sget-object p2, LX/N8L;->A0U:LX/N8L;

    .line 140
    .line 141
    const-string v0, "TigonLigerErrorDomain"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    sget-object v4, LX/N8M;->A1t:LX/N8M;

    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-object v0, LX/N8L;->A0A:LX/N8L;

    .line 152
    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    move-object v10, p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const-string v5, "Decoder init failed"

    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "%s. Cause: %s"

    .line 193
    .line 194
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    sget-object v0, LX/N8M;->A0m:LX/N8M;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    if-ne v4, v0, :cond_29

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v8, 0x1

    .line 208
    :goto_4
    if-eqz v11, :cond_29

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_29

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    new-array v6, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v6, v12

    .line 233
    .line 234
    invoke-static {v6, v8, v7}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v10, v6, v1

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v5, v6, v0

    .line 242
    .line 243
    invoke-static {v11}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v0, 0x4

    .line 248
    aput-object v5, v6, v0

    .line 249
    .line 250
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 251
    .line 252
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    if-ge v8, v2, :cond_29

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const-string v0, ","

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aget-object v1, v0, v12

    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v5, "%s. Cause: %s"

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    new-array v1, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v6, v1, v12

    .line 298
    .line 299
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    aput-object v0, v1, v7

    .line 304
    .line 305
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdditionalDecoderInitFailureMessage:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, ". Stack Track: "

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_a
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v0, v0, LX/NAo;

    .line 364
    .line 365
    const-string v6, "%s. DiagnosticInfo: %s"

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/NAo;

    .line 375
    .line 376
    iget-object v0, v0, LX/NAo;->diagnosticInfo:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v5, v8, v12

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/NAo;

    .line 389
    .line 390
    iget-object v0, v0, LX/NAo;->diagnosticInfo:Ljava/lang/String;

    .line 391
    .line 392
    :goto_8
    aput-object v0, v8, v7

    .line 393
    .line 394
    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v0, v0, LX/NAp;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/NAp;

    .line 413
    .line 414
    iget-object v0, v0, LX/NAp;->diagnosticInfo:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    new-array v8, v8, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v5, v8, v12

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/NAp;

    .line 427
    .line 428
    iget-object v0, v0, LX/NAp;->diagnosticInfo:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-eqz v10, :cond_5

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_6

    .line 443
    :cond_e
    new-array v1, v8, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v6, v1, v12

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_f
    const-string v0, "TigonIdleTimeoutDomain"

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    sget-object v4, LX/N8M;->A1s:LX/N8M;

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_10
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    sget-object v4, LX/N8M;->A1r:LX/N8M;

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_11
    sget-object v6, LX/N8M;->A0J:LX/N8M;

    .line 478
    .line 479
    if-ne v4, v6, :cond_12

    .line 480
    .line 481
    sget-object p2, LX/N8L;->A0A:LX/N8L;

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    sget-object v0, LX/N8M;->A0b:LX/N8M;

    .line 486
    .line 487
    if-ne v4, v0, :cond_13

    .line 488
    .line 489
    sget-object p2, LX/N8L;->A0L:LX/N8L;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_13
    move-object v8, p1

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    instance-of v0, v0, LX/NAo;

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    instance-of v0, v0, LX/NAp;

    .line 514
    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    if-ge v1, v2, :cond_4

    .line 524
    .line 525
    if-eqz v8, :cond_4

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    sget-object p2, LX/N8L;->A0A:LX/N8L;

    .line 529
    .line 530
    move-object v4, v6

    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_15
    const/4 v3, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_0
    sget-object v4, LX/N8M;->A1a:LX/N8M;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_1
    sget-object v4, LX/N8M;->A1b:LX/N8M;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_2
    sget-object v4, LX/N8M;->A1c:LX/N8M;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_16
    sget-object v4, LX/N8M;->A1V:LX/N8M;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_17
    sget-object v4, LX/N8M;->A1U:LX/N8M;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_18
    sget-object v4, LX/N8M;->A1Z:LX/N8M;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_19
    sget-object v4, LX/N8M;->A1Y:LX/N8M;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_1a
    sget-object v4, LX/N8M;->A1W:LX/N8M;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1b
    sget-object v4, LX/N8M;->A1T:LX/N8M;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_1c
    iput-boolean v7, p0, LX/ORG;->A0p:Z

    .line 573
    .line 574
    iget-object v1, v2, LX/JAg;->headerFields:Ljava/util/Map;

    .line 575
    .line 576
    const-string v0, "x-fb-video-replica"

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1d

    .line 589
    .line 590
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    :goto_a
    iget v0, v2, LX/JAg;->responseCode:I

    .line 597
    .line 598
    if-ne v0, v3, :cond_1e

    .line 599
    .line 600
    sget-object v4, LX/N8M;->A1X:LX/N8M;

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1d
    const-string v5, "invalid-replica-number"

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    sget-object v4, LX/N8M;->A0b:LX/N8M;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1f
    sget-object v0, LX/N8L;->A0K:LX/N8L;

    .line 612
    .line 613
    if-ne p2, v0, :cond_3

    .line 614
    .line 615
    sget-object v4, LX/N8M;->A0a:LX/N8M;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Decoder init failed"

    .line 624
    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    :goto_b
    sget-object v4, LX/N8M;->A0J:LX/N8M;

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_22

    .line 662
    .line 663
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_22

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    instance-of v0, v0, LX/NAH;

    .line 679
    .line 680
    if-eqz v0, :cond_23

    .line 681
    .line 682
    sget-object v4, LX/N8M;->A03:LX/N8M;

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v1, :cond_27

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    invoke-static {p1}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "Media source is null"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_24

    .line 715
    .line 716
    sget-object v4, LX/N8M;->A1G:LX/N8M;

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_24
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 723
    .line 724
    iget-boolean v0, v0, LX/MKy;->retry_without_preload_on_preload_prepare_error:Z

    .line 725
    .line 726
    if-eqz v0, :cond_26

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_26

    .line 733
    .line 734
    instance-of v0, p1, LX/MTg;

    .line 735
    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    move-object v0, p1

    .line 739
    check-cast v0, LX/MTg;

    .line 740
    .line 741
    iget v1, v0, LX/MTg;->type:I

    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    if-ne v1, v0, :cond_26

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    array-length v4, v6

    .line 751
    const/4 v2, 0x0

    .line 752
    :goto_c
    if-ge v2, v4, :cond_26

    .line 753
    .line 754
    aget-object v8, v6, v2

    .line 755
    .line 756
    const-string v1, "prepareSourceInternal"

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_25

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "PreloadMediaSource"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    sget-object v4, LX/N8M;->A1Q:LX/N8M;

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_26
    sget-object v4, LX/N8M;->A0m:LX/N8M;

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_27
    instance-of v0, v0, LX/NBF;

    .line 792
    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    sget-object v4, LX/N8M;->A1w:LX/N8M;

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_28
    sget-object v4, LX/N8M;->A1K:LX/N8M;

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_29
    instance-of v2, p1, LX/MTg;

    .line 804
    .line 805
    if-eqz v2, :cond_2b

    .line 806
    .line 807
    move-object v8, p1

    .line 808
    check-cast v8, LX/MTg;

    .line 809
    .line 810
    iget v0, v8, LX/MTg;->type:I

    .line 811
    .line 812
    if-ne v0, v7, :cond_2b

    .line 813
    .line 814
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const-string v0, ". Renderer index="

    .line 819
    .line 820
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget v5, v8, LX/MTg;->rendererIndex:I

    .line 824
    .line 825
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, ", type="

    .line 829
    .line 830
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 834
    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    .line 838
    .line 839
    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 840
    .line 841
    aget-object v0, v0, v5

    .line 842
    .line 843
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    const/4 v0, -0x2

    .line 848
    if-eq v9, v0, :cond_34

    .line 849
    .line 850
    const/4 v0, 0x5

    .line 851
    if-eq v9, v0, :cond_33

    .line 852
    .line 853
    if-eqz v9, :cond_32

    .line 854
    .line 855
    if-eq v9, v7, :cond_31

    .line 856
    .line 857
    if-eq v9, v1, :cond_30

    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    if-eq v9, v0, :cond_2f

    .line 861
    .line 862
    const/16 v0, 0x2710

    .line 863
    .line 864
    if-lt v9, v0, :cond_2e

    .line 865
    .line 866
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const-string v0, "custom ("

    .line 871
    .line 872
    invoke-static {v0, v5, v9}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    :cond_2a
    :goto_d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v0, ", format="

    .line 880
    .line 881
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    iget-object v0, v8, LX/MTg;->rendererFormat:LX/O2S;

    .line 885
    .line 886
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v0, ", rendererSupport="

    .line 890
    .line 891
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    iget v0, v8, LX/MTg;->rendererFormatSupport:I

    .line 895
    .line 896
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :cond_2b
    iget-object v6, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 905
    .line 906
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 907
    .line 908
    if-eqz v0, :cond_2c

    .line 909
    .line 910
    iget-boolean v0, v0, LX/ML1;->ignoreReleaseTimeoutException:Z

    .line 911
    .line 912
    if-eqz v0, :cond_2c

    .line 913
    .line 914
    if-eqz v2, :cond_2c

    .line 915
    .line 916
    move-object v2, p1

    .line 917
    check-cast v2, LX/MTg;

    .line 918
    .line 919
    iget v0, v2, LX/MTg;->type:I

    .line 920
    .line 921
    if-ne v1, v0, :cond_2c

    .line 922
    .line 923
    const/16 v1, 0x3eb

    .line 924
    .line 925
    iget v0, v2, LX/NAG;->errorCode:I

    .line 926
    .line 927
    if-ne v1, v0, :cond_2c

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    instance-of v0, v1, LX/Omb;

    .line 934
    .line 935
    if-eqz v0, :cond_2c

    .line 936
    .line 937
    check-cast v1, LX/Omb;

    .line 938
    .line 939
    iget v0, v1, LX/Omb;->timeoutOperation:I

    .line 940
    .line 941
    if-ne v7, v0, :cond_2c

    .line 942
    .line 943
    sget-object v4, LX/N8M;->A1K:LX/N8M;

    .line 944
    .line 945
    sget-object p2, LX/N8L;->A0Z:LX/N8L;

    .line 946
    .line 947
    :cond_2c
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUnexpectedExoExceptionLogging:Z

    .line 948
    .line 949
    if-eqz v0, :cond_2d

    .line 950
    .line 951
    sget-object v0, LX/N8M;->A1K:LX/N8M;

    .line 952
    .line 953
    if-ne v4, v0, :cond_2d

    .line 954
    .line 955
    sget-object v0, LX/N8L;->A0I:LX/N8L;

    .line 956
    .line 957
    if-ne p2, v0, :cond_2d

    .line 958
    .line 959
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "message: "

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v0, " stacktrace: "

    .line 976
    .line 977
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :cond_2d
    new-instance v0, LX/O0a;

    .line 982
    .line 983
    invoke-direct {v0, v4, p2, v5, v3}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_2e
    const-string v9, "?"

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2f
    const-string v9, "text"

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_30
    const-string v9, "video"

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_31
    const-string v9, "audio"

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_32
    const-string v9, "default"

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_33
    const-string v9, "metadata"

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_34
    const-string v9, "none"

    .line 1006
    .line 1007
    goto/16 :goto_d

    .line 1008
    .line 1009
    nop

    .line 1010
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AN5()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "HeroServicePlayer.enableTextTrack"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Enabling Text Track: "

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v3}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public declared-synchronized CFl(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "HeroServicePlayer.release"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "Release player"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/ORG;->A1s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Player already released"

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/ORG;->A1r:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/ORG;->A1J:LX/ORD;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LX/ORD;->BxI(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/ORG;->A1r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
.end method

.method public CHX(LX/NAG;LX/N8L;)V
    .locals 14

    .line 0
    const-string v0, "HeroServicePlayer.reportError"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/ORG;->AH0(LX/NAG;LX/N8L;)LX/O0a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/MLN;->A04:LX/MLN;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/MLN;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/ORG;->A1l:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v0, v2, LX/MLN;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v1, v5

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    aget-object v0, v5, v0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "android.media.MediaCodec"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "Invalid to call at Released state"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LX/MLN;->A03:Landroid/util/LruCache;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v0

    .line 113
    :cond_2
    :goto_0
    monitor-exit v2

    .line 114
    :cond_3
    iget-object v9, v3, LX/O0a;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v9, p0, LX/ORG;->A1j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 119
    .line 120
    iget v11, p1, LX/NAG;->errorCode:I

    .line 121
    .line 122
    const/16 v0, 0xfa1

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v11, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/MKy;->enable_audio_codec_init_error_video_only_fallback:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/16 v0, 0xfa3

    .line 137
    .line 138
    if-ne v11, v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/MKy;->enable_audio_codec_runtime_error_video_only_fallback:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 151
    :goto_2
    iget-object v8, p0, LX/ORG;->A1d:LX/Ny8;

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    instance-of v0, p1, LX/MTg;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LX/MTg;

    .line 162
    .line 163
    iget v2, v0, LX/MTg;->rendererIndex:I

    .line 164
    .line 165
    iget v0, v0, LX/MTg;->type:I

    .line 166
    .line 167
    if-ne v0, v6, :cond_7

    .line 168
    .line 169
    if-eq v2, v4, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v12, -0x1

    .line 173
    goto :goto_4

    .line 174
    :goto_3
    iget-object v0, p0, LX/ORG;->A1h:LX/O8Z;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    .line 179
    .line 180
    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 181
    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_4
    iget-object v7, v3, LX/O0a;->A01:LX/N8L;

    .line 189
    .line 190
    iget-object v6, v3, LX/O0a;->A00:LX/N8M;

    .line 191
    .line 192
    iget-object v10, v3, LX/O0a;->A03:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    :cond_8
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, LX/O8Z;->A08(LX/NAG;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v13, 0x1

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v13, 0x0

    .line 208
    :cond_a
    new-instance v5, LX/Nb2;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v13}, LX/Nb2;-><init>(LX/N8M;LX/N8L;LX/Ny8;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-static {v1, p0, v5, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 219
    .line 220
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public CMY(LX/Nvh;)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.setCaptionsState"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/ORG;->A0I:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p1, LX/Nvh;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p1, LX/Nvh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/Nvh;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {v4, p0, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 84

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v2, v7, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v0

    .line 15
    :pswitch_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/ORG;->A1m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_46

    .line 23
    .line 24
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 25
    .line 26
    if-ne v2, v0, :cond_46

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_2
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v1, LX/ORG;->A1m:Z

    .line 36
    .line 37
    if-eqz v2, :cond_46

    .line 38
    .line 39
    iget-object v2, v1, LX/ORG;->A1d:LX/Ny8;

    .line 40
    .line 41
    if-ne v3, v2, :cond_46

    .line 42
    .line 43
    iget v3, v1, LX/ORG;->A03:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v2, v3, v2

    .line 47
    .line 48
    if-lez v2, :cond_1b

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v3, LX/Kna;->A01:LX/Kna;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    const/4 v2, 0x0

    .line 56
    monitor-exit v3

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1b

    .line 62
    .line 63
    iput-boolean v0, v1, LX/ORG;->A1m:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/ORG;->A0h:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/ORG;->A0j:Z

    .line 68
    .line 69
    iget-object v1, v1, LX/ORG;->A0I:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0x4d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :pswitch_3
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 83
    .line 84
    if-ne v2, v0, :cond_46

    .line 85
    .line 86
    iget-boolean v0, v1, LX/ORG;->A0h:Z

    .line 87
    .line 88
    if-eqz v0, :cond_46

    .line 89
    .line 90
    iget-boolean v0, v1, LX/ORG;->A0i:Z

    .line 91
    .line 92
    if-nez v0, :cond_46

    .line 93
    .line 94
    iget-boolean v0, v1, LX/ORG;->A1n:Z

    .line 95
    .line 96
    if-nez v0, :cond_46

    .line 97
    .line 98
    iget v0, v1, LX/ORG;->A1T:I

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/ORG;->A0h(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_46

    .line 105
    .line 106
    iput-boolean v4, v1, LX/ORG;->A1n:Z

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_4
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, LX/NWP;

    .line 116
    .line 117
    iget-object v3, v1, LX/ORG;->A1d:LX/Ny8;

    .line 118
    .line 119
    iget v6, v5, LX/NWP;->A00:I

    .line 120
    .line 121
    const/16 v2, 0xfa1

    .line 122
    .line 123
    if-ne v6, v2, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    iget-object v2, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 129
    .line 130
    iget-boolean v2, v2, LX/MKy;->enable_audio_codec_init_error_containment:Z

    .line 131
    .line 132
    if-eqz v2, :cond_46

    .line 133
    .line 134
    :cond_0
    if-eqz v3, :cond_46

    .line 135
    .line 136
    iget-object v2, v5, LX/NWP;->A01:LX/Ny8;

    .line 137
    .line 138
    if-ne v3, v2, :cond_46

    .line 139
    .line 140
    iget-object v7, v3, LX/Ny8;->A0M:LX/KuK;

    .line 141
    .line 142
    if-eqz v7, :cond_46

    .line 143
    .line 144
    iget v2, v3, LX/Ny8;->A00:I

    .line 145
    .line 146
    if-ne v2, v0, :cond_46

    .line 147
    .line 148
    iget-object v2, v7, LX/KuK;->A04:LX/N6G;

    .line 149
    .line 150
    sget-object v0, LX/N6G;->A03:LX/N6G;

    .line 151
    .line 152
    if-eq v2, v0, :cond_1

    .line 153
    .line 154
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 155
    .line 156
    if-ne v2, v0, :cond_46

    .line 157
    .line 158
    :cond_1
    iget-boolean v0, v1, LX/ORG;->A0h:Z

    .line 159
    .line 160
    if-nez v0, :cond_46

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    const-string v12, "containAudioCodecInitError"

    .line 165
    .line 166
    sget-object v2, LX/N8L;->A0A:LX/N8L;

    .line 167
    .line 168
    sget-object v0, LX/N8M;->A0J:LX/N8M;

    .line 169
    .line 170
    :goto_0
    iput v6, v1, LX/ORG;->A1T:I

    .line 171
    .line 172
    invoke-direct {v1}, LX/ORG;->A04()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v12}, LX/ORG;->A0X(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, LX/ORG;->A1J:LX/ORD;

    .line 179
    .line 180
    iget-object v7, v2, LX/N8L;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v5, LX/NWP;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v1}, LX/ORG;->A02()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v13, v3, LX/Ny8;->A05:Ljava/lang/String;

    .line 193
    .line 194
    const-string v10, ""

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v13}, LX/ORD;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_2
    const-string v12, "containAudioCodecRuntimeError"

    .line 201
    .line 202
    sget-object v2, LX/N8L;->A0G:LX/N8L;

    .line 203
    .line 204
    sget-object v0, LX/N8M;->A1K:LX/N8M;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/4 v8, 0x0

    .line 208
    const/16 v2, 0xfa3

    .line 209
    .line 210
    if-ne v6, v2, :cond_46

    .line 211
    .line 212
    iget-object v2, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 215
    .line 216
    iget-boolean v2, v2, LX/MKy;->enable_audio_codec_runtime_error_containment:Z

    .line 217
    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    return v4

    .line 221
    :pswitch_5
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/ORG;->A0P(LX/ORG;F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/ORG;->A1J:LX/ORD;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/ORD;->C8W()V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :pswitch_6
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, LX/ORG;->A0y(Z)V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :pswitch_7
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x2712

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :pswitch_8
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v3, v5, v0

    .line 260
    .line 261
    check-cast v3, LX/NmB;

    .line 262
    .line 263
    aget-object v2, v5, v4

    .line 264
    .line 265
    check-cast v2, LX/NmB;

    .line 266
    .line 267
    aget-object v0, v5, v6

    .line 268
    .line 269
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v0, "HeroServicePlayer.onPositionDiscontinuityWithPosition"

    .line 274
    .line 275
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v0, "onPositionDiscontinuity with positions: reason="

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", oldPos="

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v5, v3, LX/NmB;->A05:J

    .line 296
    .line 297
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", newPos="

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-wide v2, v2, LX/NmB;->A05:J

    .line 306
    .line 307
    invoke-static {v7, v2, v3}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-ne v8, v4, :cond_4e

    .line 315
    .line 316
    iget-object v0, v1, LX/ORG;->A1J:LX/ORD;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v6, v2, v3}, LX/ORD;->Bzv(JJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 322
    .line 323
    :pswitch_9
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_46

    .line 326
    .line 327
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 328
    .line 329
    iget-object v1, v0, LX/O8Z;->A0X:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_46

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return v4

    .line 341
    :pswitch_a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v2, :cond_46

    .line 344
    .line 345
    check-cast v2, LX/P8N;

    .line 346
    .line 347
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/O8Z;->A0H(LX/P8N;)V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :pswitch_b
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 354
    .line 355
    iget-object v3, v0, LX/O8Z;->A04:LX/PAZ;

    .line 356
    .line 357
    check-cast v3, LX/OF2;

    .line 358
    .line 359
    invoke-interface {v3}, LX/P8t;->Aa9()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2, v0, v1}, LX/OF2;->A0K(IJ)V

    .line 369
    .line 370
    .line 371
    return v4

    .line 372
    :pswitch_c
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v0, :cond_46

    .line 375
    .line 376
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 381
    .line 382
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 383
    .line 384
    check-cast v0, LX/OF2;

    .line 385
    .line 386
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_d
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 393
    .line 394
    iget-object v2, v2, LX/O8Z;->A04:LX/PAZ;

    .line 395
    .line 396
    invoke-interface {v2}, LX/P8t;->stop()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 400
    .line 401
    if-eqz v2, :cond_46

    .line 402
    .line 403
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSameRequestOnlyIfSourceBuilt:Z

    .line 404
    .line 405
    if-eqz v2, :cond_46

    .line 406
    .line 407
    iput-boolean v0, v1, LX/ORG;->A0n:Z

    .line 408
    .line 409
    return v4

    .line 410
    :pswitch_e
    const-wide/16 v2, -0x1

    .line 411
    .line 412
    iput-wide v2, v1, LX/ORG;->A0B:J

    .line 413
    .line 414
    return v4

    .line 415
    :pswitch_f
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, [Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v2, :cond_46

    .line 420
    .line 421
    aget-object v0, v2, v0

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v2, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 432
    .line 433
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 434
    .line 435
    check-cast v0, LX/OF2;

    .line 436
    .line 437
    :goto_1
    invoke-virtual {v0, v5, v2, v3}, LX/OF2;->A0K(IJ)V

    .line 438
    .line 439
    .line 440
    return v4

    .line 441
    :pswitch_10
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/Ny8;

    .line 444
    .line 445
    if-eqz v0, :cond_46

    .line 446
    .line 447
    iput-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 448
    .line 449
    return v4

    .line 450
    :pswitch_11
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const-string v2, "HeroServicePlayer.setScrubbingModeEnabledInternal"

    .line 457
    .line 458
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_1
    const-string v3, "setScrubbingModeEnabledInternal %s"

    .line 462
    .line 463
    new-array v2, v4, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v2, v0, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v3, v2}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 472
    .line 473
    iget-object v0, v1, LX/O8Z;->A0A:LX/Ny8;

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/O8Z;->A09(LX/Ny8;LX/O8Z;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_4e

    .line 480
    .line 481
    iget-object v0, v1, LX/O8Z;->A04:LX/PAZ;

    .line 482
    .line 483
    invoke-interface {v0, v5}, LX/PAZ;->CQr(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 487
    .line 488
    :pswitch_12
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, [Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v3, :cond_46

    .line 493
    .line 494
    array-length v2, v3

    .line 495
    if-ne v2, v6, :cond_46

    .line 496
    .line 497
    aget-object v2, v3, v0

    .line 498
    .line 499
    if-eqz v2, :cond_46

    .line 500
    .line 501
    aget-object v0, v3, v4

    .line 502
    .line 503
    if-eqz v0, :cond_46

    .line 504
    .line 505
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-wide v5, v1, LX/ORG;->A0G:J

    .line 514
    .line 515
    add-long/2addr v5, v2

    .line 516
    iput-wide v5, v1, LX/ORG;->A0G:J

    .line 517
    .line 518
    iget-wide v2, v1, LX/ORG;->A0A:J

    .line 519
    .line 520
    div-long/2addr v5, v2

    .line 521
    long-to-int v0, v5

    .line 522
    iget-object v3, v1, LX/ORG;->A0c:Ljava/util/Map;

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_4

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v0, 0x3e8

    .line 539
    .line 540
    if-lt v1, v0, :cond_4

    .line 541
    .line 542
    return v4

    .line 543
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_2
    add-int/2addr v0, v7

    .line 558
    invoke-static {v2, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 559
    .line 560
    .line 561
    return v4

    .line 562
    :cond_5
    const/4 v0, 0x0

    .line 563
    goto :goto_2

    .line 564
    :pswitch_13
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    const-string v2, "HeroServicePlayer.updatePlayerStateInternal"

    .line 569
    .line 570
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :try_start_2
    invoke-direct {v1, v5, v6, v0, v0}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    iget-object v9, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 578
    .line 579
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 580
    .line 581
    iget-wide v2, v2, LX/MKy;->player_retry_on_buffering_timeout_ms:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 582
    .line 583
    const-string v23, ""

    .line 584
    .line 585
    const-wide/16 v10, -0x1

    .line 586
    .line 587
    const-wide/16 v15, 0x0

    .line 588
    .line 589
    cmp-long v5, v2, v15

    .line 590
    .line 591
    if-lez v5, :cond_6

    .line 592
    .line 593
    :try_start_3
    iget-wide v2, v1, LX/ORG;->A1Z:J

    .line 594
    .line 595
    cmp-long v5, v2, v10

    .line 596
    .line 597
    if-lez v5, :cond_6

    .line 598
    .line 599
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 600
    .line 601
    iget-wide v5, v2, LX/MKy;->player_retry_on_buffering_timeout_ms:J

    .line 602
    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    iget-wide v2, v1, LX/ORG;->A1Z:J

    .line 608
    .line 609
    sub-long/2addr v7, v2

    .line 610
    cmp-long v2, v7, v5

    .line 611
    .line 612
    if-lez v2, :cond_6

    .line 613
    .line 614
    sget-object v20, LX/N8L;->A0J:LX/N8L;

    .line 615
    .line 616
    sget-object v19, LX/N8M;->A0C:LX/N8M;

    .line 617
    .line 618
    const-string v22, "In Buffering State for too long"

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v1

    .line 623
    .line 624
    invoke-direct/range {v18 .. v23}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_6
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 628
    .line 629
    iget-wide v2, v2, LX/MKy;->initial_buffering_timeout_ms:J

    .line 630
    .line 631
    cmp-long v5, v2, v15

    .line 632
    .line 633
    if-lez v5, :cond_7

    .line 634
    .line 635
    iget-wide v2, v1, LX/ORG;->A1Z:J

    .line 636
    .line 637
    cmp-long v5, v2, v10

    .line 638
    .line 639
    if-lez v5, :cond_7

    .line 640
    .line 641
    iget-boolean v2, v1, LX/ORG;->A1t:Z

    .line 642
    .line 643
    if-nez v2, :cond_7

    .line 644
    .line 645
    iget-wide v2, v1, LX/ORG;->A0C:J

    .line 646
    .line 647
    cmp-long v5, v2, v15

    .line 648
    .line 649
    if-lez v5, :cond_7

    .line 650
    .line 651
    iget v2, v1, LX/ORG;->A05:I

    .line 652
    .line 653
    int-to-long v5, v2

    .line 654
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 655
    .line 656
    iget-wide v2, v2, LX/MKy;->initial_buffering_timeout_max_retry:J

    .line 657
    .line 658
    cmp-long v7, v5, v2

    .line 659
    .line 660
    if-gez v7, :cond_7

    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    iget-wide v5, v1, LX/ORG;->A1Z:J

    .line 667
    .line 668
    sub-long/2addr v2, v5

    .line 669
    iget-object v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 670
    .line 671
    iget-wide v5, v5, LX/MKy;->initial_buffering_timeout_ms:J

    .line 672
    .line 673
    cmp-long v7, v2, v5

    .line 674
    .line 675
    if-lez v7, :cond_7

    .line 676
    .line 677
    sget-object v20, LX/N8L;->A0J:LX/N8L;

    .line 678
    .line 679
    sget-object v19, LX/N8M;->A0o:LX/N8M;

    .line 680
    .line 681
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const-string v5, "Initial buffering exceeded timeout: "

    .line 686
    .line 687
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, "ms"

    .line 694
    .line 695
    invoke-static {v2, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v22

    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    move-object/from16 v18, v1

    .line 702
    .line 703
    invoke-direct/range {v18 .. v23}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_7
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 707
    .line 708
    iget-boolean v2, v2, LX/MKy;->enable_buffer_rate_tuning:Z

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    if-eqz v2, :cond_8

    .line 712
    .line 713
    iget-boolean v2, v1, LX/ORG;->A1t:Z

    .line 714
    .line 715
    if-eqz v2, :cond_8

    .line 716
    .line 717
    iget-boolean v2, v1, LX/ORG;->A0s:Z

    .line 718
    .line 719
    if-eqz v2, :cond_8

    .line 720
    .line 721
    iget-object v2, v1, LX/ORG;->A1d:LX/Ny8;

    .line 722
    .line 723
    if-eqz v2, :cond_9

    .line 724
    .line 725
    invoke-virtual {v2}, LX/Ny8;->A01()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_9

    .line 730
    .line 731
    :cond_8
    :goto_3
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 732
    .line 733
    iget-boolean v0, v0, LX/MKy;->enable_av1_sw_drop_rate_fallback:Z

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_9
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 738
    .line 739
    iget-object v2, v2, LX/O8Z;->A04:LX/PAZ;

    .line 740
    .line 741
    invoke-interface {v2}, LX/P8t;->B4K()J

    .line 742
    .line 743
    .line 744
    move-result-wide v21

    .line 745
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 746
    .line 747
    iget-wide v5, v2, LX/MKy;->buffer_rate_tuning_low_threshold_ms:J

    .line 748
    .line 749
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 750
    .line 751
    iget-object v2, v2, LX/O8Z;->A04:LX/PAZ;

    .line 752
    .line 753
    invoke-interface {v2}, LX/P8t;->AaC()J

    .line 754
    .line 755
    .line 756
    move-result-wide v19

    .line 757
    iget-wide v2, v1, LX/ORG;->A0B:J

    .line 758
    .line 759
    cmp-long v7, v2, v15

    .line 760
    .line 761
    if-gtz v7, :cond_a

    .line 762
    .line 763
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 764
    .line 765
    iget-object v2, v2, LX/O8Z;->A04:LX/PAZ;

    .line 766
    .line 767
    invoke-interface {v2}, LX/P8t;->AcL()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    :cond_a
    const-wide/16 v17, 0xc8

    .line 772
    .line 773
    cmp-long v7, v2, v15

    .line 774
    .line 775
    if-lez v7, :cond_b

    .line 776
    .line 777
    sub-long v10, v2, v19

    .line 778
    .line 779
    cmp-long v7, v10, v17

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    if-ltz v7, :cond_c

    .line 783
    .line 784
    :cond_b
    const/4 v11, 0x0

    .line 785
    :cond_c
    iget-object v7, v1, LX/ORG;->A1h:LX/O8Z;

    .line 786
    .line 787
    iget-object v7, v7, LX/O8Z;->A04:LX/PAZ;

    .line 788
    .line 789
    invoke-interface {v7}, LX/P8t;->AVM()J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    cmp-long v10, v2, v15

    .line 794
    .line 795
    if-lez v10, :cond_d

    .line 796
    .line 797
    invoke-static {v7, v8, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    cmp-long v2, v7, v17

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    if-ltz v2, :cond_e

    .line 805
    .line 806
    :cond_d
    const/4 v8, 0x0

    .line 807
    :cond_e
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 808
    .line 809
    iget-wide v2, v2, LX/MKy;->buffer_rate_tuning_rate_multiplier:D

    .line 810
    .line 811
    double-to-float v7, v2

    .line 812
    cmpg-float v2, v7, v12

    .line 813
    .line 814
    if-lez v2, :cond_f

    .line 815
    .line 816
    const/high16 v2, 0x3f800000    # 1.0f

    .line 817
    .line 818
    cmpl-float v2, v7, v2

    .line 819
    .line 820
    if-ltz v2, :cond_10

    .line 821
    .line 822
    :cond_f
    const v7, 0x3f666666    # 0.9f

    .line 823
    .line 824
    .line 825
    :cond_10
    iget-boolean v2, v1, LX/ORG;->A0m:Z

    .line 826
    .line 827
    if-nez v2, :cond_11

    .line 828
    .line 829
    if-nez v11, :cond_8

    .line 830
    .line 831
    if-nez v8, :cond_8

    .line 832
    .line 833
    cmp-long v0, v21, v5

    .line 834
    .line 835
    if-gez v0, :cond_8

    .line 836
    .line 837
    cmp-long v0, v5, v15

    .line 838
    .line 839
    if-lez v0, :cond_8

    .line 840
    .line 841
    iput-boolean v4, v1, LX/ORG;->A0m:Z

    .line 842
    .line 843
    iget v0, v1, LX/ORG;->A02:F

    .line 844
    .line 845
    iput v0, v1, LX/ORG;->A00:F

    .line 846
    .line 847
    mul-float/2addr v0, v7

    .line 848
    invoke-virtual {v1, v0}, LX/ORG;->A0q(F)V

    .line 849
    .line 850
    .line 851
    goto :goto_3

    .line 852
    :cond_11
    if-nez v11, :cond_12

    .line 853
    .line 854
    if-nez v8, :cond_12

    .line 855
    .line 856
    const-wide/16 v2, 0x1f4

    .line 857
    .line 858
    add-long/2addr v5, v2

    .line 859
    cmp-long v2, v21, v5

    .line 860
    .line 861
    if-lez v2, :cond_8

    .line 862
    .line 863
    :cond_12
    iput-boolean v0, v1, LX/ORG;->A0m:Z

    .line 864
    .line 865
    iget v2, v1, LX/ORG;->A02:F

    .line 866
    .line 867
    iget v3, v1, LX/ORG;->A00:F

    .line 868
    .line 869
    mul-float v0, v3, v7

    .line 870
    .line 871
    invoke-static {v2, v0}, LX/6g8;->A00(FF)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const v0, 0x3c23d70a    # 0.01f

    .line 876
    .line 877
    .line 878
    cmpg-float v0, v2, v0

    .line 879
    .line 880
    if-gez v0, :cond_8

    .line 881
    .line 882
    invoke-virtual {v1, v3}, LX/ORG;->A0q(F)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 886
    .line 887
    :goto_4
    const-string v10, "Dav1d"

    .line 888
    .line 889
    const-string v8, "dav1d"

    .line 890
    .line 891
    if-eqz v0, :cond_14

    .line 892
    .line 893
    :try_start_4
    iget-boolean v0, v1, LX/ORG;->A1t:Z

    .line 894
    .line 895
    if-eqz v0, :cond_14

    .line 896
    .line 897
    iget-boolean v0, v1, LX/ORG;->A0l:Z

    .line 898
    .line 899
    if-nez v0, :cond_14

    .line 900
    .line 901
    iget-object v12, v1, LX/ORG;->A1l:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v12, :cond_14

    .line 904
    .line 905
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_13

    .line 910
    .line 911
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_14

    .line 916
    .line 917
    :cond_13
    iget-object v0, v1, LX/ORG;->A0N:LX/NmZ;

    .line 918
    .line 919
    if-eqz v0, :cond_14

    .line 920
    .line 921
    iget v11, v0, LX/NmZ;->A04:I

    .line 922
    .line 923
    iget v7, v0, LX/NmZ;->A0A:I

    .line 924
    .line 925
    add-int v2, v11, v7

    .line 926
    .line 927
    const/16 v0, 0x1e

    .line 928
    .line 929
    if-lt v2, v0, :cond_14

    .line 930
    .line 931
    mul-int/lit8 v0, v11, 0x64

    .line 932
    .line 933
    div-int/2addr v0, v2

    .line 934
    int-to-long v5, v0

    .line 935
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 936
    .line 937
    iget-wide v2, v2, LX/MKy;->av1_sw_drop_rate_threshold_percent:J

    .line 938
    .line 939
    cmp-long v14, v5, v2

    .line 940
    .line 941
    if-ltz v14, :cond_14

    .line 942
    .line 943
    iput-boolean v4, v1, LX/ORG;->A0l:Z

    .line 944
    .line 945
    sget-object v20, LX/N8L;->A0J:LX/N8L;

    .line 946
    .line 947
    sget-object v19, LX/N8M;->A08:LX/N8M;

    .line 948
    .line 949
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const-string v5, "AV1 sw drop rate "

    .line 954
    .line 955
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, "% (threshold="

    .line 962
    .line 963
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, "%, dropped="

    .line 970
    .line 971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v0, ", rendered="

    .line 978
    .line 979
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, ", decoder="

    .line 986
    .line 987
    invoke-static {v0, v12, v6}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v22

    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    move-object/from16 v18, v1

    .line 994
    .line 995
    invoke-direct/range {v18 .. v23}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_14
    invoke-direct {v1}, LX/ORG;->A06()V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, LX/ORG;->A1F:LX/PQU;

    .line 1002
    .line 1003
    if-eqz v0, :cond_15

    .line 1004
    .line 1005
    iget-boolean v0, v1, LX/ORG;->A1t:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_15

    .line 1008
    .line 1009
    iget-object v2, v1, LX/ORG;->A1l:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v2, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_15

    .line 1018
    .line 1019
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1023
    .line 1024
    iget-wide v2, v0, LX/MKy;->stall_with_healthy_buffer_timeout_ms:J

    .line 1025
    .line 1026
    cmp-long v0, v2, v15

    .line 1027
    .line 1028
    if-lez v0, :cond_19

    .line 1029
    .line 1030
    iget-boolean v0, v1, LX/ORG;->A1t:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    iget-boolean v0, v1, LX/ORG;->A0s:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_19

    .line 1037
    .line 1038
    iget-object v0, v1, LX/ORG;->A0N:LX/NmZ;

    .line 1039
    .line 1040
    if-eqz v0, :cond_16

    .line 1041
    .line 1042
    iget v0, v0, LX/NmZ;->A0A:I

    .line 1043
    .line 1044
    :goto_5
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1045
    .line 1046
    iget-object v2, v2, LX/O8Z;->A04:LX/PAZ;

    .line 1047
    .line 1048
    invoke-interface {v2}, LX/P8t;->B4K()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v5

    .line 1052
    goto :goto_6

    .line 1053
    :cond_16
    const/4 v0, 0x0

    .line 1054
    goto :goto_5

    .line 1055
    :goto_6
    if-lez v0, :cond_17

    .line 1056
    .line 1057
    iget v2, v1, LX/ORG;->A08:I

    .line 1058
    .line 1059
    if-ne v0, v2, :cond_17

    .line 1060
    .line 1061
    const-wide/16 v7, 0x7d0

    .line 1062
    .line 1063
    cmp-long v2, v5, v7

    .line 1064
    .line 1065
    if-lez v2, :cond_17

    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_17
    const-wide/16 v2, -0x1

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :goto_7
    iget-wide v2, v1, LX/ORG;->A0D:J

    .line 1072
    .line 1073
    const-wide/16 v7, -0x1

    .line 1074
    .line 1075
    cmp-long v10, v2, v7

    .line 1076
    .line 1077
    if-nez v10, :cond_1a

    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    :goto_8
    iput-wide v2, v1, LX/ORG;->A0D:J

    .line 1084
    .line 1085
    :cond_18
    :goto_9
    iput v0, v1, LX/ORG;->A08:I

    .line 1086
    .line 1087
    :cond_19
    iget-object v0, v1, LX/ORG;->A1J:LX/ORD;

    .line 1088
    .line 1089
    invoke-virtual {v0, v13}, LX/ORD;->Bu9(LX/NvH;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v13, v1, LX/ORG;->A1c:LX/NvH;

    .line 1093
    .line 1094
    goto/16 :goto_2b

    .line 1095
    .line 1096
    :cond_1a
    invoke-static {v2, v3}, LX/GV2;->A05(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    iget-object v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1101
    .line 1102
    iget-wide v9, v9, LX/MKy;->stall_with_healthy_buffer_timeout_ms:J

    .line 1103
    .line 1104
    cmp-long v11, v2, v9

    .line 1105
    .line 1106
    if-lez v11, :cond_18

    .line 1107
    .line 1108
    iput-wide v7, v1, LX/ORG;->A0D:J

    .line 1109
    .line 1110
    sget-object v20, LX/N8L;->A0J:LX/N8L;

    .line 1111
    .line 1112
    sget-object v19, LX/N8M;->A1i:LX/N8M;

    .line 1113
    .line 1114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    const-string v7, "Stall detected: no frames for "

    .line 1119
    .line 1120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v2, "ms with "

    .line 1127
    .line 1128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "ms buffer"

    .line 1135
    .line 1136
    invoke-static {v2, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v22

    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    move-object/from16 v18, v1

    .line 1143
    .line 1144
    invoke-direct/range {v18 .. v23}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1148
    :pswitch_14
    const-string v0, "HeroServicePlayer.releaseAppDuckingInternal"

    .line 1149
    .line 1150
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :try_start_5
    iget v2, v1, LX/ORG;->A1S:F

    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    cmpl-float v0, v2, v0

    .line 1157
    .line 1158
    if-lez v0, :cond_4e

    .line 1159
    .line 1160
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, LX/O8Z;->A0C(F)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v0, -0x40800000    # -1.0f

    .line 1166
    .line 1167
    iput v0, v1, LX/ORG;->A1S:F

    .line 1168
    .line 1169
    goto/16 :goto_2b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1170
    .line 1171
    :pswitch_15
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    const-string v0, "HeroServicePlayer.maybeApplyInAppDuckingInternal"

    .line 1178
    .line 1179
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :try_start_6
    iget v2, v1, LX/ORG;->A03:F

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    cmpg-float v0, v2, v0

    .line 1186
    .line 1187
    if-lez v0, :cond_4e

    .line 1188
    .line 1189
    iput v2, v1, LX/ORG;->A1S:F

    .line 1190
    .line 1191
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, LX/O8Z;->A0C(F)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_2b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1197
    .line 1198
    :pswitch_16
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LX/P91;

    .line 1201
    .line 1202
    const-string v2, "HeroServicePlayer.setImageOutputInternal"

    .line 1203
    .line 1204
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :try_start_7
    const-string v2, "setImageOutputInternal"

    .line 1208
    .line 1209
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1215
    .line 1216
    invoke-interface {v0, v3}, LX/PAZ;->CNt(LX/P91;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1220
    .line 1221
    :pswitch_17
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, [Ljava/lang/Object;

    .line 1224
    .line 1225
    aget-object v8, v2, v0

    .line 1226
    .line 1227
    check-cast v8, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    aget-object v5, v2, v4

    .line 1230
    .line 1231
    check-cast v5, Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v2, "HeroServicePlayer.handleExternalErrorInternal"

    .line 1234
    .line 1235
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :try_start_8
    const-string v2, "handleExternalErrorInternal"

    .line 1239
    .line 1240
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, LX/ORG;->A0p()V

    .line 1244
    .line 1245
    .line 1246
    sget-object v3, LX/N8L;->A0Y:LX/N8L;

    .line 1247
    .line 1248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v0, " Session: "

    .line 1260
    .line 1261
    invoke-static {v0, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    sget-object v0, LX/N8M;->A1M:LX/N8M;

    .line 1266
    .line 1267
    iget v9, v0, LX/N8M;->errorCode:I

    .line 1268
    .line 1269
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1270
    .line 1271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v10

    .line 1275
    new-instance v5, LX/NAG;

    .line 1276
    .line 1277
    invoke-direct/range {v5 .. v11}, LX/NAG;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v5, v3}, LX/ORG;->CHX(LX/NAG;LX/N8L;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_2b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1284
    .line 1285
    :pswitch_18
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, [Ljava/lang/Object;

    .line 1288
    .line 1289
    if-eqz v2, :cond_46

    .line 1290
    .line 1291
    aget-object v0, v2, v0

    .line 1292
    .line 1293
    if-eqz v0, :cond_46

    .line 1294
    .line 1295
    aget-object v6, v2, v4

    .line 1296
    .line 1297
    if-eqz v6, :cond_46

    .line 1298
    .line 1299
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v2

    .line 1303
    check-cast v6, LX/N63;

    .line 1304
    .line 1305
    const-string v0, "HeroServicePlayer.schedulePlaybackPositionInternal"

    .line 1306
    .line 1307
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :try_start_9
    iget-object v5, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1311
    .line 1312
    if-eqz v5, :cond_4e

    .line 1313
    .line 1314
    iget-object v1, v5, LX/O8Z;->A04:LX/PAZ;

    .line 1315
    .line 1316
    new-instance v0, LX/OFz;

    .line 1317
    .line 1318
    invoke-direct {v0, v6, v5}, LX/OFz;-><init>(LX/N63;LX/O8Z;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    iget-boolean v0, v5, LX/Nxw;->A07:Z

    .line 1326
    .line 1327
    xor-int/lit8 v0, v0, 0x1

    .line 1328
    .line 1329
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 1330
    .line 1331
    .line 1332
    iput-wide v2, v5, LX/Nxw;->A02:J

    .line 1333
    .line 1334
    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1335
    .line 1336
    :pswitch_19
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-direct {v1}, LX/ORG;->A0g()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_1d

    .line 1347
    .line 1348
    xor-int/lit8 v0, v2, 0x1

    .line 1349
    .line 1350
    iput-boolean v0, v1, LX/ORG;->A0k:Z

    .line 1351
    .line 1352
    if-nez v2, :cond_1c

    .line 1353
    .line 1354
    iget-boolean v0, v1, LX/ORG;->A1m:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_1c

    .line 1357
    .line 1358
    :cond_1b
    :goto_a
    invoke-direct {v1}, LX/ORG;->A04()V

    .line 1359
    .line 1360
    .line 1361
    return v4

    .line 1362
    :cond_1c
    invoke-direct {v1, v2}, LX/ORG;->A0Z(Z)V

    .line 1363
    .line 1364
    .line 1365
    if-eqz v2, :cond_46

    .line 1366
    .line 1367
    :goto_b
    invoke-direct {v1}, LX/ORG;->A07()V

    .line 1368
    .line 1369
    .line 1370
    return v4

    .line 1371
    :cond_1d
    invoke-direct {v1, v2}, LX/ORG;->A0Z(Z)V

    .line 1372
    .line 1373
    .line 1374
    return v4

    .line 1375
    :pswitch_1a
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    const-string v0, "HeroServicePlayer.selectAudioRoleInternal"

    .line 1382
    .line 1383
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :try_start_a
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1387
    .line 1388
    if-eqz v2, :cond_4e

    .line 1389
    .line 1390
    invoke-static {v2}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iput v3, v1, LX/O1x;->A0B:I

    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-virtual {v1, v0}, LX/MTn;->A05(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v1, LX/O1x;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1409
    .line 1410
    iget-object v3, v2, LX/O8Z;->A07:LX/MUl;

    .line 1411
    .line 1412
    new-instance v0, LX/MTo;

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, LX/MTo;-><init>(LX/MTn;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1418
    .line 1419
    :pswitch_1b
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v2, "HeroServicePlayer.selectPreferredAudioLangInternal"

    .line 1424
    .line 1425
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :try_start_b
    iget-object v3, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1429
    .line 1430
    if-eqz v3, :cond_4e

    .line 1431
    .line 1432
    iget-object v1, v3, LX/O8Z;->A07:LX/MUl;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LX/MUl;->A0B()LX/MTo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v2, v1, LX/NwK;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-ne v1, v4, :cond_1e

    .line 1445
    .line 1446
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_4e

    .line 1455
    .line 1456
    :cond_1e
    invoke-static {v3}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2, v5}, LX/MTn;->A05(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-array v1, v4, [Ljava/lang/String;

    .line 1464
    .line 1465
    aput-object v5, v1, v0

    .line 1466
    .line 1467
    invoke-static {v1}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v2, LX/O1x;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1472
    .line 1473
    iget-object v3, v3, LX/O8Z;->A07:LX/MUl;

    .line 1474
    .line 1475
    new-instance v0, LX/MTo;

    .line 1476
    .line 1477
    invoke-direct {v0, v2}, LX/MTo;-><init>(LX/MTn;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1481
    .line 1482
    :pswitch_1c
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, [Ljava/lang/Object;

    .line 1485
    .line 1486
    aget-object v2, v3, v0

    .line 1487
    .line 1488
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    aget-object v2, v3, v4

    .line 1493
    .line 1494
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    const-string v2, "HeroServicePlayer.selectAudioLangRoleInternal"

    .line 1499
    .line 1500
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :try_start_c
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1504
    .line 1505
    if-eqz v2, :cond_4e

    .line 1506
    .line 1507
    iget-object v6, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1508
    .line 1509
    iget-object v1, v6, LX/O8Z;->A04:LX/PAZ;

    .line 1510
    .line 1511
    invoke-interface {v1}, LX/PAZ;->AaO()LX/Nk4;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    const/4 v3, 0x0

    .line 1516
    :goto_c
    iget v1, v5, LX/Nk4;->A01:I

    .line 1517
    .line 1518
    if-ge v3, v1, :cond_20

    .line 1519
    .line 1520
    iget-object v1, v5, LX/Nk4;->A02:[LX/PAk;

    .line 1521
    .line 1522
    aget-object v2, v1, v3

    .line 1523
    .line 1524
    if-eqz v2, :cond_1f

    .line 1525
    .line 1526
    invoke-interface {v2}, LX/P7Z;->B4X()LX/NlJ;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_1f

    .line 1531
    .line 1532
    invoke-interface {v2}, LX/P7Z;->B4X()LX/NlJ;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iget v1, v1, LX/NlJ;->A02:I

    .line 1537
    .line 1538
    if-ne v4, v1, :cond_1f

    .line 1539
    .line 1540
    invoke-interface {v2}, LX/PAk;->AyS()LX/O2S;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_1f

    .line 1545
    .line 1546
    iget v2, v1, LX/O2S;->A0J:I

    .line 1547
    .line 1548
    const/16 v1, 0x10

    .line 1549
    .line 1550
    if-ne v2, v1, :cond_1f

    .line 1551
    .line 1552
    goto :goto_d

    .line 1553
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :goto_d
    const/4 v1, 0x1

    .line 1557
    goto :goto_e

    .line 1558
    :cond_20
    const/4 v1, 0x0

    .line 1559
    :goto_e
    if-ne v1, v7, :cond_21

    .line 1560
    .line 1561
    if-eqz v8, :cond_4e

    .line 1562
    .line 1563
    :cond_21
    invoke-static {v6}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    const/16 v2, 0x10

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    if-eqz v7, :cond_22

    .line 1571
    .line 1572
    const/16 v1, 0x10

    .line 1573
    .line 1574
    :cond_22
    iput v1, v5, LX/O1x;->A0B:I

    .line 1575
    .line 1576
    if-nez v7, :cond_23

    .line 1577
    .line 1578
    const/4 v2, 0x0

    .line 1579
    :cond_23
    iput v2, v5, LX/O1x;->A0D:I

    .line 1580
    .line 1581
    iget-object v1, v6, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1582
    .line 1583
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1584
    .line 1585
    iget-boolean v1, v1, LX/MKy;->choose_preferred_language_when_audio_role_dub:Z

    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    if-eqz v1, :cond_24

    .line 1589
    .line 1590
    sget-object v1, LX/Ntk;->A03:LX/Ntk;

    .line 1591
    .line 1592
    invoke-virtual {v1}, LX/Ntk;->A00()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    goto :goto_f

    .line 1597
    :cond_24
    move-object v2, v3

    .line 1598
    :goto_f
    if-eqz v7, :cond_25

    .line 1599
    .line 1600
    move-object v3, v2

    .line 1601
    :cond_25
    invoke-virtual {v5, v3}, LX/MTn;->A05(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v7, :cond_26

    .line 1605
    .line 1606
    if-eqz v2, :cond_26

    .line 1607
    .line 1608
    new-array v1, v4, [Ljava/lang/String;

    .line 1609
    .line 1610
    aput-object v2, v1, v0

    .line 1611
    .line 1612
    goto :goto_10

    .line 1613
    :cond_26
    new-array v1, v0, [Ljava/lang/String;

    .line 1614
    .line 1615
    :goto_10
    invoke-static {v1}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iput-object v0, v5, LX/O1x;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1620
    .line 1621
    iget-object v3, v6, LX/O8Z;->A07:LX/MUl;

    .line 1622
    .line 1623
    new-instance v0, LX/MTo;

    .line 1624
    .line 1625
    invoke-direct {v0, v5}, LX/MTo;-><init>(LX/MTn;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1629
    .line 1630
    :pswitch_1d
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, [Ljava/lang/Object;

    .line 1633
    .line 1634
    aget-object v2, v3, v0

    .line 1635
    .line 1636
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    aget-object v2, v3, v4

    .line 1641
    .line 1642
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    const-string v2, "HeroServicePlayer.setVideoOutputResolutionInternal"

    .line 1647
    .line 1648
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :try_start_d
    const-string v2, "enableSetVideoOutputResolutionInternal"

    .line 1652
    .line 1653
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1657
    .line 1658
    new-instance v3, LX/Nwx;

    .line 1659
    .line 1660
    invoke-direct {v3, v6, v5}, LX/Nwx;-><init>(II)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v0, LX/O8Z;->A04:LX/PAZ;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    .line 1666
    .line 1667
    iget-object v1, v0, LX/NuP;->A00:[LX/PAd;

    .line 1668
    .line 1669
    const/4 v0, 0x0

    .line 1670
    aget-object v0, v1, v0

    .line 1671
    .line 1672
    invoke-interface {v2, v0}, LX/PAZ;->AIS(LX/P1q;)LX/Nxw;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    const/16 v0, 0xe

    .line 1677
    .line 1678
    invoke-virtual {v5, v0}, LX/Nxw;->A02(I)V

    .line 1679
    .line 1680
    .line 1681
    iget-boolean v0, v5, LX/Nxw;->A07:Z

    .line 1682
    .line 1683
    xor-int/lit8 v0, v0, 0x1

    .line 1684
    .line 1685
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v3, v5, LX/Nxw;->A04:Ljava/lang/Object;

    .line 1689
    .line 1690
    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1691
    :pswitch_1e
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    const-string v2, "HeroServicePlayer.enableSRInternal"

    .line 1698
    .line 1699
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :try_start_e
    const-string v2, "enableSRInternal"

    .line 1703
    .line 1704
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1708
    .line 1709
    invoke-static {v1, v0}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    const/16 v0, 0x2711

    .line 1714
    .line 1715
    invoke-virtual {v5, v0}, LX/Nxw;->A02(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget-boolean v0, v5, LX/Nxw;->A07:Z

    .line 1723
    .line 1724
    xor-int/lit8 v0, v0, 0x1

    .line 1725
    .line 1726
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v1, v5, LX/Nxw;->A04:Ljava/lang/Object;

    .line 1730
    .line 1731
    :goto_11
    invoke-virtual {v5}, LX/Nxw;->A01()V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_2b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1735
    .line 1736
    :pswitch_1f
    const-string v2, "HeroServicePlayer.moveToWarmupInternal"

    .line 1737
    .line 1738
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_f
    const-string v2, "moveToWarmupInternal"

    .line 1742
    .line 1743
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v1, LX/ORG;->A1d:LX/Ny8;

    .line 1747
    .line 1748
    if-eqz v2, :cond_4e

    .line 1749
    .line 1750
    new-instance v6, LX/MlM;

    .line 1751
    .line 1752
    invoke-direct {v6}, LX/MlM;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v2

    .line 1759
    invoke-direct {v1, v2, v3, v0, v0}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-object v0, v1, LX/ORG;->A0X:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v6, v2, v0}, LX/ORE;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iget-boolean v0, v2, LX/NvH;->A0i:Z

    .line 1769
    .line 1770
    if-eqz v0, :cond_27

    .line 1771
    .line 1772
    iget-object v0, v1, LX/ORG;->A0b:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1775
    .line 1776
    .line 1777
    :cond_27
    iget-object v5, v1, LX/ORG;->A1J:LX/ORD;

    .line 1778
    .line 1779
    iget-object v0, v5, LX/ORD;->A01:LX/P7M;

    .line 1780
    .line 1781
    check-cast v0, LX/ORG;

    .line 1782
    .line 1783
    iget-wide v2, v0, LX/ORG;->A1B:J

    .line 1784
    .line 1785
    invoke-virtual {v5, v2, v3}, LX/ORD;->C0j(J)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v6, v5, LX/ORD;->A00:LX/P8v;

    .line 1789
    .line 1790
    iget-object v0, v1, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1791
    .line 1792
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_2b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1796
    .line 1797
    :pswitch_20
    const-string v2, "HeroServicePlayer.stopInternal"

    .line 1798
    .line 1799
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :try_start_10
    const-string v2, "stopInternal"

    .line 1803
    .line 1804
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 1805
    .line 1806
    .line 1807
    iput-boolean v4, v1, LX/ORG;->A1u:Z

    .line 1808
    .line 1809
    invoke-direct {v1, v0}, LX/ORG;->A0a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1810
    .line 1811
    .line 1812
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v5, v1, LX/ORG;->A0N:LX/NmZ;

    .line 1816
    .line 1817
    if-eqz v5, :cond_28

    .line 1818
    .line 1819
    iget v3, v5, LX/NmZ;->A04:I

    .line 1820
    .line 1821
    iget v2, v5, LX/NmZ;->A0F:I

    .line 1822
    .line 1823
    add-int/2addr v3, v2

    .line 1824
    iget v2, v5, LX/NmZ;->A0A:I

    .line 1825
    .line 1826
    :goto_12
    iput v3, v1, LX/ORG;->A1U:I

    .line 1827
    .line 1828
    iput v2, v1, LX/ORG;->A1X:I

    .line 1829
    .line 1830
    iput v0, v1, LX/ORG;->A1V:I

    .line 1831
    .line 1832
    iput v0, v1, LX/ORG;->A1Y:I

    .line 1833
    .line 1834
    const-wide/16 v2, 0x0

    .line 1835
    .line 1836
    iput-wide v2, v1, LX/ORG;->A0G:J

    .line 1837
    .line 1838
    iget-object v0, v1, LX/ORG;->A0c:Ljava/util/Map;

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1841
    .line 1842
    .line 1843
    return v4

    .line 1844
    :cond_28
    const/4 v3, 0x0

    .line 1845
    const/4 v2, 0x0

    .line 1846
    goto :goto_12

    .line 1847
    :pswitch_21
    invoke-direct {v1}, LX/ORG;->A0A()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1851
    .line 1852
    iget-object v3, v2, LX/O8Z;->A0F:LX/P8T;

    .line 1853
    .line 1854
    if-eqz v3, :cond_29

    .line 1855
    .line 1856
    iget-object v2, v2, LX/O8Z;->A0A:LX/Ny8;

    .line 1857
    .line 1858
    invoke-interface {v3, v2}, LX/P8T;->Axb(LX/Ny8;)LX/NaB;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    :goto_13
    iget-boolean v2, v1, LX/ORG;->A1s:Z

    .line 1863
    .line 1864
    if-nez v2, :cond_46

    .line 1865
    .line 1866
    if-eqz v3, :cond_46

    .line 1867
    .line 1868
    iget-boolean v2, v3, LX/NaB;->A01:Z

    .line 1869
    .line 1870
    if-eqz v2, :cond_46

    .line 1871
    .line 1872
    iput-boolean v0, v3, LX/NaB;->A01:Z

    .line 1873
    .line 1874
    invoke-direct {v1, v4}, LX/ORG;->A0b(Z)V

    .line 1875
    .line 1876
    .line 1877
    return v4

    .line 1878
    :cond_29
    const/4 v3, 0x0

    .line 1879
    goto :goto_13

    .line 1880
    :pswitch_22
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, LX/O2S;

    .line 1883
    .line 1884
    const-string v0, "HeroServicePlayer.handleDownstreamFormatChange"

    .line 1885
    .line 1886
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    :try_start_11
    iget-object v2, v3, LX/O2S;->A0X:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v2, :cond_2b

    .line 1892
    .line 1893
    const-string v0, "video"

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_2b

    .line 1900
    .line 1901
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1902
    .line 1903
    iput-object v0, v1, LX/ORG;->A0Z:Ljava/lang/String;

    .line 1904
    .line 1905
    :cond_2a
    :goto_14
    iget-object v0, v1, LX/ORG;->A1g:LX/OFY;

    .line 1906
    .line 1907
    iget-object v1, v0, LX/OFY;->A0X:LX/O7O;

    .line 1908
    .line 1909
    goto :goto_15

    .line 1910
    :cond_2b
    invoke-static {v3}, LX/Kye;->A02(LX/O2S;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_2a

    .line 1915
    .line 1916
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1917
    .line 1918
    iput-object v0, v1, LX/ORG;->A0Y:Ljava/lang/String;

    .line 1919
    .line 1920
    goto :goto_14

    .line 1921
    :goto_15
    if-eqz v2, :cond_4e

    .line 1922
    .line 1923
    const-string v0, "video"

    .line 1924
    .line 1925
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_4e

    .line 1930
    .line 1931
    iget v0, v3, LX/O2S;->A05:I

    .line 1932
    .line 1933
    iput v0, v1, LX/O7O;->A00:I

    .line 1934
    .line 1935
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-boolean v0, v0, LX/O1v;->A0P:Z

    .line 1940
    .line 1941
    iput-boolean v0, v1, LX/O7O;->A09:Z

    .line 1942
    .line 1943
    invoke-virtual {v1}, LX/O7O;->A06()V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_2b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1947
    .line 1948
    :pswitch_23
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, [Ljava/lang/Object;

    .line 1951
    .line 1952
    aget-object v0, v2, v0

    .line 1953
    .line 1954
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    invoke-static {v2, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v2

    .line 1962
    const-string v0, "HeroServicePlayer.onPositionDiscontinuity"

    .line 1963
    .line 1964
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :try_start_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    const-string v0, "onPositionDiscontinuity "

    .line 1972
    .line 1973
    invoke-static {v0, v5, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v1, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1981
    .line 1982
    if-eqz v0, :cond_4e

    .line 1983
    .line 1984
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 1985
    .line 1986
    if-eqz v0, :cond_4e

    .line 1987
    .line 1988
    if-eqz v6, :cond_2c

    .line 1989
    .line 1990
    const/4 v0, 0x5

    .line 1991
    if-ne v6, v0, :cond_4e

    .line 1992
    .line 1993
    :cond_2c
    iget-object v0, v1, LX/ORG;->A1c:LX/NvH;

    .line 1994
    .line 1995
    iget v5, v0, LX/NvH;->A0m:I

    .line 1996
    .line 1997
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 1998
    .line 1999
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 2000
    .line 2001
    invoke-interface {v0}, LX/P8t;->Aa9()I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-ne v5, v0, :cond_4e

    .line 2006
    .line 2007
    invoke-direct {v1, v2, v3, v4, v4}, LX/ORG;->A01(JZZ)LX/NvH;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v14

    .line 2011
    iget-wide v2, v14, LX/NvH;->A0O:J

    .line 2012
    .line 2013
    move-wide/from16 v39, v2

    .line 2014
    .line 2015
    iget-boolean v0, v14, LX/NvH;->A0i:Z

    .line 2016
    .line 2017
    move/from16 v71, v0

    .line 2018
    .line 2019
    iget-boolean v0, v14, LX/NvH;->A0k:Z

    .line 2020
    .line 2021
    move/from16 v72, v0

    .line 2022
    .line 2023
    iget-wide v2, v14, LX/NvH;->A0n:J

    .line 2024
    .line 2025
    move-wide/from16 v41, v2

    .line 2026
    .line 2027
    iget-wide v2, v14, LX/NvH;->A0C:J

    .line 2028
    .line 2029
    move-wide/from16 v49, v2

    .line 2030
    .line 2031
    iget-wide v15, v14, LX/NvH;->A0P:J

    .line 2032
    .line 2033
    iget-object v0, v14, LX/NvH;->A0d:Ljava/lang/String;

    .line 2034
    .line 2035
    move-object/from16 v83, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2036
    .line 2037
    const-string v0, ""

    .line 2038
    .line 2039
    :try_start_13
    iget v2, v14, LX/NvH;->A07:I

    .line 2040
    .line 2041
    move/from16 v26, v2

    .line 2042
    .line 2043
    iget v2, v14, LX/NvH;->A06:I

    .line 2044
    .line 2045
    move/from16 v27, v2

    .line 2046
    .line 2047
    iget-wide v11, v14, LX/NvH;->A0I:J

    .line 2048
    .line 2049
    iget-wide v9, v14, LX/NvH;->A0J:J

    .line 2050
    .line 2051
    iget v2, v14, LX/NvH;->A04:I

    .line 2052
    .line 2053
    move/from16 v28, v2

    .line 2054
    .line 2055
    iget v2, v14, LX/NvH;->A05:I

    .line 2056
    .line 2057
    move/from16 v29, v2

    .line 2058
    .line 2059
    iget v2, v14, LX/NvH;->A0A:I

    .line 2060
    .line 2061
    move/from16 v30, v2

    .line 2062
    .line 2063
    iget v2, v14, LX/NvH;->A08:I

    .line 2064
    .line 2065
    move/from16 v31, v2

    .line 2066
    .line 2067
    iget v2, v14, LX/NvH;->A02:I

    .line 2068
    .line 2069
    move/from16 v32, v2

    .line 2070
    .line 2071
    iget v2, v14, LX/NvH;->A03:I

    .line 2072
    .line 2073
    move/from16 v33, v2

    .line 2074
    .line 2075
    iget v2, v14, LX/NvH;->A00:F

    .line 2076
    .line 2077
    move/from16 v25, v2

    .line 2078
    .line 2079
    iget v2, v14, LX/NvH;->A09:I

    .line 2080
    .line 2081
    move/from16 v34, v2

    .line 2082
    .line 2083
    iget-boolean v2, v14, LX/NvH;->A0e:Z

    .line 2084
    .line 2085
    move/from16 v74, v2

    .line 2086
    .line 2087
    iget-object v2, v14, LX/NvH;->A0o:Ljava/lang/String;

    .line 2088
    .line 2089
    move-object/from16 v82, v2

    .line 2090
    .line 2091
    iget v2, v14, LX/NvH;->A0m:I

    .line 2092
    .line 2093
    move/from16 v35, v2

    .line 2094
    .line 2095
    iget-boolean v2, v14, LX/NvH;->A0h:Z

    .line 2096
    .line 2097
    move/from16 v75, v2

    .line 2098
    .line 2099
    iget-boolean v2, v14, LX/NvH;->A0l:Z

    .line 2100
    .line 2101
    move/from16 v76, v2

    .line 2102
    .line 2103
    iget-object v2, v14, LX/NvH;->A0p:Ljava/lang/String;

    .line 2104
    .line 2105
    move-object/from16 v23, v2

    .line 2106
    .line 2107
    iget-object v2, v14, LX/NvH;->A0b:Ljava/lang/Integer;

    .line 2108
    .line 2109
    move-object/from16 v81, v2

    .line 2110
    .line 2111
    iget-object v2, v14, LX/NvH;->A0Z:Ljava/lang/Integer;

    .line 2112
    .line 2113
    move-object/from16 v80, v2

    .line 2114
    .line 2115
    iget-object v2, v14, LX/NvH;->A0a:Ljava/lang/Integer;

    .line 2116
    .line 2117
    move-object/from16 v79, v2

    .line 2118
    .line 2119
    iget-object v2, v14, LX/NvH;->A0X:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    move-object/from16 v22, v2

    .line 2122
    .line 2123
    iget-object v2, v14, LX/NvH;->A0W:Ljava/lang/Boolean;

    .line 2124
    .line 2125
    move-object/from16 v21, v2

    .line 2126
    .line 2127
    iget v2, v14, LX/NvH;->A01:I

    .line 2128
    .line 2129
    move/from16 v20, v2

    .line 2130
    .line 2131
    iget-wide v7, v14, LX/NvH;->A0K:J

    .line 2132
    .line 2133
    iget-wide v5, v14, LX/NvH;->A0H:J

    .line 2134
    .line 2135
    iget-wide v2, v14, LX/NvH;->A0G:J

    .line 2136
    .line 2137
    iget-object v13, v14, LX/NvH;->A0Y:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    move-object/from16 v19, v13

    .line 2140
    .line 2141
    iget-object v13, v14, LX/NvH;->A0c:Ljava/lang/String;

    .line 2142
    .line 2143
    move-object/from16 v18, v13

    .line 2144
    .line 2145
    iget-boolean v13, v14, LX/NvH;->A0q:Z

    .line 2146
    .line 2147
    move/from16 v17, v13

    .line 2148
    .line 2149
    iget-boolean v13, v14, LX/NvH;->A0j:Z

    .line 2150
    .line 2151
    const/16 v73, 0x0

    .line 2152
    .line 2153
    const-wide/16 v47, 0x0

    .line 2154
    .line 2155
    new-instance v14, LX/NvH;

    .line 2156
    .line 2157
    move-wide/from16 v43, v41

    .line 2158
    .line 2159
    move-wide/from16 v45, v41

    .line 2160
    .line 2161
    move-wide/from16 v53, v47

    .line 2162
    .line 2163
    move-wide/from16 v55, v47

    .line 2164
    .line 2165
    move-wide/from16 v61, v47

    .line 2166
    .line 2167
    move-wide/from16 v63, v47

    .line 2168
    .line 2169
    move-object/from16 v24, v18

    .line 2170
    .line 2171
    move/from16 v36, v20

    .line 2172
    .line 2173
    move-wide/from16 v37, v39

    .line 2174
    .line 2175
    move-wide/from16 v39, v41

    .line 2176
    .line 2177
    move-wide/from16 v41, v49

    .line 2178
    .line 2179
    move-wide/from16 v49, v47

    .line 2180
    .line 2181
    move-wide/from16 v51, v15

    .line 2182
    .line 2183
    move-wide/from16 v57, v11

    .line 2184
    .line 2185
    move-wide/from16 v59, v9

    .line 2186
    .line 2187
    move-wide/from16 v65, v7

    .line 2188
    .line 2189
    move-wide/from16 v67, v5

    .line 2190
    .line 2191
    move-wide/from16 v69, v2

    .line 2192
    .line 2193
    move/from16 v77, v17

    .line 2194
    .line 2195
    move/from16 v78, v13

    .line 2196
    .line 2197
    move-object/from16 v15, v22

    .line 2198
    .line 2199
    move-object/from16 v16, v21

    .line 2200
    .line 2201
    move-object/from16 v17, v19

    .line 2202
    .line 2203
    move-object/from16 v18, v81

    .line 2204
    .line 2205
    move-object/from16 v19, v80

    .line 2206
    .line 2207
    move-object/from16 v20, v79

    .line 2208
    .line 2209
    move-object/from16 v21, v83

    .line 2210
    .line 2211
    move-object/from16 v22, v82

    .line 2212
    .line 2213
    invoke-direct/range {v14 .. v78}, LX/NvH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v6, v1, LX/ORG;->A1J:LX/ORD;

    .line 2217
    .line 2218
    iget-object v5, v1, LX/ORG;->A0Y:Ljava/lang/String;

    .line 2219
    .line 2220
    iget-object v3, v1, LX/ORG;->A0Z:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v2, v1, LX/ORG;->A1d:LX/Ny8;

    .line 2223
    .line 2224
    if-eqz v2, :cond_2d

    .line 2225
    .line 2226
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 2227
    .line 2228
    iget-object v0, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 2229
    .line 2230
    :cond_2d
    move-object v7, v14

    .line 2231
    move-object v8, v5

    .line 2232
    move-object v9, v3

    .line 2233
    move-object v10, v0

    .line 2234
    move/from16 v11, v73

    .line 2235
    .line 2236
    invoke-virtual/range {v6 .. v11}, LX/ORD;->Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_2b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2240
    .line 2241
    :pswitch_24
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, LX/Nvh;

    .line 2244
    .line 2245
    goto/16 :goto_22

    .line 2246
    .line 2247
    :pswitch_25
    const-string v2, "HeroServicePlayer.onRenderInternal"

    .line 2248
    .line 2249
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    :try_start_14
    const-string v2, "onRenderInternal"

    .line 2253
    .line 2254
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_2b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2258
    .line 2259
    :pswitch_26
    const-string v0, "HeroServicePlayer.onBeforeRenderInternal"

    .line 2260
    .line 2261
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    :try_start_15
    const-string v0, "onBeforeRenderInternal"

    .line 2265
    .line 2266
    invoke-static {v1, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_2b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2270
    .line 2271
    :pswitch_27
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2272
    .line 2273
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v5

    .line 2277
    const-string v2, "HeroServicePlayer.enableTextTrackInternal"

    .line 2278
    .line 2279
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    :try_start_16
    const-string v2, "enableVideoTrackInternal"

    .line 2283
    .line 2284
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2288
    .line 2289
    invoke-virtual {v2, v6}, LX/O8Z;->A0A(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    const/4 v3, -0x1

    .line 2294
    if-ne v2, v3, :cond_2e

    .line 2295
    .line 2296
    if-eqz v5, :cond_2e

    .line 2297
    .line 2298
    const-string v3, "Enable Text track"

    .line 2299
    .line 2300
    new-array v2, v0, [Ljava/lang/Object;

    .line 2301
    .line 2302
    invoke-static {v1, v3, v2}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2306
    .line 2307
    invoke-virtual {v1, v6, v0}, LX/O8Z;->A0D(II)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_2b

    .line 2311
    .line 2312
    :cond_2e
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2313
    .line 2314
    invoke-virtual {v2, v6}, LX/O8Z;->A0A(I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eq v2, v3, :cond_4e

    .line 2319
    .line 2320
    if-nez v5, :cond_4e

    .line 2321
    .line 2322
    const-string v2, "Disable Text track"

    .line 2323
    .line 2324
    new-array v0, v0, [Ljava/lang/Object;

    .line 2325
    .line 2326
    invoke-static {v1, v2, v0}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2330
    .line 2331
    invoke-virtual {v0, v6, v3}, LX/O8Z;->A0D(II)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_2b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2335
    .line 2336
    :pswitch_28
    iget-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v9, LX/Nvh;

    .line 2339
    .line 2340
    const-string v2, "HeroServicePlayer.setSubtitleLanguageInternal"

    .line 2341
    .line 2342
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    if-eqz v9, :cond_4e

    .line 2346
    .line 2347
    :try_start_17
    iget-object v2, v9, LX/Nvh;->A00:Ljava/lang/String;

    .line 2348
    .line 2349
    if-nez v2, :cond_2f

    .line 2350
    .line 2351
    iget-boolean v2, v9, LX/Nvh;->A02:Z

    .line 2352
    .line 2353
    if-eqz v2, :cond_2f

    .line 2354
    .line 2355
    iget-object v2, v1, LX/ORG;->A1e:LX/Nvh;

    .line 2356
    .line 2357
    iget-object v2, v2, LX/Nvh;->A01:Ljava/util/List;

    .line 2358
    .line 2359
    invoke-static {v2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    if-ne v2, v4, :cond_2f

    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    iget-object v2, v9, LX/Nvh;->A01:Ljava/util/List;

    .line 2378
    .line 2379
    new-instance v9, LX/Nvh;

    .line 2380
    .line 2381
    invoke-direct {v9, v3, v2, v4}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2382
    .line 2383
    .line 2384
    :cond_2f
    iget-object v8, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2385
    .line 2386
    invoke-static {v8}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    invoke-virtual {v8, v6}, LX/O8Z;->A0A(I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v10

    .line 2394
    iget-boolean v1, v9, LX/Nvh;->A02:Z

    .line 2395
    .line 2396
    const/4 v7, 0x1

    .line 2397
    const/4 v3, 0x0

    .line 2398
    if-eqz v1, :cond_34

    .line 2399
    .line 2400
    const/4 v1, -0x1

    .line 2401
    if-ne v10, v1, :cond_30

    .line 2402
    .line 2403
    goto :goto_16

    .line 2404
    :cond_30
    const/4 v7, 0x0

    .line 2405
    goto :goto_17

    .line 2406
    :goto_16
    invoke-virtual {v5, v6, v0}, LX/MTn;->A04(IZ)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v2, v9, LX/Nvh;->A00:Ljava/lang/String;

    .line 2410
    .line 2411
    if-nez v2, :cond_31

    .line 2412
    .line 2413
    iput-boolean v4, v5, LX/O1x;->A0S:Z

    .line 2414
    .line 2415
    :goto_17
    iget-object v1, v8, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2416
    .line 2417
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 2418
    .line 2419
    if-eqz v1, :cond_33

    .line 2420
    .line 2421
    goto :goto_18

    .line 2422
    :cond_31
    new-array v1, v4, [Ljava/lang/String;

    .line 2423
    .line 2424
    aput-object v2, v1, v0

    .line 2425
    .line 2426
    invoke-static {v1}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    iput-object v1, v5, LX/O1x;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2431
    .line 2432
    iput-boolean v0, v5, LX/O1x;->A0T:Z

    .line 2433
    .line 2434
    goto :goto_17

    .line 2435
    :goto_18
    if-nez v10, :cond_33

    .line 2436
    .line 2437
    iget-object v2, v9, LX/Nvh;->A00:Ljava/lang/String;

    .line 2438
    .line 2439
    if-nez v2, :cond_32

    .line 2440
    .line 2441
    const/4 v3, 0x1

    .line 2442
    :cond_32
    iput-boolean v3, v5, LX/O1x;->A0S:Z

    .line 2443
    .line 2444
    if-nez v2, :cond_35

    .line 2445
    .line 2446
    new-array v1, v0, [Ljava/lang/String;

    .line 2447
    .line 2448
    goto :goto_19

    .line 2449
    :cond_33
    if-eqz v7, :cond_4e

    .line 2450
    .line 2451
    goto :goto_1a

    .line 2452
    :cond_34
    if-nez v10, :cond_4e

    .line 2453
    .line 2454
    invoke-virtual {v5, v6, v4}, LX/MTn;->A04(IZ)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_1a

    .line 2458
    :cond_35
    new-array v1, v4, [Ljava/lang/String;

    .line 2459
    .line 2460
    aput-object v2, v1, v0

    .line 2461
    .line 2462
    :goto_19
    invoke-static {v1}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    iput-object v1, v5, LX/O1x;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2467
    .line 2468
    iput-boolean v0, v5, LX/O1x;->A0T:Z

    .line 2469
    .line 2470
    :goto_1a
    iget-object v3, v8, LX/O8Z;->A07:LX/MUl;

    .line 2471
    .line 2472
    new-instance v0, LX/MTo;

    .line 2473
    .line 2474
    invoke-direct {v0, v5}, LX/MTo;-><init>(LX/MTn;)V

    .line 2475
    .line 2476
    .line 2477
    :goto_1b
    invoke-static {v0, v3}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_2b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2481
    .line 2482
    :pswitch_29
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2483
    .line 2484
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2485
    .line 2486
    .line 2487
    move-result v8

    .line 2488
    const-string v2, "HeroServicePlayer.setStreamLatencyModeInternal"

    .line 2489
    .line 2490
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    :try_start_18
    const-string v2, "setStreamLatencyMode"

    .line 2494
    .line 2495
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v2, v1, LX/ORG;->A1g:LX/OFY;

    .line 2499
    .line 2500
    if-eqz v2, :cond_3a

    .line 2501
    .line 2502
    iget-object v9, v1, LX/ORG;->A1g:LX/OFY;

    .line 2503
    .line 2504
    iget-object v7, v9, LX/OFY;->A0X:LX/O7O;

    .line 2505
    .line 2506
    iget v2, v7, LX/O7O;->A02:I

    .line 2507
    .line 2508
    if-eq v2, v8, :cond_38

    .line 2509
    .line 2510
    iput v8, v7, LX/O7O;->A02:I

    .line 2511
    .line 2512
    iget-object v2, v7, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2513
    .line 2514
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 2515
    .line 2516
    if-eq v2, v6, :cond_37

    .line 2517
    .line 2518
    if-eq v2, v4, :cond_36

    .line 2519
    .line 2520
    if-eq v8, v4, :cond_36

    .line 2521
    .line 2522
    if-eq v8, v6, :cond_37

    .line 2523
    .line 2524
    goto :goto_1c

    .line 2525
    :cond_36
    sget-object v5, LX/N6T;->A02:LX/N6T;

    .line 2526
    .line 2527
    goto :goto_1e

    .line 2528
    :cond_37
    const-string v2, "ToggleNormal"

    .line 2529
    .line 2530
    goto :goto_1d

    .line 2531
    :goto_1c
    const-string v2, "Classifier"

    .line 2532
    .line 2533
    :goto_1d
    iput-object v2, v7, LX/O7O;->A08:Ljava/lang/String;

    .line 2534
    .line 2535
    sget-object v5, LX/N6T;->A04:LX/N6T;

    .line 2536
    .line 2537
    :goto_1e
    iput-object v5, v7, LX/O7O;->A06:LX/N6T;

    .line 2538
    .line 2539
    iget-object v3, v7, LX/O7O;->A0C:LX/N6T;

    .line 2540
    .line 2541
    const-string v2, "Toggle"

    .line 2542
    .line 2543
    invoke-static {v3, v5, v7, v2}, LX/O7O;->A02(LX/N6T;LX/N6T;LX/O7O;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v7}, LX/O7O;->A03(LX/O7O;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_38
    iget-object v3, v7, LX/O7O;->A06:LX/N6T;

    .line 2550
    .line 2551
    sget-object v2, LX/N6T;->A04:LX/N6T;

    .line 2552
    .line 2553
    if-ne v3, v2, :cond_39

    .line 2554
    .line 2555
    invoke-static {v9}, LX/OFY;->A05(LX/OFY;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_39
    new-array v3, v4, [Ljava/lang/Object;

    .line 2559
    .line 2560
    invoke-static {v3, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2561
    .line 2562
    .line 2563
    const-string v2, "LiveLatencyManager"

    .line 2564
    .line 2565
    const-string v0, "Stream latency mode now %s "

    .line 2566
    .line 2567
    invoke-static {v2, v0, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_3a
    iget-object v0, v1, LX/ORG;->A0R:LX/NC0;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_2b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 2576
    .line 2577
    :pswitch_2a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2578
    .line 2579
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    const-string v2, "HeroServicePlayer.enableLiveLowLatencyOptimizationInternal"

    .line 2584
    .line 2585
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    :try_start_19
    const-string v2, "enableLiveLowLatencyOptimization"

    .line 2589
    .line 2590
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v2, v1, LX/ORG;->A1g:LX/OFY;

    .line 2594
    .line 2595
    if-eqz v2, :cond_4e

    .line 2596
    .line 2597
    iget-object v2, v1, LX/ORG;->A1g:LX/OFY;

    .line 2598
    .line 2599
    iget-object v1, v2, LX/OFY;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2600
    .line 2601
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 2602
    .line 2603
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    if-eqz v1, :cond_4e

    .line 2611
    .line 2612
    iget-boolean v1, v2, LX/OFY;->A0N:Z

    .line 2613
    .line 2614
    if-eqz v1, :cond_3b

    .line 2615
    .line 2616
    if-nez v3, :cond_3c

    .line 2617
    .line 2618
    iput-boolean v0, v2, LX/OFY;->A0N:Z

    .line 2619
    .line 2620
    goto :goto_1f

    .line 2621
    :cond_3b
    if-eqz v3, :cond_3c

    .line 2622
    .line 2623
    iput-boolean v4, v2, LX/OFY;->A0N:Z

    .line 2624
    .line 2625
    invoke-static {v2}, LX/OFY;->A05(LX/OFY;)V

    .line 2626
    .line 2627
    .line 2628
    :cond_3c
    :goto_1f
    new-array v2, v4, [Ljava/lang/Object;

    .line 2629
    .line 2630
    invoke-static {v2, v0, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2631
    .line 2632
    .line 2633
    const-string v1, "LiveLatencyManager"

    .line 2634
    .line 2635
    const-string v0, "Enabling low latency mode now %s "

    .line 2636
    .line 2637
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    goto/16 :goto_2b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 2641
    .line 2642
    :pswitch_2b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2643
    .line 2644
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    const-string v2, "HeroServicePlayer.enableVideoTrackInternal"

    .line 2649
    .line 2650
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    :try_start_1a
    const-string v2, "enableVideoTrackInternal"

    .line 2654
    .line 2655
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2659
    .line 2660
    invoke-virtual {v2, v0}, LX/O8Z;->A0A(I)I

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    const/4 v5, -0x1

    .line 2665
    if-ne v2, v5, :cond_3d

    .line 2666
    .line 2667
    if-eqz v3, :cond_3d

    .line 2668
    .line 2669
    const-string v3, "Enable video track"

    .line 2670
    .line 2671
    new-array v2, v0, [Ljava/lang/Object;

    .line 2672
    .line 2673
    invoke-static {v1, v3, v2}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2677
    .line 2678
    invoke-virtual {v1, v0, v0}, LX/O8Z;->A0D(II)V

    .line 2679
    .line 2680
    .line 2681
    goto/16 :goto_2b

    .line 2682
    .line 2683
    :cond_3d
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2684
    .line 2685
    invoke-virtual {v2, v0}, LX/O8Z;->A0A(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v2

    .line 2689
    if-eq v2, v5, :cond_4e

    .line 2690
    .line 2691
    if-nez v3, :cond_4e

    .line 2692
    .line 2693
    const-string v3, "Disable video track"

    .line 2694
    .line 2695
    new-array v2, v0, [Ljava/lang/Object;

    .line 2696
    .line 2697
    invoke-static {v1, v3, v2}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2701
    .line 2702
    invoke-virtual {v1, v0, v5}, LX/O8Z;->A0D(II)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_2b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 2706
    .line 2707
    :pswitch_2c
    iget v2, v7, Landroid/os/Message;->arg1:I

    .line 2708
    .line 2709
    if-ne v2, v4, :cond_3e

    .line 2710
    .line 2711
    const/4 v0, 0x1

    .line 2712
    :cond_3e
    invoke-direct {v1, v0}, LX/ORG;->A0b(Z)V

    .line 2713
    .line 2714
    .line 2715
    return v4

    .line 2716
    :pswitch_2d
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2717
    .line 2718
    instance-of v2, v3, [F

    .line 2719
    .line 2720
    if-eqz v2, :cond_3f

    .line 2721
    .line 2722
    check-cast v3, [F

    .line 2723
    .line 2724
    aget v2, v3, v0

    .line 2725
    .line 2726
    aget v0, v3, v4

    .line 2727
    .line 2728
    invoke-static {v1, v2, v0}, LX/ORG;->A0Q(LX/ORG;FF)V

    .line 2729
    .line 2730
    .line 2731
    return v4

    .line 2732
    :cond_3f
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 2733
    .line 2734
    .line 2735
    move-result v2

    .line 2736
    iget v0, v1, LX/ORG;->A01:F

    .line 2737
    .line 2738
    invoke-static {v1, v2, v0}, LX/ORG;->A0Q(LX/ORG;FF)V

    .line 2739
    .line 2740
    .line 2741
    return v4

    .line 2742
    :pswitch_2e
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v2, Ljava/lang/String;

    .line 2745
    .line 2746
    const-string v0, "HeroServicePlayer.setCustomQualityInternal"

    .line 2747
    .line 2748
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    :try_start_1b
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2752
    .line 2753
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 2754
    .line 2755
    invoke-interface {v0}, LX/P8T;->Aak()LX/J3S;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    if-eqz v0, :cond_4e

    .line 2760
    .line 2761
    invoke-virtual {v0, v2}, LX/J3S;->A04(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    goto/16 :goto_2b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 2765
    .line 2766
    :pswitch_2f
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v0, LX/NwD;

    .line 2769
    .line 2770
    goto/16 :goto_23

    .line 2771
    .line 2772
    :pswitch_30
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    invoke-static {v1, v0}, LX/ORG;->A0R(LX/ORG;I)V

    .line 2779
    .line 2780
    .line 2781
    return v4

    .line 2782
    :pswitch_31
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2783
    .line 2784
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v3

    .line 2788
    const-string v2, "HeroServicePlayer.setLiveLatencyModeInternal"

    .line 2789
    .line 2790
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    :try_start_1c
    const-string v2, "liveLatencyMode"

    .line 2794
    .line 2795
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v1, LX/ORG;->A1E:LX/NQ7;

    .line 2799
    .line 2800
    iput-boolean v3, v0, LX/NQ7;->A00:Z

    .line 2801
    .line 2802
    goto/16 :goto_2b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2803
    .line 2804
    :pswitch_32
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v5, Ljava/util/List;

    .line 2807
    .line 2808
    const-string v2, "HeroServicePlayer.onTimestampGapsChanged"

    .line 2809
    .line 2810
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    :try_start_1d
    const-string v2, "onTimestampGapsChanged"

    .line 2814
    .line 2815
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_40

    .line 2831
    .line 2832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    new-instance v0, LX/NC1;

    .line 2836
    .line 2837
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    goto :goto_20

    .line 2844
    :cond_40
    iget-object v0, v1, LX/ORG;->A1J:LX/ORD;

    .line 2845
    .line 2846
    invoke-virtual {v0, v3}, LX/ORD;->C5S(Ljava/util/List;)V

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_2b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 2850
    .line 2851
    :pswitch_33
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v7, LX/P8v;

    .line 2854
    .line 2855
    const-string v2, "HeroServicePlayer.leaveWarmUpInternal"

    .line 2856
    .line 2857
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    :try_start_1e
    const-string v5, "leaveWarmUpInternal, surface: %s"

    .line 2861
    .line 2862
    new-array v3, v4, [Ljava/lang/Object;

    .line 2863
    .line 2864
    iget-object v2, v1, LX/ORG;->A0L:Landroid/view/Surface;

    .line 2865
    .line 2866
    aput-object v2, v3, v0

    .line 2867
    .line 2868
    invoke-static {v1, v5, v3}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v6, v1, LX/ORG;->A1J:LX/ORD;

    .line 2872
    .line 2873
    iget-object v5, v6, LX/ORD;->A00:LX/P8v;

    .line 2874
    .line 2875
    instance-of v2, v5, LX/MlM;

    .line 2876
    .line 2877
    if-eqz v2, :cond_4e

    .line 2878
    .line 2879
    check-cast v5, LX/MlM;

    .line 2880
    .line 2881
    iget-object v2, v6, LX/ORD;->A01:LX/P7M;

    .line 2882
    .line 2883
    check-cast v2, LX/ORG;

    .line 2884
    .line 2885
    iget-wide v2, v2, LX/ORG;->A1B:J

    .line 2886
    .line 2887
    invoke-virtual {v6, v2, v3}, LX/ORD;->C0j(J)V

    .line 2888
    .line 2889
    .line 2890
    iput-object v7, v6, LX/ORD;->A00:LX/P8v;

    .line 2891
    .line 2892
    iput-object v6, v5, LX/MlM;->A00:LX/ORD;

    .line 2893
    .line 2894
    :cond_41
    :goto_21
    iget-object v3, v5, LX/MlM;->A01:Ljava/util/Queue;

    .line 2895
    .line 2896
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-nez v2, :cond_42

    .line 2901
    .line 2902
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    check-cast v2, Ljava/lang/Runnable;

    .line 2907
    .line 2908
    if-eqz v2, :cond_41

    .line 2909
    .line 2910
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_21

    .line 2914
    :cond_42
    iget-object v2, v1, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2915
    .line 2916
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v1, LX/ORG;->A1h:LX/O8Z;

    .line 2920
    .line 2921
    if-eqz v0, :cond_4e

    .line 2922
    .line 2923
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 2924
    .line 2925
    if-eqz v0, :cond_4e

    .line 2926
    .line 2927
    invoke-interface {v0}, LX/P8T;->CO6()V

    .line 2928
    .line 2929
    .line 2930
    goto/16 :goto_2b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2931
    .line 2932
    :pswitch_34
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2933
    .line 2934
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    invoke-direct {v1, v0}, LX/ORG;->A0d(Z)V

    .line 2939
    .line 2940
    .line 2941
    return v4

    .line 2942
    :pswitch_35
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v2, [Ljava/lang/Object;

    .line 2945
    .line 2946
    iget-object v7, v1, LX/ORG;->A1b:LX/NwD;

    .line 2947
    .line 2948
    invoke-static {v2, v0}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v10

    .line 2952
    invoke-static {v2, v6}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v12

    .line 2956
    invoke-static {v2, v3}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2957
    .line 2958
    .line 2959
    move-result-wide v14

    .line 2960
    invoke-static {v2, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2961
    .line 2962
    .line 2963
    move-result-wide v16

    .line 2964
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v20

    .line 2968
    invoke-static {v2, v5}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2969
    .line 2970
    .line 2971
    move-result-wide v22

    .line 2972
    const/4 v0, 0x5

    .line 2973
    aget-object v0, v2, v0

    .line 2974
    .line 2975
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v28

    .line 2979
    const/4 v0, 0x6

    .line 2980
    invoke-static {v2, v0}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2981
    .line 2982
    .line 2983
    move-result-wide v24

    .line 2984
    const/4 v0, 0x7

    .line 2985
    invoke-static {v2, v0}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v26

    .line 2989
    const/16 v0, 0x8

    .line 2990
    .line 2991
    aget-object v0, v2, v0

    .line 2992
    .line 2993
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v29

    .line 2997
    const/16 v0, 0xa

    .line 2998
    .line 2999
    aget-object v8, v2, v0

    .line 3000
    .line 3001
    check-cast v8, Ljava/lang/String;

    .line 3002
    .line 3003
    iget v9, v7, LX/NwD;->A00:I

    .line 3004
    .line 3005
    iget-wide v5, v7, LX/NwD;->A02:J

    .line 3006
    .line 3007
    new-instance v7, LX/NwD;

    .line 3008
    .line 3009
    move-wide/from16 v18, v5

    .line 3010
    .line 3011
    invoke-direct/range {v7 .. v29}, LX/NwD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v1, v7}, LX/ORG;->A0L(LX/NwD;)V

    .line 3015
    .line 3016
    .line 3017
    iget-object v6, v1, LX/ORG;->A1e:LX/Nvh;

    .line 3018
    .line 3019
    const/16 v0, 0x9

    .line 3020
    .line 3021
    aget-object v5, v2, v0

    .line 3022
    .line 3023
    check-cast v5, Ljava/util/List;

    .line 3024
    .line 3025
    iget-object v3, v6, LX/Nvh;->A00:Ljava/lang/String;

    .line 3026
    .line 3027
    iget-boolean v0, v6, LX/Nvh;->A02:Z

    .line 3028
    .line 3029
    new-instance v2, LX/Nvh;

    .line 3030
    .line 3031
    invoke-direct {v2, v3, v5, v0}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3032
    .line 3033
    .line 3034
    :goto_22
    const-string v0, "HeroServicePlayer.maybeUpdateCaptionsStateInternal"

    .line 3035
    .line 3036
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    :try_start_1f
    iget-object v0, v1, LX/ORG;->A1e:LX/Nvh;

    .line 3040
    .line 3041
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-nez v0, :cond_4e

    .line 3046
    .line 3047
    iput-object v2, v1, LX/ORG;->A1e:LX/Nvh;

    .line 3048
    .line 3049
    goto/16 :goto_2b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 3050
    .line 3051
    :pswitch_36
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3052
    .line 3053
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3054
    .line 3055
    .line 3056
    move-result-wide v5

    .line 3057
    const-string v2, "HeroServicePlayer.setRelativePositionInternal"

    .line 3058
    .line 3059
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    :try_start_20
    const-string v2, "setRelativePositionInternal"

    .line 3063
    .line 3064
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v3, v1, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 3068
    .line 3069
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3070
    .line 3071
    if-eq v3, v2, :cond_43

    .line 3072
    .line 3073
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 3074
    .line 3075
    if-ne v3, v2, :cond_44

    .line 3076
    .line 3077
    :cond_43
    iget-object v2, v1, LX/ORG;->A1h:LX/O8Z;

    .line 3078
    .line 3079
    iget-object v7, v2, LX/O8Z;->A0H:LX/NnM;

    .line 3080
    .line 3081
    if-eqz v7, :cond_44

    .line 3082
    .line 3083
    const-wide/16 v2, 0x3e8

    .line 3084
    .line 3085
    mul-long/2addr v5, v2

    .line 3086
    invoke-virtual {v7, v5, v6}, LX/NnM;->A03(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 3087
    .line 3088
    .line 3089
    :cond_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3090
    .line 3091
    .line 3092
    goto/16 :goto_2d

    .line 3093
    .line 3094
    :pswitch_37
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v3, [J

    .line 3097
    .line 3098
    iget-object v11, v1, LX/ORG;->A1b:LX/NwD;

    .line 3099
    .line 3100
    aget-wide v5, v3, v4

    .line 3101
    .line 3102
    long-to-int v2, v5

    .line 3103
    move/from16 v36, v2

    .line 3104
    .line 3105
    aget-wide v24, v3, v0

    .line 3106
    .line 3107
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v26

    .line 3111
    iget-wide v2, v11, LX/NwD;->A03:J

    .line 3112
    .line 3113
    move-wide/from16 v18, v2

    .line 3114
    .line 3115
    iget-wide v14, v11, LX/NwD;->A07:J

    .line 3116
    .line 3117
    iget-wide v12, v11, LX/NwD;->A06:J

    .line 3118
    .line 3119
    iget-wide v9, v11, LX/NwD;->A08:J

    .line 3120
    .line 3121
    iget-wide v7, v11, LX/NwD;->A01:J

    .line 3122
    .line 3123
    iget-boolean v0, v11, LX/NwD;->A0B:Z

    .line 3124
    .line 3125
    move/from16 v17, v0

    .line 3126
    .line 3127
    iget-wide v5, v11, LX/NwD;->A04:J

    .line 3128
    .line 3129
    iget-wide v2, v11, LX/NwD;->A05:J

    .line 3130
    .line 3131
    iget-boolean v0, v11, LX/NwD;->A0C:Z

    .line 3132
    .line 3133
    move/from16 v16, v0

    .line 3134
    .line 3135
    iget-object v11, v11, LX/NwD;->A0A:Ljava/lang/String;

    .line 3136
    .line 3137
    new-instance v0, LX/NwD;

    .line 3138
    .line 3139
    move-wide/from16 v22, v9

    .line 3140
    .line 3141
    move-wide/from16 v28, v7

    .line 3142
    .line 3143
    move-wide/from16 v30, v5

    .line 3144
    .line 3145
    move-wide/from16 v32, v2

    .line 3146
    .line 3147
    move/from16 v34, v17

    .line 3148
    .line 3149
    move/from16 v35, v16

    .line 3150
    .line 3151
    move-wide/from16 v16, v18

    .line 3152
    .line 3153
    move-wide/from16 v18, v14

    .line 3154
    .line 3155
    move-wide/from16 v20, v12

    .line 3156
    .line 3157
    move-object v13, v0

    .line 3158
    move-object v14, v11

    .line 3159
    move/from16 v15, v36

    .line 3160
    .line 3161
    invoke-direct/range {v13 .. v35}, LX/NwD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 3162
    .line 3163
    .line 3164
    :goto_23
    invoke-direct {v1, v0}, LX/ORG;->A0L(LX/NwD;)V

    .line 3165
    .line 3166
    .line 3167
    return v4

    .line 3168
    :pswitch_38
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3169
    .line 3170
    const-string v0, "HeroServicePlayer.setSpatialAudioFocusInternal"

    .line 3171
    .line 3172
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    :try_start_21
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 3176
    .line 3177
    const/16 v0, 0x2712

    .line 3178
    .line 3179
    invoke-static {v1, v4}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    invoke-virtual {v1, v0}, LX/Nxw;->A02(I)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_24
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 3187
    :pswitch_39
    const/4 v2, 0x0

    .line 3188
    const-string v0, "HeroServicePlayer.setDeviceOrientationFrameInternal"

    .line 3189
    .line 3190
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    :try_start_22
    iget-object v1, v1, LX/ORG;->A1h:LX/O8Z;

    .line 3194
    .line 3195
    const/16 v0, 0x2711

    .line 3196
    .line 3197
    invoke-static {v1, v4}, LX/NuP;->A00(LX/O8Z;I)LX/Nxw;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    invoke-virtual {v1, v0}, LX/Nxw;->A02(I)V

    .line 3202
    .line 3203
    .line 3204
    :goto_24
    iget-boolean v0, v1, LX/Nxw;->A07:Z

    .line 3205
    .line 3206
    xor-int/lit8 v0, v0, 0x1

    .line 3207
    .line 3208
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3209
    .line 3210
    .line 3211
    iput-object v2, v1, LX/Nxw;->A04:Ljava/lang/Object;

    .line 3212
    .line 3213
    invoke-virtual {v1}, LX/Nxw;->A01()V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_2b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 3217
    .line 3218
    :pswitch_3a
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3219
    .line 3220
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    check-cast v6, LX/Nb2;

    .line 3224
    .line 3225
    invoke-direct {v1, v6}, LX/ORG;->A0k(LX/Nb2;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    if-nez v0, :cond_45

    .line 3230
    .line 3231
    iget-object v5, v6, LX/Nb2;->A03:LX/N8L;

    .line 3232
    .line 3233
    iget-object v3, v6, LX/Nb2;->A02:LX/N8M;

    .line 3234
    .line 3235
    iget-object v2, v6, LX/Nb2;->A05:Ljava/lang/String;

    .line 3236
    .line 3237
    iget-object v0, v6, LX/Nb2;->A06:Ljava/lang/String;

    .line 3238
    .line 3239
    const/4 v6, 0x0

    .line 3240
    :goto_25
    move-object v7, v1

    .line 3241
    move-object v8, v3

    .line 3242
    move-object v9, v5

    .line 3243
    move-object v10, v6

    .line 3244
    move-object v11, v2

    .line 3245
    move-object v12, v0

    .line 3246
    invoke-direct/range {v7 .. v12}, LX/ORG;->A0J(LX/N8M;LX/N8L;LX/Nb2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    .line 3248
    .line 3249
    return v4

    .line 3250
    :cond_45
    iget-object v2, v6, LX/Nb2;->A04:LX/Ny8;

    .line 3251
    .line 3252
    iget-object v0, v1, LX/ORG;->A1d:LX/Ny8;

    .line 3253
    .line 3254
    if-ne v2, v0, :cond_46

    .line 3255
    .line 3256
    iget-object v5, v6, LX/Nb2;->A03:LX/N8L;

    .line 3257
    .line 3258
    iget-object v3, v6, LX/Nb2;->A02:LX/N8M;

    .line 3259
    .line 3260
    iget-object v2, v6, LX/Nb2;->A05:Ljava/lang/String;

    .line 3261
    .line 3262
    iget-object v0, v6, LX/Nb2;->A06:Ljava/lang/String;

    .line 3263
    .line 3264
    goto :goto_25

    .line 3265
    :pswitch_3b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v2, [Ljava/lang/Object;

    .line 3268
    .line 3269
    aget-object v2, v2, v0

    .line 3270
    .line 3271
    check-cast v2, LX/Ny8;

    .line 3272
    .line 3273
    invoke-direct {v1, v2, v0}, LX/ORG;->A0M(LX/Ny8;Z)V

    .line 3274
    .line 3275
    .line 3276
    :cond_46
    return v4

    .line 3277
    :pswitch_3c
    invoke-direct {v1, v4}, LX/ORG;->A0a(Z)V

    .line 3278
    .line 3279
    .line 3280
    return v4

    .line 3281
    :pswitch_3d
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v5, [Ljava/lang/Object;

    .line 3284
    .line 3285
    aget-object v2, v5, v0

    .line 3286
    .line 3287
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3288
    .line 3289
    .line 3290
    move-result v2

    .line 3291
    if-ne v2, v4, :cond_47

    .line 3292
    .line 3293
    const/4 v0, 0x1

    .line 3294
    :cond_47
    aget-object v2, v5, v4

    .line 3295
    .line 3296
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3297
    .line 3298
    .line 3299
    move-result v7

    .line 3300
    invoke-static {v5, v6}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3301
    .line 3302
    .line 3303
    move-result-wide v8

    .line 3304
    aget-object v2, v5, v3

    .line 3305
    .line 3306
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v11

    .line 3310
    move-object v6, v1

    .line 3311
    move v10, v0

    .line 3312
    invoke-direct/range {v6 .. v11}, LX/ORG;->A0C(IJZZ)V

    .line 3313
    .line 3314
    .line 3315
    return v4

    .line 3316
    :pswitch_3e
    const-string v2, "HeroServicePlayer.releaseInternal"

    .line 3317
    .line 3318
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    :try_start_23
    const-string v2, "releaseInternal"

    .line 3322
    .line 3323
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 3324
    .line 3325
    .line 3326
    iget-boolean v2, v1, LX/ORG;->A1s:Z

    .line 3327
    .line 3328
    if-nez v2, :cond_4d

    .line 3329
    .line 3330
    iget-object v5, v1, LX/ORG;->A1H:LX/NQB;

    .line 3331
    .line 3332
    if-eqz v5, :cond_48

    .line 3333
    .line 3334
    sget-object v3, LX/Kna;->A01:LX/Kna;

    .line 3335
    .line 3336
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 3337
    :try_start_24
    sget-object v2, LX/Kna;->A02:Ljava/util/List;

    .line 3338
    .line 3339
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    goto :goto_26
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 3343
    :catchall_0
    move-exception v0

    .line 3344
    :try_start_25
    monitor-exit v3

    .line 3345
    goto/16 :goto_2a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 3346
    .line 3347
    :goto_26
    :try_start_26
    monitor-exit v3

    .line 3348
    :cond_48
    invoke-static {v1}, LX/ORG;->A0O(LX/ORG;)V

    .line 3349
    .line 3350
    .line 3351
    iget-boolean v2, v1, LX/ORG;->A1t:Z

    .line 3352
    .line 3353
    if-eqz v2, :cond_49

    .line 3354
    .line 3355
    iget-object v2, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3356
    .line 3357
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 3358
    .line 3359
    if-eqz v2, :cond_49

    .line 3360
    .line 3361
    const/4 v2, 0x0

    .line 3362
    invoke-direct {v1, v0, v2}, LX/ORG;->A0f(ZLjava/lang/String;)V

    .line 3363
    .line 3364
    .line 3365
    :cond_49
    iget-object v3, v1, LX/ORG;->A1h:LX/O8Z;

    .line 3366
    .line 3367
    iget-object v2, v3, LX/O8Z;->A0X:Ljava/util/List;

    .line 3368
    .line 3369
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3370
    .line 3371
    .line 3372
    iget-object v2, v3, LX/O8Z;->A04:LX/PAZ;

    .line 3373
    .line 3374
    invoke-interface {v2}, LX/PAZ;->release()V

    .line 3375
    .line 3376
    .line 3377
    const/4 v2, -0x1

    .line 3378
    iput v2, v3, LX/O8Z;->A01:I

    .line 3379
    .line 3380
    iget-object v2, v3, LX/O8Z;->A02:Landroid/os/HandlerThread;

    .line 3381
    .line 3382
    if-eqz v2, :cond_4a

    .line 3383
    .line 3384
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 3385
    .line 3386
    .line 3387
    :cond_4a
    iget-object v3, v1, LX/ORG;->A1C:Landroid/os/HandlerThread;

    .line 3388
    .line 3389
    sget-object v2, LX/NM5;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3390
    .line 3391
    invoke-static {v2, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    if-nez v2, :cond_4b

    .line 3396
    .line 3397
    iget-object v2, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3398
    .line 3399
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 3400
    .line 3401
    if-eqz v2, :cond_4c

    .line 3402
    .line 3403
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3404
    .line 3405
    .line 3406
    :cond_4b
    :goto_27
    iput-boolean v4, v1, LX/ORG;->A1s:Z

    .line 3407
    .line 3408
    invoke-direct {v1}, LX/ORG;->A08()V

    .line 3409
    .line 3410
    .line 3411
    invoke-direct {v1}, LX/ORG;->A09()V

    .line 3412
    .line 3413
    .line 3414
    invoke-direct {v1, v0}, LX/ORG;->A0c(Z)V

    .line 3415
    .line 3416
    .line 3417
    sget-object v5, LX/MLN;->A04:LX/MLN;

    .line 3418
    .line 3419
    iget-boolean v0, v5, LX/MLN;->A02:Z

    .line 3420
    .line 3421
    if-eqz v0, :cond_4d

    .line 3422
    .line 3423
    iget-object v0, v1, LX/ORG;->A1j:Ljava/lang/String;

    .line 3424
    .line 3425
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    if-eqz v0, :cond_4d

    .line 3430
    .line 3431
    iget-object v3, v1, LX/ORG;->A1l:Ljava/lang/String;

    .line 3432
    .line 3433
    iget-boolean v0, v5, LX/MLN;->A02:Z

    .line 3434
    .line 3435
    if-eqz v0, :cond_4d

    .line 3436
    .line 3437
    goto :goto_28

    .line 3438
    :cond_4c
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 3439
    .line 3440
    .line 3441
    goto :goto_27

    .line 3442
    :goto_28
    if-eqz v3, :cond_4d

    .line 3443
    .line 3444
    iget-object v2, v5, LX/MLN;->A03:Landroid/util/LruCache;

    .line 3445
    .line 3446
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    if-eqz v0, :cond_4d

    .line 3451
    .line 3452
    monitor-enter v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 3453
    :try_start_27
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    monitor-exit v5

    .line 3457
    goto :goto_29

    .line 3458
    :catchall_1
    move-exception v0

    .line 3459
    monitor-exit v5

    .line 3460
    goto :goto_2a
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 3461
    :cond_4d
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3462
    .line 3463
    .line 3464
    goto :goto_2c

    .line 3465
    :pswitch_3f
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v3, Landroid/os/ResultReceiver;

    .line 3468
    .line 3469
    const-string v2, "HeroServicePlayer.releaseSurfaceInternal"

    .line 3470
    .line 3471
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    :try_start_28
    const-string v2, "releaseSurfaceInternal"

    .line 3475
    .line 3476
    invoke-static {v1, v2, v0}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 3477
    .line 3478
    .line 3479
    const/4 v2, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 3480
    :try_start_29
    invoke-direct {v1}, LX/ORG;->A09()V

    .line 3481
    .line 3482
    .line 3483
    const/4 v0, -0x1

    .line 3484
    invoke-static {v2, v1, v0, v0, v4}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 3485
    .line 3486
    .line 3487
    :try_start_2a
    invoke-virtual {v3, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_2b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 3491
    :catchall_2
    move-exception v0

    .line 3492
    :try_start_2b
    invoke-virtual {v3, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3493
    .line 3494
    .line 3495
    :goto_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 3496
    :pswitch_40
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3497
    .line 3498
    check-cast v2, [Ljava/lang/Object;

    .line 3499
    .line 3500
    aget-object v5, v2, v0

    .line 3501
    .line 3502
    check-cast v5, Landroid/view/Surface;

    .line 3503
    .line 3504
    aget-object v0, v2, v4

    .line 3505
    .line 3506
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3507
    .line 3508
    .line 3509
    move-result v3

    .line 3510
    aget-object v0, v2, v6

    .line 3511
    .line 3512
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3513
    .line 3514
    .line 3515
    move-result v2

    .line 3516
    const-string v0, "HeroServicePlayer.setSurfaceInternal"

    .line 3517
    .line 3518
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    :try_start_2c
    const-string v0, "setSurfaceInternal"

    .line 3522
    .line 3523
    invoke-static {v1, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    iput-object v5, v1, LX/ORG;->A0L:Landroid/view/Surface;

    .line 3527
    .line 3528
    iget-object v0, v1, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3529
    .line 3530
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 3531
    .line 3532
    invoke-static {v5, v1, v3, v2, v0}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V

    .line 3533
    .line 3534
    .line 3535
    goto :goto_2b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 3536
    :pswitch_41
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    .line 3537
    .line 3538
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    :cond_4e
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3542
    .line 3543
    .line 3544
    return v4

    .line 3545
    :catchall_3
    move-exception v0

    .line 3546
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3547
    .line 3548
    .line 3549
    throw v0

    .line 3550
    :pswitch_42
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3551
    .line 3552
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 3553
    .line 3554
    .line 3555
    move-result v0

    .line 3556
    invoke-static {v1, v0}, LX/ORG;->A0P(LX/ORG;F)V

    .line 3557
    .line 3558
    .line 3559
    return v4

    .line 3560
    :pswitch_43
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3561
    .line 3562
    check-cast v3, [Ljava/lang/Object;

    .line 3563
    .line 3564
    aget-object v0, v3, v0

    .line 3565
    .line 3566
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v2

    .line 3570
    aget-object v0, v3, v4

    .line 3571
    .line 3572
    check-cast v0, Ljava/lang/String;

    .line 3573
    .line 3574
    invoke-direct {v1, v2, v0}, LX/ORG;->A0f(ZLjava/lang/String;)V

    .line 3575
    .line 3576
    .line 3577
    :goto_2c
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 3578
    .line 3579
    .line 3580
    move-result-wide v2

    .line 3581
    invoke-direct {v1, v2, v3, v4}, LX/ORG;->A0E(JZ)V

    .line 3582
    .line 3583
    .line 3584
    return v4

    .line 3585
    :pswitch_44
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v2, [Ljava/lang/Object;

    .line 3588
    .line 3589
    invoke-static {v2, v0}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v2

    .line 3593
    invoke-direct {v1, v2, v3}, LX/ORG;->A0D(J)V

    .line 3594
    .line 3595
    .line 3596
    goto :goto_2d

    .line 3597
    :pswitch_45
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v7, [Ljava/lang/Object;

    .line 3600
    .line 3601
    if-eqz v7, :cond_4f

    .line 3602
    .line 3603
    aget-object v8, v7, v0

    .line 3604
    .line 3605
    instance-of v2, v8, LX/Nd5;

    .line 3606
    .line 3607
    if-eqz v2, :cond_50

    .line 3608
    .line 3609
    check-cast v8, LX/Nd5;

    .line 3610
    .line 3611
    invoke-static {v7, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3612
    .line 3613
    .line 3614
    move-result-wide v10

    .line 3615
    aget-object v5, v7, v6

    .line 3616
    .line 3617
    check-cast v5, Ljava/lang/String;

    .line 3618
    .line 3619
    iget v2, v8, LX/Nd5;->A00:I

    .line 3620
    .line 3621
    int-to-long v2, v2

    .line 3622
    move v13, v0

    .line 3623
    move-object v6, v1

    .line 3624
    move-object v7, v5

    .line 3625
    move-wide v8, v2

    .line 3626
    move v12, v0

    .line 3627
    invoke-direct/range {v6 .. v13}, LX/ORG;->A0Y(Ljava/lang/String;JJZZ)V

    .line 3628
    .line 3629
    .line 3630
    :cond_4f
    :goto_2d
    :pswitch_46
    invoke-static {v1}, LX/ORG;->A00(LX/ORG;)J

    .line 3631
    .line 3632
    .line 3633
    move-result-wide v2

    .line 3634
    invoke-direct {v1, v2, v3, v0}, LX/ORG;->A0E(JZ)V

    .line 3635
    .line 3636
    .line 3637
    return v4

    .line 3638
    :cond_50
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3639
    .line 3640
    .line 3641
    move-result-wide v12

    .line 3642
    invoke-static {v7, v4}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3643
    .line 3644
    .line 3645
    move-result-wide v14

    .line 3646
    invoke-static {v7, v6}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3647
    .line 3648
    .line 3649
    move-result-wide v8

    .line 3650
    const-wide/16 v10, 0x1

    .line 3651
    .line 3652
    cmp-long v2, v10, v8

    .line 3653
    .line 3654
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v16

    .line 3658
    invoke-static {v7, v3}, LX/MJo;->A0W([Ljava/lang/Object;I)J

    .line 3659
    .line 3660
    .line 3661
    move-result-wide v8

    .line 3662
    cmp-long v2, v10, v8

    .line 3663
    .line 3664
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 3665
    .line 3666
    .line 3667
    move-result v17

    .line 3668
    aget-object v2, v7, v5

    .line 3669
    .line 3670
    check-cast v2, Ljava/lang/String;

    .line 3671
    .line 3672
    move-object v10, v1

    .line 3673
    move-object v11, v2

    .line 3674
    invoke-direct/range {v10 .. v17}, LX/ORG;->A0Y(Ljava/lang/String;JJZZ)V

    .line 3675
    .line 3676
    .line 3677
    goto :goto_2d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_44
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_46
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_44
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
