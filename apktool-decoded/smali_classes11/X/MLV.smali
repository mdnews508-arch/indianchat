.class public LX/MLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2r;


# static fields
.field public static A0g:LX/MLV;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/KTN;

.field public A07:LX/MLh;

.field public A08:LX/Ozr;

.field public A09:LX/J2z;

.field public A0A:LX/J31;

.field public A0B:LX/Kre;

.field public A0C:LX/NQ6;

.field public A0D:LX/MLs;

.field public A0E:LX/MLc;

.field public A0F:LX/P7k;

.field public A0G:LX/NgL;

.field public A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/MLL;

.field public final A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0N:LX/PEx;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/MLd;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0e:LX/MLa;

.field public volatile A0f:LX/MLX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 31

    move-object/from16 v7, p2

    const/4 v5, 0x0

    .line 3873629
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3873630
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v1

    .line 3873631
    iput-object v1, v0, LX/MLV;->A0O:Ljava/lang/Object;

    .line 3873632
    invoke-static {v5}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 3873633
    iput-object v6, v0, LX/MLV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873634
    const/4 v4, 0x0

    new-instance v1, LX/NcG;

    .line 3873635
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3873636
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 3873637
    iput-object v1, v0, LX/MLV;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873638
    invoke-static {v5}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 3873639
    iput-object v1, v0, LX/MLV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873640
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LX/MLV;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873641
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, LX/MLV;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873642
    new-instance v3, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3873643
    invoke-direct {v3, v5, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Ozr;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3873644
    iput-object v3, v0, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3873645
    new-instance v1, LX/MLL;

    invoke-direct {v1, v3}, LX/MLL;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v1, v0, LX/MLV;->A0K:LX/MLL;

    .line 3873646
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/MLV;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3873647
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3873648
    iput-object v1, v0, LX/MLV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873649
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3873650
    iput-object v1, v0, LX/MLV;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873651
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3873652
    iput-object v1, v0, LX/MLV;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873653
    const/4 v1, 0x1

    .line 3873654
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3873655
    iput-object v1, v0, LX/MLV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873656
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 3873657
    iput-object v1, v0, LX/MLV;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873658
    new-instance v1, LX/MLo;

    invoke-direct {v1}, LX/MLo;-><init>()V

    .line 3873659
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 3873660
    iput-object v1, v0, LX/MLV;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873661
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LX/MLV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3873662
    const-string v1, "HeroManager.constructor"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3873663
    :try_start_0
    new-instance v7, LX/MlJ;

    .line 3873664
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3873665
    :cond_0
    iput-object v7, v0, LX/MLV;->A0Z:LX/MLd;

    .line 3873666
    sget-object v1, LX/MLf;->A00:LX/Ozr;

    .line 3873667
    iput-object v1, v0, LX/MLV;->A08:LX/Ozr;

    .line 3873668
    sget-object v1, LX/PEx;->A01:LX/PEx;

    .line 3873669
    iput-object v1, v0, LX/MLV;->A0N:LX/PEx;

    .line 3873670
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3873671
    move-object/from16 v1, p5

    iput-object v1, v0, LX/MLV;->A0P:Ljava/util/Map;

    .line 3873672
    move-object/from16 v1, p3

    iput-object v1, v0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3873673
    move-object/from16 v2, p1

    iput-object v2, v0, LX/MLV;->A0J:Landroid/content/Context;

    .line 3873674
    move-object/from16 v2, p6

    iput-object v2, v0, LX/MLV;->A0R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3873675
    const-string v2, "HeroManager.init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 3873676
    :try_start_1
    invoke-virtual {v7}, LX/MLd;->A01()V

    .line 3873677
    iget-object v4, v0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v2, :cond_2

    .line 3873678
    :cond_1
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->should_install_media_codec_hooks_in_background:Z

    if-eqz v2, :cond_3

    .line 3873679
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x22

    .line 3873680
    invoke-static {v3, v0, v2}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3873681
    :cond_2
    :goto_0
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    goto :goto_1

    .line 3873682
    :cond_3
    const-string v2, "HeroManager.installMediaCodecHooks"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3873683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 3873684
    :goto_1
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 3873685
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3873686
    const-string v0, "init"

    .line 3873687
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3873688
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3873689
    :catch_0
    move-exception v0

    .line 3873690
    :try_start_3
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3873691
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3873692
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 3873693
    :cond_4
    :try_start_4
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 3873694
    sput-boolean v2, LX/J2y;->A00:Z

    .line 3873695
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipDebugLogs:Z

    .line 3873696
    sput-boolean v2, LX/J2y;->A01:Z

    .line 3873697
    iget-object v2, v0, LX/MLV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/MLV;->A0N:LX/PEx;

    move-object/from16 v26, v2

    new-instance v3, LX/MLY;

    invoke-direct {v3, v4, v2}, LX/MLY;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3873698
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v2, :cond_5

    .line 3873699
    sget-object v3, LX/O1i;->A02:LX/O1i;

    .line 3873700
    monitor-enter v3

    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    sput-boolean v2, LX/O1i;->A00:Z

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3873701
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    monitor-exit v3

    .line 3873702
    :cond_5
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v2, :cond_6

    .line 3873703
    sget-object v2, LX/Nrn;->A01:LX/NIZ;

    const-class v6, LX/Nrn;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v3, LX/Nrn;->A01:LX/NIZ;

    .line 3873704
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3873705
    :try_start_9
    sget-object v2, LX/Nrn;->A02:LX/Nrn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3873706
    :try_start_a
    monitor-exit v3

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3873707
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6

    goto/16 :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_3
    :try_start_e
    monitor-exit v6

    .line 3873708
    monitor-enter v2

    .line 3873709
    monitor-exit v2

    .line 3873710
    :cond_6
    iget-object v2, v0, LX/MLV;->A0J:Landroid/content/Context;

    move-object/from16 v29, v2

    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v6, v2, LX/MKy;->include_ethernet_network_type:Z

    new-instance v3, LX/MLs;

    move-object/from16 v2, v29

    invoke-direct {v3, v2, v8, v6}, LX/MLs;-><init>(Landroid/content/Context;ZZ)V

    iput-object v3, v0, LX/MLV;->A0D:LX/MLs;

    .line 3873711
    new-instance v2, LX/MLh;

    .line 3873712
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3873713
    iput-object v2, v0, LX/MLV;->A07:LX/MLh;

    .line 3873714
    const-class v8, LX/J3F;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    sget-object v6, LX/J3F;->A04:LX/J3J;

    .line 3873715
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-object v3, LX/MLj;->A00:LX/MLj;

    .line 3873716
    new-instance v2, LX/J3F;

    .line 3873717
    invoke-direct {v2, v3}, LX/J3F;-><init>(LX/MLj;)V

    .line 3873718
    sput-object v2, LX/J3F;->A03:LX/J3F;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3873719
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3873720
    :try_start_12
    monitor-exit v8

    .line 3873721
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    move-result-object v6

    const/16 v3, 0x27

    new-instance v2, LX/LnM;

    invoke-direct {v2, v0, v3}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 3873722
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3873723
    iget-object v6, v0, LX/MLV;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, LX/MLr;

    invoke-direct {v9, v6}, LX/MLr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3873724
    iget-object v8, v0, LX/MLV;->A0D:LX/MLs;

    iget-object v3, v0, LX/MLV;->A07:LX/MLh;

    iget-object v2, v0, LX/MLV;->A08:LX/Ozr;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/MLV;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v27, v2

    .line 3873725
    invoke-static {v5}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v20

    .line 3873726
    new-instance v2, LX/MLa;

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, v28

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v30

    move-object/from16 v19, v27

    invoke-direct/range {v10 .. v20}, LX/MLa;-><init>(LX/MLh;LX/Ozr;LX/MLs;LX/MLd;LX/MLr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, LX/MLV;->A0e:LX/MLa;

    .line 3873727
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    if-nez v2, :cond_7

    .line 3873728
    iget-object v8, v0, LX/MLV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/MLV;->A0D:LX/MLs;

    new-instance v2, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v9, v2

    move-object/from16 v10, v29

    move-object v11, v4

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v26

    invoke-direct/range {v9 .. v15}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Ozr;Ljava/util/concurrent/atomic/AtomicReference;LX/MLs;LX/PEx;)V

    iput-object v2, v0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3873729
    iget-object v3, v0, LX/MLV;->A0e:LX/MLa;

    .line 3873730
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3873731
    iget-object v2, v0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3873732
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/J3A;

    .line 3873733
    iput-object v2, v3, LX/MLa;->A00:LX/J3A;

    .line 3873734
    :cond_7
    iget-object v2, v0, LX/MLV;->A09:LX/J2z;

    if-nez v2, :cond_17

    .line 3873735
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 3873736
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    if-eqz v2, :cond_e

    .line 3873737
    iget-object v2, v3, LX/J2l;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v2, v3, LX/J2l;->cacheSizeInBytes:I

    move/from16 v24, v2

    iget-boolean v15, v3, LX/J2l;->useFbLruCacheEvictor:Z

    iget-boolean v13, v3, LX/J2l;->usePerVideoLruProtectCacheEvictor:Z

    iget-boolean v12, v3, LX/J2l;->usePerVideoLruCache:Z

    iget-boolean v11, v3, LX/J2l;->delayInitCache:Z

    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v8, v10, LX/MKy;->offline_cache_max_size_bytes:J

    iget-boolean v14, v10, LX/MKy;->enable_offline_cache_eviction:Z

    iget-wide v2, v10, LX/MKy;->offline_cache_ttl_ms:J

    new-instance v17, LX/J32;

    move-wide/from16 v18, v8

    move/from16 v20, v14

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/J32;-><init>(JZJ)V

    new-instance v2, LX/J31;

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v16, v2

    move-object/from16 v18, v25

    move/from16 v19, v24

    move/from16 v20, v15

    move/from16 v21, v13

    invoke-direct/range {v16 .. v23}, LX/J31;-><init>(LX/J32;Ljava/lang/String;IZZZZ)V

    :goto_4
    iput-object v2, v0, LX/MLV;->A0A:LX/J31;

    .line 3873738
    sget-object v3, LX/MLU;->A1s:LX/MLU;

    iget-boolean v2, v10, LX/MKy;->enable_subtitle_datasource_cache:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873739
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_prefetch_lifecycle_signals:Z

    if-eqz v2, :cond_8

    iget-object v8, v0, LX/MLV;->A0R:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v8, :cond_8

    .line 3873740
    iget-object v3, v0, LX/MLV;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, LX/Kre;

    invoke-direct {v2, v3, v8}, LX/Kre;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, LX/MLV;->A0B:LX/Kre;

    .line 3873741
    :cond_8
    iget-object v12, v0, LX/MLV;->A0A:LX/J31;

    iget-object v8, v0, LX/MLV;->A0P:Ljava/util/Map;

    .line 3873742
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MLY;

    new-instance v10, LX/MLn;

    invoke-direct {v10, v0}, LX/MLn;-><init>(LX/MLV;)V

    .line 3873743
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    move-result-object v14

    .line 3873744
    new-instance v21, LX/MLR;

    invoke-direct/range {v21 .. v21}, LX/MLR;-><init>()V

    .line 3873745
    new-instance v15, LX/MLp;

    .line 3873746
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3873747
    iget-object v9, v0, LX/MLV;->A0D:LX/MLs;

    iget-object v3, v0, LX/MLV;->A0B:LX/Kre;

    new-instance v2, LX/J2z;

    move-object/from16 v13, v29

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object v12, v2

    invoke-direct/range {v12 .. v23}, LX/J2z;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/M6x;LX/J31;LX/Kre;LX/MLs;LX/MLn;LX/MLY;LX/MLR;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v2, v0, LX/MLV;->A09:LX/J2z;

    .line 3873748
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_preload_in_hero_manager:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/MLV;->A0e:LX/MLa;

    if-eqz v2, :cond_d

    .line 3873749
    iget-object v12, v0, LX/MLV;->A0e:LX/MLa;

    .line 3873750
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    move-result-object v14

    iget-object v11, v0, LX/MLV;->A09:LX/J2z;

    iget-object v10, v0, LX/MLV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/MLV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/NgL;

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, LX/NgL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/MLV;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, LX/MLV;->A0G:LX/NgL;

    .line 3873751
    :goto_5
    iget-object v2, v0, LX/MLV;->A0e:LX/MLa;

    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3873752
    iget-object v10, v0, LX/MLV;->A0e:LX/MLa;

    iget-object v3, v0, LX/MLV;->A0G:LX/NgL;

    new-instance v2, LX/MLX;

    invoke-direct {v2, v10, v3, v4}, LX/MLX;-><init>(LX/MLa;LX/NgL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v2, v0, LX/MLV;->A0f:LX/MLX;

    .line 3873753
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnNetworkRestored:Z

    if-eqz v2, :cond_9

    iget-object v11, v0, LX/MLV;->A0D:LX/MLs;

    if-eqz v11, :cond_9

    .line 3873754
    new-instance v10, LX/NQA;

    invoke-direct {v10, v0}, LX/NQA;-><init>(LX/MLV;)V

    iget-wide v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredDebounceMs:J

    invoke-virtual {v11, v10, v2, v3}, LX/MLs;->A02(LX/NQA;J)V

    .line 3873755
    :cond_9
    invoke-virtual {v7}, LX/MLd;->A00()LX/MFC;

    move-result-object v12

    iget-object v10, v0, LX/MLV;->A09:LX/J2z;

    iget-object v7, v0, LX/MLV;->A0D:LX/MLs;

    new-instance v3, LX/MLr;

    invoke-direct {v3, v6}, LX/MLr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3873756
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MLY;

    .line 3873757
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    if-nez v2, :cond_a

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    if-nez v2, :cond_a

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    if-eqz v2, :cond_b

    .line 3873758
    :cond_a
    new-instance v9, LX/KUI;

    invoke-direct {v9, v0}, LX/KUI;-><init>(LX/MLV;)V

    .line 3873759
    :cond_b
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    iget-boolean v2, v2, LX/ML2;->enableBandwidthMeterDynamicInjection:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/MLV;->A0e:LX/MLa;

    if-eqz v2, :cond_c

    .line 3873760
    sget-object v5, LX/MLd;->A00:LX/J3b;

    .line 3873761
    :cond_c
    new-instance v17, LX/MLp;

    .line 3873762
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 3873763
    iget-object v6, v0, LX/MLV;->A0R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3873764
    new-instance v14, LX/J39;

    .line 3873765
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3873766
    move-object/from16 v23, v4

    move-object/from16 v24, v26

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object v15, v5

    move-object/from16 v16, v28

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    invoke-interface/range {v12 .. v27}, LX/MFC;->AHc(Landroid/content/Context;LX/M6w;LX/J3b;LX/Ozr;LX/M6x;LX/J2z;LX/MLs;LX/KUI;LX/MLr;LX/MLY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)LX/P7k;

    move-result-object v2

    iput-object v2, v0, LX/MLV;->A0F:LX/P7k;

    .line 3873767
    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    .line 3873768
    sget-object v3, LX/J33;->A02:LX/MLv;

    .line 3873769
    iget-object v2, v3, LX/MLv;->A00:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_6

    .line 3873770
    :cond_d
    iput-object v5, v0, LX/MLV;->A0G:LX/NgL;

    goto/16 :goto_5

    .line 3873771
    :cond_e
    iget-object v14, v3, LX/J2l;->cacheDirectory:Ljava/lang/String;

    if-nez v14, :cond_f

    .line 3873772
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3873773
    :cond_f
    iget v2, v3, LX/J2l;->cacheSizeInBytes:I

    move/from16 v25, v2

    iget-boolean v2, v3, LX/J2l;->useFbLruCacheEvictor:Z

    move/from16 v24, v2

    iget-boolean v15, v3, LX/J2l;->usePerVideoLruProtectCacheEvictor:Z

    iget-boolean v13, v3, LX/J2l;->usePerVideoLruCache:Z

    iget-boolean v12, v3, LX/J2l;->delayInitCache:Z

    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v8, v10, LX/MKy;->offline_cache_max_size_bytes:J

    iget-boolean v11, v10, LX/MKy;->enable_offline_cache_eviction:Z

    iget-wide v2, v10, LX/MKy;->offline_cache_ttl_ms:J

    new-instance v17, LX/J32;

    move-wide/from16 v18, v8

    move/from16 v20, v11

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/J32;-><init>(JZJ)V

    new-instance v2, LX/J31;

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move/from16 v19, v25

    move/from16 v20, v24

    move/from16 v21, v15

    invoke-direct/range {v16 .. v23}, LX/J31;-><init>(LX/J32;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_4

    .line 3873774
    :goto_6
    if-eqz v5, :cond_10

    .line 3873775
    iput-object v5, v3, LX/MLv;->A01:Ljava/lang/String;

    .line 3873776
    :cond_10
    iget-object v2, v3, LX/MLv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MLv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/MLv;->A00:Ljava/lang/String;

    .line 3873777
    if-nez v5, :cond_11

    .line 3873778
    iget-object v2, v3, LX/MLv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MLv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/MLv;->A00:Ljava/lang/String;

    .line 3873779
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3873780
    const-string v2, "Initializing Live Trace with Player Id: "

    .line 3873781
    invoke-static {v2, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3873782
    const-string v2, "LiveTrace"

    invoke-static {v2, v3}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3873783
    :cond_12
    const-string v2, "HeroManager.warmupCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 3873784
    :try_start_13
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-nez v2, :cond_13

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_warmup_codec_msgr:Z

    if-eqz v2, :cond_14

    .line 3873785
    :cond_13
    const-string v3, "HeroWarmupThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3873786
    invoke-static {v2}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v5

    .line 3873787
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x26

    .line 3873788
    invoke-static {v3, v0, v5, v2}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3873789
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3873790
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v2, :cond_17

    .line 3873791
    const-string v2, "HeroManager.preallocateCodecsIfNotYet"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 3873792
    :try_start_15
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAlwaysCallPreallocateCodec:Z

    if-nez v2, :cond_15

    iget-object v2, v0, LX/MLV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3873793
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/MLV;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    .line 3873794
    :cond_15
    const/16 v3, 0x23

    new-instance v2, LX/Oer;

    invoke-direct {v2, v0, v3}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 3873795
    if-eqz v6, :cond_16

    .line 3873796
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 3873797
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3873798
    :cond_17
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3873799
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_playback_resource_monitor:Z

    if-eqz v2, :cond_18

    .line 3873800
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 3873801
    :cond_18
    iget-object v7, v0, LX/MLV;->A0f:LX/MLX;

    .line 3873802
    invoke-static {v0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    move-result-object v11

    iget-object v6, v0, LX/MLV;->A0G:LX/NgL;

    .line 3873803
    sget-object v12, LX/PEr;->A01:LX/PEr;

    .line 3873804
    sget-object v5, LX/PEo;->A01:LX/PEo;

    .line 3873805
    sget-object v2, LX/MLc;->A08:LX/MLc;

    if-nez v2, :cond_1d

    .line 3873806
    const-class v9, LX/MLc;

    monitor-enter v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 3873807
    :try_start_18
    sget-object v2, LX/MLc;->A08:LX/MLc;

    if-nez v2, :cond_1c

    .line 3873808
    new-instance v4, LX/MLe;

    invoke-direct {v4, v0}, LX/MLe;-><init>(LX/MLV;)V

    new-instance v3, LX/MLW;

    move-object/from16 v2, p4

    invoke-direct {v3, v5, v4, v1, v2}, LX/MLW;-><init>(LX/PEo;LX/MLe;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;)V

    .line 3873809
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v4, :cond_19

    .line 3873810
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    move-result-object v15

    .line 3873811
    new-instance v5, LX/NtJ;

    move-object v13, v5

    move-object v14, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/NtJ;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/MLW;LX/PF0;)V

    .line 3873812
    iget-object v2, v5, LX/NtJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3873813
    iget-object v8, v5, LX/NtJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v2, :cond_1b

    .line 3873814
    iget-boolean v2, v5, LX/NtJ;->A08:Z

    if-nez v2, :cond_1b

    .line 3873815
    const/16 v2, 0x2c

    new-instance v4, LX/LnM;

    invoke-direct {v4, v5, v2}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 3873816
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->use_idle_executor_in_warmup_scheduler:Z

    if-eqz v2, :cond_1a

    .line 3873817
    const-string v0, "execute"

    .line 3873818
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3873819
    throw v0

    .line 3873820
    :cond_19
    const/4 v5, 0x0

    goto :goto_7

    .line 3873821
    :cond_1a
    iget-object v2, v5, LX/NtJ;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 3873822
    iput-boolean v2, v5, LX/NtJ;->A08:Z

    .line 3873823
    :cond_1b
    :goto_7
    new-instance v10, LX/MLc;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/MLc;-><init>(Landroid/os/Handler;LX/PEr;LX/MLV;LX/MLX;LX/NgL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/NtJ;LX/MLW;)V

    sput-object v10, LX/MLc;->A08:LX/MLc;

    .line 3873824
    :cond_1c
    monitor-exit v9

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v9

    goto/16 :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 3873825
    :cond_1d
    :goto_8
    :try_start_19
    sget-object v2, LX/MLc;->A08:LX/MLc;

    .line 3873826
    iput-object v2, v0, LX/MLV;->A0E:LX/MLc;

    .line 3873827
    sget-object v3, LX/MLU;->A1s:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_subtitle_datasource_cache:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873828
    iget-object v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    if-eqz v6, :cond_2a

    .line 3873829
    sget-object v3, LX/MLU;->A1y:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_extractor_vp9_init_data_parsing:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873830
    sget-object v3, LX/MLU;->A0u:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_codec_detach_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873831
    sget-object v3, LX/MLU;->A0g:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_codec_init_with_detached_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873832
    sget-object v3, LX/MLU;->A0v:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_detach_surface_wait_for_first_frame:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873833
    sget-object v3, LX/MLU;->A0Y:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_buffer_decode_only_flag_deprecation:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873834
    sget-object v3, LX/MLU;->A16:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_format_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873835
    sget-object v3, LX/MLU;->A1Z:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_min_duration_for_tracks:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873836
    sget-object v3, LX/MLU;->A2M:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enablePlaybackSpeedLoggingFix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873837
    sget-object v3, LX/MLU;->A2b:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableVideoProcessorManager:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873838
    sget-object v3, LX/MLU;->A0M:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->disable_codec_init_data_for_vp9:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873839
    sget-object v3, LX/MLU;->A07:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->defer_hint_format_codec_init:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873840
    sget-object v3, LX/MLU;->A2a:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873841
    sget-object v3, LX/MLU;->A2Z:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873842
    sget-object v3, LX/MLP;->A09:LX/MLP;

    iget v2, v6, LX/ML1;->frameManagerFrameReleaseUpperThreshold:I

    .line 3873843
    sget-object v7, LX/MLO;->A00:Ljava/util/Map;

    .line 3873844
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873845
    sget-object v3, LX/MLP;->A08:LX/MLP;

    iget v2, v6, LX/ML1;->frameManagerFrameReleaseLowerThreshold:I

    .line 3873846
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873847
    sget-object v3, LX/MLU;->A05:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableAvoidNullDrmInitData:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873848
    sget-object v3, LX/MLU;->A0y:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableDrmSessionStore:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873849
    sget-object v3, LX/MLP;->A04:LX/MLP;

    iget v2, v6, LX/ML1;->exoplayerPollingIntervalMs:I

    .line 3873850
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873851
    sget-object v3, LX/MLU;->A2F:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873852
    sget-object v3, LX/MLU;->A2J:LX/MLU;

    iget-object v4, v0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->upgrade_media_codec_video_renderer:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873853
    sget-object v3, LX/MLU;->A2G:LX/MLU;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->upgrade_media_codec_for_messenger:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873854
    sget-object v3, LX/MLU;->A2K:LX/MLU;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->upgrade_media_codec_video_for_ig:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873855
    sget-object v3, LX/MLU;->A2W:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->skipChangeFrameRateStrategy:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873856
    sget-object v3, LX/MLU;->A13:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableFastVideoEffectsEnabling:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873857
    sget-object v3, LX/MLU;->A1L:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_mediasource_factory:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873858
    sget-object v3, LX/MLU;->A1f:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_playback_looper_provider:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873859
    sget-object v3, LX/MLU;->A10:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_dynamic_scheduling_pwr_gate:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873860
    sget-object v3, LX/MLU;->A17:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_forward_playback_suppression_reason:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873861
    sget-object v3, LX/MLP;->A0A:LX/MLP;

    iget v2, v6, LX/ML1;->videoWidthToEnableSREffects:I

    .line 3873862
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873863
    sget-object v3, LX/MLU;->A0F:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableExoImplBufferingCheck:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873864
    sget-object v3, LX/MLU;->A22:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableExoCustomErrorHandling:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873865
    sget-object v5, LX/MLK;->A02:LX/MLK;

    iget-wide v2, v6, LX/ML1;->initialRendererOffsetPositionUs:J

    .line 3873866
    sget-object v4, LX/MLO;->A01:Ljava/util/Map;

    .line 3873867
    invoke-static {v5, v4, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3873868
    sget-object v3, LX/MLU;->A0o:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableCustomBufferDurationUs:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873869
    sget-object v3, LX/MLU;->A0f:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableChunkSourceExceptionLogging:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873870
    sget-object v3, LX/MLU;->A1x:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableVerifyApplicationThreadStackTraceLogging:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873871
    sget-object v3, LX/MLU;->A1l:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableSeekTimelineResync:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873872
    sget-object v3, LX/MLP;->A07:LX/MLP;

    iget v2, v6, LX/ML1;->threadSleepTimeMsForDecoderInitFailure:I

    .line 3873873
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873874
    sget-object v3, LX/MLU;->A0E:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableEventQueueing:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873875
    sget-object v3, LX/MLU;->A0h:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableCodecReInitUponSetSurfaceFailure:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873876
    sget-object v3, LX/MLU;->A0D:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableCodecReInitUponInvalidSurfaceSetFailure:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873877
    sget-object v3, LX/MLU;->A0Q:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableAudioFocusManagerModularization:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873878
    sget-object v3, LX/MLU;->A1q:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableStreamVolumeManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873879
    sget-object v4, LX/MLU;->A1z:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableWakeLockManagerNoopModularization:Z

    const/4 v5, 0x0

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v3, v2, LX/MKy;->enable_wake_lock_manager_noop_modularization:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    invoke-static {v4, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873880
    sget-object v3, LX/MLU;->A21:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableWifiLockManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873881
    sget-object v3, LX/MLU;->A0K:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disablePlayerId:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873882
    sget-object v4, LX/MLU;->A0B:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableAudioSessionId:Z

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v3, v2, LX/MKy;->disable_audio_session_id:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    invoke-static {v4, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873883
    sget-object v3, LX/MLU;->A0V:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableSetAv1InputMaxSize:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873884
    sget-object v3, LX/MLU;->A09:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->ignoreAudioDecoderMaxInputSize:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873885
    sget-object v3, LX/MLU;->A0P:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableAudioEncoderPaddingCheck:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873886
    sget-object v3, LX/MLU;->A0A:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableAudioEncoderOutputDelayPadding:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873887
    sget-object v3, LX/MLU;->A1K:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->enableMediaCodecSupportVerifyFormats:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873888
    sget-object v3, LX/MLU;->A06:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->calculate_input_pts_from_stream_offset:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873889
    sget-object v3, LX/MLU;->A2Q:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->reduceRetryBeforePlay:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873890
    sget-object v3, LX/MLU;->A04:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->allowKeepLoadingOnSeek:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873891
    sget-object v3, LX/MLU;->A29:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->mediaCodecAlwaysReleaseOnDisable:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873892
    sget-object v3, LX/MLU;->A2P:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->quickPlayerPrepare:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873893
    sget-object v3, LX/MLU;->A26:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->maskTimelineOldContentPositionFix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873894
    sget-object v3, LX/MLU;->A2V:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->skipBufferDurationMasking:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873895
    sget-object v3, LX/MLU;->A03:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->alignTrackSelectionPlaybackSpeedUpdate:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873896
    sget-object v3, LX/MLP;->A05:LX/MLP;

    iget v2, v6, LX/ML1;->maximumBufferAheadPeriods:I

    .line 3873897
    invoke-static {v3, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873898
    sget-object v3, LX/MLU;->A0U:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_audio_track_pool:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873899
    sget-object v3, LX/MLU;->A0S:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_audio_sink_configure_race_fix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873900
    sget-object v3, LX/MLU;->A1e:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_output_format_to_input_format_audio:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873901
    sget-object v8, LX/MLP;->A02:LX/MLP;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v2, v2, LX/MKy;->audio_track_pool_size_per_config:J

    .line 3873902
    long-to-int v4, v2

    .line 3873903
    invoke-static {v8, v7, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873904
    sget-object v8, LX/MLP;->A06:LX/MLP;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v2, v2, LX/MKy;->max_audio_track_pool_size:J

    .line 3873905
    long-to-int v4, v2

    .line 3873906
    invoke-static {v8, v7, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873907
    sget-object v4, LX/MLU;->A2O:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->progressiveBufferDurationPrepareFix:Z

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v3, v2, LX/MKy;->progressive_buffer_duration_prepare_fix:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    invoke-static {v4, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873908
    sget-object v3, LX/MLU;->A08:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->delayStartedPlayingCallback:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873909
    sget-object v3, LX/MLU;->A0J:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->disableNonMediaClockPlaybackSpeedUpdates:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873910
    sget-object v3, LX/MLU;->A24:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->handleMinLoadPositionEmptyMediaChunk:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873911
    sget-object v3, LX/MLU;->A02:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->handleOutdatedMediaPeriodIdFix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873912
    sget-object v4, LX/MLU;->A2R:LX/MLU;

    iget-boolean v2, v6, LX/ML1;->retryAudioTrackWithMinBufferRequired:Z

    if-nez v2, :cond_24

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v3, v2, LX/MKy;->retry_audio_track_with_min_buffer_required:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    invoke-static {v4, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873913
    sget-object v3, LX/MLU;->A0C:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->disable_buffering_masking_on_seek:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873914
    sget-object v6, LX/MLP;->A03:LX/MLP;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v3, v2, LX/MKy;->buffer_very_late_threshold_us:J

    .line 3873915
    long-to-int v2, v3

    .line 3873916
    invoke-static {v6, v7, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3873917
    sget-object v3, LX/MLU;->A2N:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->prevent_internal_pause_callback:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873918
    sget-object v3, LX/MLU;->A2S:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->set_current_stream_final_after_render:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873919
    sget-object v3, LX/MLU;->A2L:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->merge_codec_init_logging:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873920
    sget-object v3, LX/MLU;->A0R:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_audio_renderer_seamless_override:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873921
    sget-object v3, LX/MLU;->A2Y:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->use_hero_drm_provider:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873922
    sget-object v3, LX/MLU;->A1I:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_extractors_180_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873923
    sget-object v3, LX/MLU;->A1A:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_hero_package_fmp4:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873924
    sget-object v3, LX/MLU;->A1H:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media3_extractors_180_fmp4_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873925
    sget-object v3, LX/MLU;->A0G:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873926
    sget-object v3, LX/MLU;->A2H:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->media_codec_video_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873927
    sget-object v3, LX/MLU;->A2A:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->media_codec_audio_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873928
    sget-object v3, LX/MLU;->A2e:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->video_start_frame_release_helper:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873929
    sget-object v3, LX/MLU;->A1Y:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_microstall_fix_for_null_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873930
    sget-object v3, LX/MLU;->A1X:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_microstall_fix_for_codec_initialization:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873931
    sget-object v3, LX/MLU;->A1g:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_playback_stuck_play_when_ready_check:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873932
    sget-object v3, LX/MLU;->A1b:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_most_recent_buffer_position_for_start:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873933
    sget-object v3, LX/MLU;->A0s:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_deferred_continue_loading:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873934
    sget-object v3, LX/MLU;->A19:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_get_buffer_position_for_loading:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873935
    sget-object v3, LX/MLU;->A20:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_webvtt_keyframe_migration:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873936
    sget-object v3, LX/MLU;->A1v:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_use_hero_wrapping_extractor:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873937
    sget-object v3, LX/MLU;->A1W:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_sync_metadata_time_with_audio:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873938
    sget-object v4, LX/MLU;->A1C:LX/MLU;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v3, LX/MKy;->ignore_single_text_loader_for_buffered_duration:Z

    if-nez v2, :cond_26

    iget-boolean v3, v3, LX/MKy;->ignore_single_text_loader_for_buffered_duration_2:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    invoke-static {v4, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873939
    sget-object v3, LX/MLU;->A0Z:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_backtest_buffer_duration:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873940
    sget-object v3, LX/MLU;->A23:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->force_initialize_video_codec_on_set_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873941
    sget-object v3, LX/MLU;->A25:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873942
    sget-object v3, LX/MLU;->A1p:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_sliding_percentile_backtest:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873943
    sget-object v3, LX/MLU;->A0j:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_container_media_chunk_migration:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873944
    sget-object v3, LX/MLU;->A27:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media3_media_codec_audio_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873945
    sget-object v3, LX/MLU;->A28:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media3_media_codec_video_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873946
    sget-object v3, LX/MLU;->A0d:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_ccs_network_error_backtest:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873947
    sget-object v3, LX/MLU;->A1V:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_video_configuration_customization_in_hero:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873948
    sget-object v3, LX/MLU;->A1M:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_audio_codec_settings_in_hero:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873949
    sget-object v3, LX/MLU;->A1R:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_placeholder_surface_in_hero:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873950
    sget-object v3, LX/MLU;->A1N:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_audio_silence_detection_in_hero:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873951
    sget-object v3, LX/MLU;->A2T:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->set_joining_deadline_in_should_init_codec:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873952
    sget-object v3, LX/MLU;->A0q:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_debugging_info_in_prepare_error:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873953
    sget-object v3, LX/MLU;->A0x:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_dolby_vision_config_18:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873954
    sget-object v3, LX/MLU;->A0i:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_m3m_composite_loader_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873955
    sget-object v3, LX/MLU;->A1S:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_prevent_init_before_set_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873956
    sget-object v3, LX/MLU;->A1U:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_skip_if_sample_too_large:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873957
    sget-object v3, LX/MLU;->A1Q:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_only_set_ready_with_surface:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873958
    sget-object v3, LX/MLU;->A1k:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_representation_id_check:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873959
    sget-object v3, LX/MLU;->A1o:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_skip_primary_track_notification_on_empty:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873960
    sget-object v3, LX/MLU;->A1G:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_log_last_blocked_track_npe_fix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873961
    sget-object v3, LX/MLU;->A1i:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_renderer_retries_for_codecs:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873962
    sget-object v3, LX/MLU;->A1E:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_legacy_render_queue_input_ise_reset:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873963
    sget-object v3, LX/MLU;->A1P:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_input_buffer_copy_guard:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873964
    sget-object v3, LX/MLU;->A1O:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_media_codec_init_data_removal:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873965
    sget-object v3, LX/MLU;->A0O:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_audio_decoder_fall_back:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873966
    sget-object v3, LX/MLU;->A0X:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_buffered_position_for_load:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873967
    sget-object v3, LX/MLU;->A1u:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_track_selector_upgrade_18:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873968
    sget-object v3, LX/MLU;->A12:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_exoplayer_impl_18:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873969
    sget-object v3, LX/MLU;->A2X:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->use_audio_sink_supports_format:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873970
    sget-object v3, LX/MLU;->A1a:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_mono_audio_drc_adjustment:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873971
    sget-object v3, LX/MLU;->A14:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_fmp4_cea_reordering_buffer:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873972
    sget-object v3, LX/MLU;->A1c:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_non_visual_context_window_manager_fix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873973
    sget-object v4, LX/MLU;->A1T:LX/MLU;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v3, LX/MKy;->enable_media_codec_renderer_on_reset_cleanup:Z

    if-nez v2, :cond_28

    iget-boolean v2, v3, LX/MKy;->enable_media_codec_renderer_on_reset_cleanup_fb:Z

    if-eqz v2, :cond_29

    :cond_28
    const/4 v5, 0x1

    :cond_29
    invoke-static {v4, v5}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873974
    sget-object v3, LX/MLU;->A1d:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_on_codec_released_callback:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873975
    sget-object v3, LX/MLU;->A0a:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_canceled_chunk_read_guard:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873976
    sget-object v3, LX/MLU;->A0b:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_cancel_before_discard_on_seek:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873977
    sget-object v3, LX/MLU;->A0r:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_deferred_allocation_release_on_seek:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873978
    sget-object v3, LX/MLU;->A0w:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_discard_buffer_loader_guard:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873979
    sget-object v3, LX/MLU;->A0t:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_defer_prerelease_while_loading:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873980
    sget-object v3, LX/MLU;->A1J:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_mediacodec_lifecycle_guards:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873981
    sget-object v3, LX/MLU;->A0W:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_av1_skip_reconfiguration:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873982
    sget-object v3, LX/MLU;->A1r:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_stuck_player_detector:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873983
    sget-object v3, LX/MLU;->A1t:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_tfdt_overflow_fix:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873984
    sget-object v3, LX/MLU;->A0z:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_duplicate_vsync_skip:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873985
    sget-object v3, LX/MLU;->A11:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_earlyus_speed_adjustment:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873986
    sget-object v3, LX/MLU;->A1D:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_last_buffer_drop_protection:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873987
    sget-object v3, LX/MLU;->A18:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_frame_release_control:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873988
    sget-object v3, LX/MLU;->A0T:LX/MLU;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v2, v2, LX/MKy;->enable_audio_track_init_retry_upgrade:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873989
    :cond_2a
    sget-object v3, LX/MLU;->A1B:LX/MLU;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHevcRaslSkipOnSeek:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873990
    sget-object v3, LX/MLU;->A1j:LX/MLU;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRenderLastDecodeOnlyBuffer:Z

    invoke-static {v3, v2}, LX/MLO;->A01(LX/MLU;Z)V

    .line 3873991
    sget-object v11, LX/MLN;->A04:LX/MLN;

    .line 3873992
    iget-object v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v8, v10, LX/MKy;->video_decoder_error_count_threshold:J

    iput-wide v8, v11, LX/MLN;->A00:J

    .line 3873993
    iget-wide v6, v10, LX/MKy;->video_decoder_err_count_prog_fallback_threshold:J

    iput-wide v6, v11, LX/MLN;->A01:J

    .line 3873994
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2b

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-lez v3, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    iput-boolean v2, v11, LX/MLN;->A02:Z

    .line 3873995
    iget-boolean v2, v10, LX/MKy;->disable_hero_exo_verbose_logging:Z

    if-eqz v2, :cond_2d

    .line 3873996
    const/4 v2, 0x0

    sput-boolean v2, LX/O5T;->A00:Z

    .line 3873997
    :cond_2d
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v1, :cond_2e

    .line 3873998
    new-instance v1, LX/NQ6;

    invoke-direct {v1}, LX/NQ6;-><init>()V

    iput-object v1, v0, LX/MLV;->A0C:LX/NQ6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 3873999
    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 3874000
    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3874001
    :catchall_6
    move-exception v0

    :try_start_1c
    monitor-exit v8

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 3874002
    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3874003
    :goto_9
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 3874004
    :catchall_8
    :try_start_1e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3874005
    :goto_a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 3874006
    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3874007
    throw v0
.end method

.method public static A00(LX/MLV;)Landroid/os/Handler;
    .locals 7

    .line 0
    iget-object v0, p0, LX/MLV;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/MLV;->A0O:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/MLV;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/MKy;->enable_thread_affinity_for_hero_threads:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/MLV;->A0J:Landroid/content/Context;

    .line 55
    .line 56
    const-class v0, Landroid/os/PerformanceHintManager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/PerformanceHintManager;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v0, 0x78

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/MJm;->A1a()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput v6, v0, v4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MLV;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_2
    monitor-exit v5

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 101
    .line 102
    iget-object v0, v0, LX/MKy;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v3, LX/O44;->A0H:LX/O44;

    .line 111
    .line 112
    sget-object v2, LX/O44;->A05:LX/NWQ;

    .line 113
    .line 114
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v1, v2, v0}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    const/16 v0, 0x13

    .line 122
    .line 123
    if-gt v2, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, -0x14

    .line 126
    .line 127
    if-lt v2, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v2, v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, LX/MLV;->A01:Landroid/os/Handler;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    const v2, -0x7fffffff

    .line 150
    .line 151
    .line 152
    goto :goto_1
.end method

.method public static declared-synchronized A01()LX/MLV;
    .locals 2

    .line 0
    const-class v1, LX/MLV;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/MLV;->A0g:LX/MLV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;
    .locals 3

    .line 0
    sget-object v2, LX/MLV;->A0g:LX/MLV;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-class v1, LX/MLV;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/MLV;->A0g:LX/MLV;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/MLV;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, LX/MLV;-><init>(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/MLV;->A0g:LX/MLV;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static A03(LX/MLV;J)LX/ORG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/MLV;->A0f:LX/MLX;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MLX;->A00(J)LX/ORG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized A04(LX/MLV;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/MLV;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-object v3, p0, LX/MLV;->A08:LX/Ozr;

    .line 10
    .line 11
    iget-object v4, p0, LX/MLV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v5, p0, LX/MLV;->A0D:LX/MLs;

    .line 14
    .line 15
    iget-object v6, p0, LX/MLV;->A0N:LX/PEx;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Ozr;Ljava/util/concurrent/atomic/AtomicReference;LX/MLs;LX/PEx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 23
    .line 24
    iget-object v1, p0, LX/MLV;->A0e:LX/MLa;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/J3A;

    .line 31
    .line 32
    iput-object v0, v1, LX/MLa;->A00:LX/J3A;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/MLV;->A0H:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static A05(LX/Kzv;LX/MLV;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "HeroManager.prefetchInternal"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    const-string v3, "Prefetch %s\n\tBytes: %d"

    .line 10
    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget-object v5, v11, LX/Kzv;->A0D:LX/KuK;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    iget v0, v11, LX/Kzv;->A02:I

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "HeroManager:prefetchInternal source: %s, type: %s"

    .line 28
    .line 29
    new-array v1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    iget-object v0, v5, LX/KuK;->A04:LX/N6G;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/KuK;->A04:LX/N6G;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-eq v0, v6, :cond_1

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    long-to-int v12, v0

    .line 60
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v12, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/MLV;->A04(LX/MLV;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v7, v3, LX/MLV;->A0F:LX/P7k;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/J3A;

    .line 83
    .line 84
    invoke-interface/range {v7 .. v12}, LX/P7k;->CBx(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/J3A;LX/Kzv;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "Illegal video type"

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v6, v3, LX/MLV;->A0F:LX/P7k;

    .line 96
    .line 97
    iget-object v9, v3, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 98
    .line 99
    iget-object v15, v5, LX/KuK;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v11, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {v6, v0}, LX/P7k;->B39(Ljava/lang/Integer;)LX/K3m;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    move-object v13, v7

    .line 111
    move-object v14, v7

    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move/from16 v21, v2

    .line 117
    .line 118
    move/from16 v22, v2

    .line 119
    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    move/from16 p1, v2

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    invoke-interface/range {v6 .. v24}, LX/P7k;->CBz(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KbX;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v3, LX/MLV;->A0F:LX/P7k;

    .line 132
    .line 133
    iget-object v0, v3, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 134
    .line 135
    invoke-interface {v1, v0, v11}, LX/P7k;->CBw(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static A06(LX/MLV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    sget-object v5, LX/Okl;->A08:LX/Okl;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v5, LX/Okl;->A03:LX/O3r;

    .line 15
    .line 16
    iget-object p0, v0, LX/O3r;->A02:LX/Okl;

    .line 17
    .line 18
    iget-object v5, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/PDr;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LX/Okl;->A00:I

    .line 77
    .line 78
    iput-boolean v0, p0, LX/Okl;->A07:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/Okl;->A06:Z

    .line 81
    .line 82
    monitor-exit v5

    .line 83
    if-eqz v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/PDr;

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v1}, LX/PDr;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {v1}, LX/P8n;->release()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {v1}, LX/P8n;->release()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw v0

    .line 116
    :cond_5
    monitor-enter v5

    .line 117
    :try_start_4
    iget-object v0, v5, LX/Okl;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/PDr;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object v0, v5, LX/Okl;->A05:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, v5, LX/Okl;->A00:I

    .line 173
    .line 174
    iput-boolean v0, v5, LX/Okl;->A07:Z

    .line 175
    .line 176
    iput-boolean v0, v5, LX/Okl;->A06:Z

    .line 177
    .line 178
    monitor-exit v5

    .line 179
    if-eqz v4, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/PDr;

    .line 196
    .line 197
    :try_start_5
    invoke-interface {v1}, LX/PDr;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_6
    invoke-interface {v1}, LX/P8n;->release()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-interface {v1}, LX/P8n;->release()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v5, LX/Okm;->A0A:LX/Okm;

    .line 213
    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v3, v5, LX/Okm;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v3

    .line 221
    :try_start_7
    iget-object v0, v5, LX/Okm;->A07:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/Okm;->A05(Ljava/util/List;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput v1, v5, LX/Okm;->A00:I

    .line 228
    .line 229
    iget-object v0, v5, LX/Okm;->A08:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/Okm;->A05(Ljava/util/List;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iput v1, v5, LX/Okm;->A01:I

    .line 235
    .line 236
    iget-object v0, v5, LX/Okm;->A06:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/Okm;->A09:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 253
    .line 254
    .line 255
    iput-object v1, v5, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 256
    .line 257
    :cond_b
    iget-object v0, v5, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v5, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    :cond_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    invoke-static {v4}, LX/Okm;->A04(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    throw v0

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    throw v0
.end method


# virtual methods
.method public A07(LX/N64;LX/Ny8;LX/P8v;J)J
    .locals 33

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8}, LX/Ny8;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/MLV;->A04(LX/MLV;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v3, LX/MLV;->A0f:LX/MLX;

    .line 24
    .line 25
    iget-object v13, v3, LX/MLV;->A0J:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    iget-object v9, v3, LX/MLV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object v5, v3, LX/MLV;->A09:LX/J2z;

    .line 34
    .line 35
    iget-object v4, v3, LX/MLV;->A0P:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v3, LX/MLV;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    const-string v2, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    :cond_1
    :try_start_1
    iget-object v2, v8, LX/Ny8;->A0M:LX/KuK;

    .line 50
    .line 51
    iget-object v11, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    const-string v10, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v11, v7, v2

    .line 64
    .line 65
    invoke-static {v10, v7}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/MLX;->A00(J)LX/ORG;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v11, p4, v14

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    if-lez v11, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, LX/MLX;->A00(J)LX/ORG;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v11, v11, LX/ORG;->A1h:LX/O8Z;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    const-string v2, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string v2, "leaveWarmUpIfNeed"

    .line 98
    .line 99
    invoke-static {v10, v2}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v10, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v3, v10, LX/ORG;->A0I:Landroid/os/Handler;

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    invoke-static {v3, v10, v7, v2}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    cmp-long v10, p4, v14

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1, v2}, LX/MLX;->A01(JZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v0, "HeroServicePlayerPool.createHeroPlayer"

    .line 130
    .line 131
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_4
    iget-object v10, v6, LX/MLX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    .line 136
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 137
    .line 138
    iget-object v1, v0, LX/MKy;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "ENABLE_ALL"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object v0, v8, LX/Ny8;->A0M:LX/KuK;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v14, v0, LX/KuK;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string v0, ";"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    array-length v11, v12

    .line 175
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :goto_1
    aget-object v15, v12, v1

    .line 179
    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :cond_5
    iget-object v1, v6, LX/MLX;->A06:Ljava/util/Queue;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/ORG;

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    iget-boolean v0, v11, LX/ORG;->A1p:Z

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v11, LX/ORG;->A1c:LX/NvH;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/NvH;->A0q:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v1, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v11, v6, LX/MLX;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    const-wide/16 v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v31

    .line 233
    const-string v1, "id [%d]: Create player"

    .line 234
    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v17, v0, v16

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v6, LX/MLX;->A03:LX/NF0;

    .line 249
    .line 250
    invoke-virtual {v12}, LX/NF0;->A04()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/ORG;

    .line 273
    .line 274
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/MKy;->refresh_players_play_when_ready:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, v1, LX/ORG;->A1q:Z

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    iget-boolean v0, v1, LX/ORG;->A1t:Z

    .line 284
    .line 285
    :goto_3
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v12, v0}, LX/NF0;->A03(Ljava/lang/Long;)LX/ORG;

    .line 294
    .line 295
    .line 296
    const-string v11, "get"

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v6, v11, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    :goto_4
    if-ge v1, v11, :cond_6

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    const-string v1, "id [%d]: refreshed LRUCached for playing players"

    .line 317
    .line 318
    new-array v0, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v17, v0, v16

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "id [%d]: creating handlerThread"

    .line 326
    .line 327
    new-array v0, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v17, v0, v16

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "HeroServicePlayer"

    .line 335
    .line 336
    new-instance v10, Landroid/os/HandlerThread;

    .line 337
    .line 338
    invoke-direct {v10, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 342
    .line 343
    .line 344
    const-string v1, "id [%d]: created handlerThread"

    .line 345
    .line 346
    new-array v0, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v17, v0, v16

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, LX/MLX;->A02:LX/MLa;

    .line 354
    .line 355
    iget-object v0, v6, LX/MLX;->A04:LX/NgL;

    .line 356
    .line 357
    new-instance v11, LX/ORG;

    .line 358
    .line 359
    move-object/from16 v24, v7

    .line 360
    .line 361
    move-object/from16 v25, v1

    .line 362
    .line 363
    move-object/from16 v26, v6

    .line 364
    .line 365
    move-object/from16 v27, v0

    .line 366
    .line 367
    move-object/from16 v28, v4

    .line 368
    .line 369
    move-object/from16 v29, v3

    .line 370
    .line 371
    move-object/from16 v30, v9

    .line 372
    .line 373
    move-object/from16 v19, v13

    .line 374
    .line 375
    move-object/from16 v21, v10

    .line 376
    .line 377
    move-object/from16 v22, v5

    .line 378
    .line 379
    move-object/from16 v23, v8

    .line 380
    .line 381
    move-object/from16 v18, v11

    .line 382
    .line 383
    invoke-direct/range {v18 .. v32}, LX/ORG;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/J2z;LX/Ny8;LX/P8v;LX/MLa;LX/MLX;LX/NgL;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 384
    .line 385
    .line 386
    const-string v1, "id [%d]: created HeroServicePlayer"

    .line 387
    .line 388
    new-array v0, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v17, v0, v16

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    invoke-virtual {v11, v7}, LX/ORG;->A0u(LX/P8v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    .line 398
    .line 399
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    iget-wide v0, v11, LX/ORG;->A1B:J

    .line 403
    .line 404
    iget-object v5, v6, LX/MLX;->A03:LX/NF0;

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    instance-of v2, v5, LX/MlK;

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    check-cast v5, LX/MlK;

    .line 415
    .line 416
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    :try_start_6
    invoke-static {v5}, LX/MlK;->A02(LX/MlK;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v5, LX/MlK;->A02:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LX/ORG;

    .line 427
    .line 428
    iget-object v7, v5, LX/MlK;->A01:LX/MLX;

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v2, "added with priority: "

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v11, p1

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v10}, LX/MlK;->A00(LX/MlK;Ljava/lang/Long;)LX/Od6;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_c

    .line 457
    .line 458
    iget-object v2, v5, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 459
    .line 460
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    new-instance v4, LX/Od6;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v10, v4, LX/Od6;->A02:Ljava/lang/Long;

    .line 469
    .line 470
    iput-object v11, v4, LX/Od6;->A01:LX/N64;

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    iput-wide v2, v4, LX/Od6;->A00:J

    .line 477
    .line 478
    iget-object v2, v5, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    monitor-exit v5

    .line 484
    if-eqz v8, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 485
    .line 486
    :try_start_7
    iget-wide v3, v8, LX/ORG;->A1B:J

    .line 487
    .line 488
    cmp-long v2, v3, v0

    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    if-nez v9, :cond_d

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    goto :goto_6

    .line 496
    :cond_d
    iget-object v4, v9, LX/Od6;->A01:LX/N64;

    .line 497
    .line 498
    :goto_6
    const-string v3, "new player with same key added"

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v4, v8, v7, v3, v2}, LX/MlK;->A01(LX/N64;LX/ORG;LX/MLX;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget v2, v5, LX/MlK;->A00:I

    .line 505
    .line 506
    invoke-virtual {v5, v2}, LX/NF0;->A05(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_8
    monitor-exit v5

    .line 512
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 513
    :cond_f
    :try_start_9
    check-cast v5, LX/MLt;

    .line 514
    .line 515
    iget-object v2, v5, LX/MLt;->A02:Landroid/util/LruCache;

    .line 516
    .line 517
    invoke-virtual {v2, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_7
    const-string v2, "put"

    .line 521
    .line 522
    invoke-virtual {v6, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 523
    .line 524
    .line 525
    :goto_8
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 526
    .line 527
    .line 528
    monitor-exit v6

    .line 529
    return-wide v0

    .line 530
    :catchall_1
    :try_start_b
    move-exception v0

    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    .line 533
    .line 534
    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 542
    throw v0
.end method

.method public A08()V
    .locals 4

    .line 0
    const-string v0, "HeroManager.clearAllPlayers"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/MLV;->A0f:LX/MLX;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const-string v0, "HeroServicePlayerPool.clearAll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, v3, LX/MLX;->A03:LX/NF0;

    .line 15
    .line 16
    instance-of v0, v2, LX/MlK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/NF0;->A05(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v2, "evictAll"

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v2, LX/MLt;

    .line 33
    .line 34
    iget-object v0, v2, LX/MLt;->A03:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/MLt;->A06:Z

    .line 41
    .line 42
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    iget-object v0, v2, LX/MLt;->A02:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iput-boolean v1, v2, LX/MLt;->A06:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iput-boolean v1, v2, LX/MLt;->A06:Z

    .line 53
    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldCleanupHeroManagerThread:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LX/MLV;->A0O:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    :try_start_5
    iget-object v1, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/MLV;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/MLV;->A04:Landroid/os/HandlerThread;

    .line 78
    .line 79
    :cond_2
    monitor-exit v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_2
    :try_start_6
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public A09()V
    .locals 3

    .line 0
    const-string v0, "HeroManager.clearWarmUpPool"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/MLV;->A0E:LX/MLc;

    .line 6
    .line 7
    iget-object v2, v0, LX/MLc;->A06:LX/MLW;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v0, v2, LX/MLW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v0, v2, LX/MLW;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    iget-object v0, v2, LX/MLW;->A01:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/MLW;->A05:LX/NQI;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    iget-object v0, v1, LX/NQI;->A00:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_5
    monitor-exit v1

    .line 36
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_6
    monitor-exit v1

    .line 39
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :cond_0
    :goto_0
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :goto_1
    :try_start_8
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 49
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    const-string v0, "HeroManager.maybeInitCache"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "maybeInitCache due to app idle"

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MLV;->A09:LX/J2z;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/J2z;->A02()LX/LIg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public A0B()V
    .locals 2

    .line 0
    const-string v0, "HeroManager.releaseResourcesAsync"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A0C(JZ)V
    .locals 2

    .line 0
    const-string v0, "HeroManager.release"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MLV;->A0f:LX/MLX;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/MLX;->A01(JZ)V
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

.method public A0D(LX/Kzv;)V
    .locals 13

    .line 0
    const-string v0, "HeroManager.prefetch"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v8, p0, LX/MLV;->A0C:LX/NQ6;

    .line 6
    .line 7
    if-eqz v8, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/Kzv;->A0D:LX/KuK;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v12, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v12, :cond_3

    .line 16
    .line 17
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v7, v8, LX/NQ6;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/16 v10, 0x1f4

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v1, v3, v5

    .line 42
    .line 43
    cmp-long v0, v1, v10

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v12, v7, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xc8

    .line 57
    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v7}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long v1, v3, v5

    .line 79
    .line 80
    cmp-long v0, v1, v10

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    :try_start_2
    monitor-exit v8

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v1, "HeroManager:prefetch Skipping prefetch due to prefetch filter"

    .line 92
    .line 93
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v8

    .line 104
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :cond_3
    :try_start_4
    iget-boolean v0, p1, LX/Kzv;->A0V:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/MKy;->always_prefetch_on_background_thread:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/MKy;->offload_prefetch_from_layout_thread:Z

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "ComponentLayoutThread"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    :cond_5
    invoke-static {p0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x25

    .line 161
    .line 162
    new-instance v1, LX/Of9;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, v0}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v4, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 173
    .line 174
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedPrefetchThreadPriority:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    sget-object v3, LX/O44;->A0H:LX/O44;

    .line 179
    .line 180
    sget-object v2, LX/O44;->A07:LX/NWQ;

    .line 181
    .line 182
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v1, v2, v0}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 190
    .line 191
    iget-boolean v0, v0, LX/MKy;->use_smart_player_for_prefetch_thread_priority:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    if-eq v3, v0, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedPrefetchThreadPriority:I

    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, LX/MLV;->A02:Landroid/os/Handler;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, LX/MLV;->A0O:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    :try_start_5
    iget-object v0, p0, LX/MLV;->A02:Landroid/os/Handler;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/MLV;->A05:Landroid/os/HandlerThread;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 217
    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/MLV;->A05:Landroid/os/HandlerThread;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, LX/MLV;->A05:Landroid/os/HandlerThread;

    .line 229
    .line 230
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/MLV;->A02:Landroid/os/Handler;

    .line 235
    .line 236
    :cond_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :cond_a
    :try_start_6
    iget-object v2, p0, LX/MLV;->A02:Landroid/os/Handler;

    .line 238
    .line 239
    const/16 v0, 0x27

    .line 240
    .line 241
    new-instance v1, LX/Of9;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v0}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysPrefetchInBgDefaultPriorityThread:Z

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    iget-boolean v0, p1, LX/Kzv;->A0N:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, LX/MLV;->A00:Landroid/os/Handler;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    iget-object v3, p0, LX/MLV;->A0O:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    :try_start_7
    iget-object v0, p0, LX/MLV;->A00:Landroid/os/Handler;

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, LX/MLV;->A03:Landroid/os/HandlerThread;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    const-string v2, "HeroManagerDefaultPriorityHandlerThread"

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, Landroid/os/HandlerThread;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/MLV;->A03:Landroid/os/HandlerThread;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v0, p0, LX/MLV;->A03:Landroid/os/HandlerThread;

    .line 284
    .line 285
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/MLV;->A00:Landroid/os/Handler;

    .line 290
    .line 291
    :cond_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :cond_f
    :try_start_8
    iget-object v2, p0, LX/MLV;->A00:Landroid/os/Handler;

    .line 293
    .line 294
    const/16 v0, 0x28

    .line 295
    .line 296
    new-instance v1, LX/Of9;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1, v0}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    invoke-static {p1, p0}, LX/MLV;->A05(LX/Kzv;LX/MLV;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    :try_start_9
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 313
    :catchall_2
    :try_start_a
    move-exception v0

    .line 314
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public A0E(LX/Ngo;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/MLV;->A0E:LX/MLc;

    .line 1
    .line 2
    const-string v0, "PlaybackWarmupManager.requestWarmup"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v8, p1, LX/Ngo;->A00:LX/Ny8;

    .line 8
    .line 9
    iget-object v4, v8, LX/Ny8;->A0M:LX/KuK;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "PlaybackWarmupManager"

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "INVALID_VIDEO_SOURCE"

    .line 22
    .line 23
    aput-object v0, v1, v9

    .line 24
    .line 25
    const-string v0, "Skip warmup request: %s, videoId=null, videoType=null"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v7, v0, :cond_d

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v1, v4, LX/KuK;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/KuK;->A02()Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v5, LX/MLc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v7, v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "ALREADY_IN_SCHEDULER"

    .line 74
    .line 75
    :goto_2
    aput-object v0, v6, v9

    .line 76
    .line 77
    aput-object v1, v6, v3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iget-object v0, v4, LX/KuK;->A04:LX/N6G;

    .line 81
    .line 82
    aput-object v0, v6, v1

    .line 83
    .line 84
    const-string v0, "Skip warmup request: %s, videoId=%s, videoType=%s"

    .line 85
    .line 86
    invoke-static {v2, v0, v6}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    const-string v0, "ALLOWED"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const-string v0, "INVALID_VIDEO_SOURCE"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    const-string v0, "NULL_VIDEO_ID"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    const-string v0, "ALREADY_IN_PLAYER_POOL"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    const-string v0, "ALREADY_PRELOADED"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    const-string v0, "DEVICE_UNDER_STRESS"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    const-string v0, "ALREADY_IN_WARMUP_POOL"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_7
    const-string v0, "WARMUP_IN_PROGRESS"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/MKy;->enable_early_warmup_return:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v6, v5, LX/MLc;->A02:LX/MLX;

    .line 132
    .line 133
    iget-object v0, v8, LX/Ny8;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, LX/MLX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v6, v5, LX/MLc;->A03:LX/NgL;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/MKy;->skip_warmup_when_preloaded:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6, v8}, LX/NgL;->A00(LX/Ny8;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/MKy;->enable_warmup_dedup_in_pool:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v6, v5, LX/MLc;->A06:LX/MLW;

    .line 170
    .line 171
    iget-object v0, v6, LX/MLW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 172
    .line 173
    invoke-static {v8, v0}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, LX/MLW;->A00(LX/MLW;Ljava/lang/String;)LX/NWK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v8, v7}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/MKy;->enable_warmup_dedup_in_flight:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v5, LX/MLc;->A06:LX/MLW;

    .line 197
    .line 198
    iget-object v0, v0, LX/MLW;->A06:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 211
    .line 212
    iget-boolean v0, v0, LX/MKy;->enable_warmup_dedup_in_scheduler:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v5, LX/MLc;->A05:LX/NtJ;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, LX/NtJ;->A05:LX/P7N;

    .line 221
    .line 222
    invoke-interface {v0, v6}, LX/P7N;->AGo(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    sget-object v7, LX/02S;->A1G:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_3
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-object v6, v4, LX/KuK;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v5, LX/MLc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/MKy;->enable_warmup_time_tracker:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    sget-object v0, LX/N6d;->A06:LX/N6d;

    .line 249
    .line 250
    invoke-static {v0, v6}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/MKy;->enable_boost_ongoing_prefetch_priority_warmup:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    if-eqz v6, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    iget-object v2, v5, LX/MLc;->A01:LX/MLV;

    .line 266
    .line 267
    invoke-static {v6}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/MLV;->A0F:LX/P7k;

    .line 277
    .line 278
    invoke-interface {v0, v6}, LX/P7k;->ACY(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v1, v4, LX/KuK;->A04:LX/N6G;

    .line 282
    .line 283
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 284
    .line 285
    if-ne v1, v0, :cond_c

    .line 286
    .line 287
    iget-object v1, v4, LX/KuK;->A02:Landroid/net/Uri;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v3, v5, LX/MLc;->A01:LX/MLV;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v3, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {v2}, LX/L2Y;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const-string v0, "HeroManager.refreshLiveManifest"

    .line 314
    .line 315
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_1
    invoke-static {v3}, LX/MLV;->A04(LX/MLV;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/J3A;

    .line 323
    .line 324
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :try_start_2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v4, LX/J3A;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Landroid/util/LruCache;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/KjY;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    const-string v2, "pre-play"

    .line 349
    .line 350
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    instance-of v0, v3, LX/JLT;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    check-cast v3, LX/JLT;

    .line 359
    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    iget-object v0, v3, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 363
    .line 364
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3}, LX/JLT;->A0F()V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, -0x1

    .line 372
    .line 373
    invoke-static {v3, v2, v0, v1}, LX/JLT;->A05(LX/JLT;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_b
    :try_start_3
    monitor-exit v4

    .line 377
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    :catchall_1
    :try_start_6
    move-exception v0

    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v1, v5, LX/MLc;->A00:Landroid/os/Handler;

    .line 390
    .line 391
    const/16 v0, 0x29

    .line 392
    .line 393
    invoke-static {v1, v5, p1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "HeroManager.cancelPrefetchForVideo"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "cancelPrefetchForVideo %s, %b"

    .line 6
    .line 7
    invoke-static {p1}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MLV;->A0C:LX/NQ6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v1, LX/NQ6;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    throw v0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    :cond_0
    iget-object v0, p0, LX/MLV;->A0F:LX/P7k;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/P7k;->AEn(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A0G(JJ)Z
    .locals 6

    .line 0
    const-string v0, "HeroManager.setRelativePosition"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: setRelativePosition %d"

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p1, p2}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setRelativePosition"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Set relative position to %d"

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public A0H(Landroid/os/ResultReceiver;J)Z
    .locals 4

    .line 0
    const-string v0, "HeroManager.releaseSurface"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "id [%d]: releaseSurface"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p2, p3}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v2, v0, p2, p3}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.releaseSurface"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    const-string v0, "Release surface"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v1, v2, p1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :catchall_0
    :try_start_4
    move-exception v0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public A0I(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z
    .locals 6

    .line 0
    const-string v0, "HeroManager.setSurface"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: setSurface: %s"

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p5, p6}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object p1, v0, v4

    .line 17
    .line 18
    invoke-static {p0, v1, v0, p5, p6}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setSurface"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v0, "Set surface"

    .line 34
    .line 35
    invoke-static {v3, v0, v5}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1, v5, p3, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x44

    .line 60
    .line 61
    invoke-static {v2, v3, p2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catchall_0
    :try_start_4
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public A0J(Ljava/lang/String;JJJZZ)Z
    .locals 8

    .line 0
    const-string v0, "HeroManager.seekTo"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: seekTo %d"

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v2, v0, v6

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p2, p3}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.seekTo"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Seek to %d"

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, LX/ORG;->A0I:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    invoke-static {v4, v6, p6, p7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    invoke-static/range {p8 .. p8}, LX/8rq;->A0m(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :try_start_3
    invoke-static {v4, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    if-nez p9, :cond_1

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :cond_1
    invoke-static {v4, v2, v3}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object p1, v4, v0

    .line 75
    .line 76
    invoke-static {v5, v7, v4, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :catchall_0
    :try_start_5
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public A0K(Ljava/lang/String;JZ)Z
    .locals 7

    .line 0
    const-string v0, "HeroManager.pause"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: pause, finishPlayback: %b"

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v5, v0, v4

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p2, p3}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.pause"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v5, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v3, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public CaD(LX/HOh;)V
    .locals 3

    .line 0
    const-string v0, "HeroManager.trim"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedMemoryTrimTypes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 20
    .line 21
    iget-wide v0, v0, LX/MKy;->memory_trim_action_mode:J

    .line 22
    .line 23
    long-to-int v2, v0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "HeroManager.releaseResourcesSelectivelyAsync"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p0}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v1, p0, v2, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    sget-object v0, LX/HOh;->A06:LX/HOh;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseHeroManagerWhenLowMemInBg:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, LX/MLV;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public finalize()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/MLV;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
