.class public final LX/OSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8l;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/NwP;

.field public final A05:LX/NZR;

.field public final synthetic A06:LX/Nus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Nus;LX/Ni6;)V
    .locals 36

    const/4 v5, 0x0

    .line 4217670
    move-object/from16 v10, p0

    move-object/from16 v4, p8

    iput-object v4, v10, LX/OSE;->A06:LX/Nus;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4217671
    move-object/from16 v0, p6

    iput-object v0, v10, LX/OSE;->A05:LX/NZR;

    .line 4217672
    move-object/from16 v26, p1

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/NwP;

    invoke-direct {v0, v1}, LX/NwP;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, LX/OSE;->A04:LX/NwP;

    .line 4217673
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 4217674
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v10, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 4217675
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v10, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    .line 4217676
    move-object/from16 v25, p7

    invoke-interface/range {v25 .. v25}, LX/P5b;->BDQ()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4217677
    iput-object v0, v10, LX/OSE;->A03:Landroid/view/Surface;

    .line 4217678
    :goto_0
    iget-object v0, v4, LX/Nus;->A00:LX/P8q;

    .line 4217679
    if-nez v0, :cond_f

    .line 4217680
    const/4 v2, 0x0

    .line 4217681
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 4217682
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_e

    const/4 v15, 0x2

    .line 4217683
    new-array v0, v15, [I

    .line 4217684
    const/4 v12, 0x1

    invoke-static {v1, v0, v5, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4217685
    iget-object v7, v10, LX/OSE;->A03:Landroid/view/Surface;

    const/16 v24, 0x4

    const/16 v23, 0x4

    if-nez v7, :cond_0

    const/16 v23, 0x1

    .line 4217686
    :cond_0
    move-object/from16 v9, p4

    iget v14, v9, LX/NwH;->A08:I

    const/16 v22, 0x9

    const/16 v21, 0x3021

    const/16 v20, 0x3022

    const/16 v19, 0x6

    const/16 v18, 0x3023

    const/16 v17, 0x3024

    const/16 v16, 0x3040

    const/16 v8, 0x11

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x7

    const/16 v13, 0x3038

    const/16 v1, 0xa

    const/16 v0, 0x8

    .line 4217687
    new-array v8, v8, [I

    aput v16, v8, v5

    .line 4217688
    aput v24, v8, v12

    .line 4217689
    aput v17, v8, v15

    if-ne v14, v6, :cond_2

    .line 4217690
    aput v1, v8, v2

    .line 4217691
    aput v18, v8, v24

    .line 4217692
    aput v1, v8, v11

    .line 4217693
    aput v20, v8, v19

    .line 4217694
    aput v1, v8, v6

    .line 4217695
    aput v21, v8, v0

    .line 4217696
    aput v15, v8, v22

    :goto_1
    const/16 v0, 0x3025

    .line 4217697
    aput v0, v8, v1

    const/16 v0, 0xb

    .line 4217698
    aput v5, v8, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    .line 4217699
    aput v1, v8, v0

    const/16 v0, 0xd

    .line 4217700
    aput v13, v8, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    .line 4217701
    aput v0, v8, v1

    const/16 v0, 0xf

    .line 4217702
    aput v23, v8, v0

    const/16 v0, 0x10

    .line 4217703
    aput v13, v8, v0

    .line 4217704
    new-array v6, v12, [Landroid/opengl/EGLConfig;

    .line 4217705
    new-array v1, v12, [I

    .line 4217706
    iget-object v0, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    move/from16 v18, v5

    move/from16 v21, v5

    move-object v14, v0

    move-object v15, v8

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4217707
    new-array v8, v2, [I

    fill-array-data v8, :array_0

    .line 4217708
    iget-object v2, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 4217709
    aget-object v1, v6, v5

    .line 4217710
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4217711
    invoke-static {v2, v1, v0, v8, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 4217712
    iput-object v0, v10, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 4217713
    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 4217714
    iget-object v0, v10, LX/OSE;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_b

    .line 4217715
    new-array v2, v12, [I

    aput v13, v2, v5

    .line 4217716
    if-eqz v7, :cond_1

    .line 4217717
    iget-object v1, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 4217718
    aget-object v0, v6, v5

    .line 4217719
    invoke-static {v1, v0, v7, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 4217720
    :goto_2
    iput-object v0, v10, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    .line 4217721
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 4217722
    iget-object v2, v10, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_a

    .line 4217723
    iget-object v1, v10, LX/OSE;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 4217724
    iget-object v0, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4217725
    const-string v0, "eglMakeCurrent failed"

    .line 4217726
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4217727
    throw v0

    .line 4217728
    :cond_1
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    .line 4217729
    iget-object v1, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v6, v5

    invoke-static {v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_2

    .line 4217730
    :cond_2
    aput v0, v8, v2

    .line 4217731
    aput v18, v8, v24

    .line 4217732
    aput v0, v8, v11

    .line 4217733
    aput v20, v8, v19

    .line 4217734
    aput v0, v8, v6

    .line 4217735
    aput v21, v8, v0

    .line 4217736
    aput v0, v8, v22

    goto/16 :goto_1

    .line 4217737
    :cond_3
    iput-object v3, v10, LX/OSE;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    .line 4217738
    :cond_4
    iget-object v8, v10, LX/OSE;->A05:LX/NZR;

    const-string v7, "Required value was null."

    .line 4217739
    iget-object v6, v10, LX/OSE;->A06:LX/Nus;

    .line 4217740
    iget-object v5, v10, LX/OSE;->A04:LX/NwP;

    .line 4217741
    sget-object v35, LX/02S;->A00:Ljava/lang/Integer;

    .line 4217742
    iget-object v2, v10, LX/OSE;->A00:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_9

    .line 4217743
    iget-object v1, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_8

    .line 4217744
    iget-object v0, v10, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_7

    .line 4217745
    move-object/from16 v31, p3

    move-object/from16 v33, p5

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v32, v9

    move-object/from16 v34, v8

    invoke-interface/range {v25 .. v35}, LX/P5b;->AHX(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/NwP;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;Ljava/lang/Integer;)LX/P8q;

    move-result-object v0

    .line 4217746
    iput-object v0, v6, LX/Nus;->A00:LX/P8q;

    .line 4217747
    move-object/from16 v2, p9

    if-eqz p9, :cond_5

    .line 4217748
    iget-object v1, v2, LX/Ni6;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/Ni6;->A00:LX/P8q;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    .line 4217749
    :cond_5
    iget-object v0, v6, LX/Nus;->A00:LX/P8q;

    .line 4217750
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/P8q;->BFC()V

    .line 4217751
    :try_start_1
    iget-object v0, v6, LX/Nus;->A00:LX/P8q;

    if-eqz v0, :cond_f

    .line 4217752
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/Nus;->A03:I

    .line 4217753
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    move-result-object v0

    .line 4217754
    iput-object v0, v6, LX/Nus;->A05:Ljava/lang/String;

    .line 4217755
    const/4 v0, -0x1

    .line 4217756
    iput v0, v6, LX/Nus;->A04:I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4217757
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4217758
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4217759
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4217760
    :cond_9
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4217761
    :cond_a
    const-string v0, "surface was null"

    .line 4217762
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4217763
    :cond_b
    const-string v0, "null context"

    .line 4217764
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4217765
    :cond_c
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 4217766
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4217767
    :cond_d
    iput-object v2, v10, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 4217768
    const-string v0, "unable to initialize EGL14"

    .line 4217769
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4217770
    :cond_e
    const-string v0, "unable to get EGL14 display"

    .line 4217771
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4217772
    :catchall_1
    iget-object v0, v6, LX/Nus;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4217773
    :cond_f
    :goto_4
    iget-object v0, v4, LX/Nus;->A00:LX/P8q;

    .line 4217774
    if-eqz v0, :cond_10

    .line 4217775
    invoke-interface {v0, v3}, LX/P8q;->CPc(Landroid/view/Surface;)V

    .line 4217776
    return-void

    .line 4217777
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public A8C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->A8B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AL2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8q;->AL1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ALj(J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 18
    .line 19
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/P8q;->ALk(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public AMP(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/P8q;->AMP(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->AN6(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CGQ(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CGP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CH6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CH6(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CLV(LX/P5X;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    instance-of v0, v1, LX/P5Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/P5Z;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/P5Z;->CCv(LX/P5X;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CLW(LX/P5X;LX/P5Y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    instance-of v0, v1, LX/P5Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/P5Z;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, LX/P5Z;->CCw(LX/P5X;LX/P5Y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CPM(LX/NQQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CPM(LX/NQQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CbQ(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->CPc(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public Cbn(LX/KyX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->Cbn(LX/KyX;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public Ce9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8q;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSE;->A06:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8q;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OSE;->A05:LX/NZR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 3
    .line 4
    instance-of v0, v0, LX/MlT;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, LX/OSE;->A06:LX/Nus;

    .line 10
    .line 11
    iget-object v2, v3, LX/Nus;->A00:LX/P8q;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/P8q;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v0}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, p0, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, LX/P8q;->release()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/OSE;->A01:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iput-object v0, p0, LX/OSE;->A00:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    iput-object v0, p0, LX/OSE;->A02:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iput-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    goto :goto_0
.end method
