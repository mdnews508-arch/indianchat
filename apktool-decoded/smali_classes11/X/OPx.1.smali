.class public LX/OPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6F;


# instance fields
.field public final synthetic A00:LX/MiX;


# direct methods
.method public constructor <init>(LX/MiX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OPx;->A00:LX/MiX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized CXK(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/Ny5;
    .locals 40

    move/from16 v21, p5

    const/4 v10, 0x0

    .line 4204375
    move-object/from16 v13, p0

    monitor-enter v13

    .line 4204376
    invoke-static/range {p7 .. p7}, LX/25p;->A1U(I)Z

    move-result v20

    .line 4204377
    :try_start_0
    iget-object v0, v13, LX/OPx;->A00:LX/MiX;

    .line 4204378
    iget-object v2, v0, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    const-string v1, "oStart,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4204379
    const-string v18, "ArVideoCaptureCoordinator"

    .line 4204380
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    .line 4204381
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v38, 0x0

    aput-object v15, v4, v38

    .line 4204382
    move/from16 v32, p8

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v2, 0x2

    .line 4204383
    move/from16 v19, p9

    move/from16 v1, v19

    invoke-static {v4, v2, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 4204384
    const/4 v2, 0x3

    .line 4204385
    move/from16 v1, v21

    invoke-static {v4, v1, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 4204386
    move/from16 v33, p4

    move/from16 v1, v33

    if-ne v1, v3, :cond_0

    .line 4204387
    const-string v2, "FRONT"

    goto :goto_0

    :cond_0
    const-string v2, "BACK"

    :goto_0
    const/4 v1, 0x4

    aput-object v2, v4, v1

    .line 4204388
    const-string v2, "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s"

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4204389
    iget-boolean v1, v0, LX/MiX;->A0M:Z

    .line 4204390
    iget-object v2, v0, LX/MiX;->A04:LX/PCn;

    if-nez v1, :cond_1

    .line 4204391
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    move-result-wide v8

    .line 4204392
    const-string v1, "One Camera released during video recording start"

    new-instance v0, LX/Mis;

    invoke-direct {v0, v1}, LX/Mis;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "handleOpticReadyToStartRecording"

    .line 4204393
    const-string v3, "recording_controller_error"

    const-string v5, ""

    move-object/from16 v4, v18

    move-object v1, v2

    move-object v2, v0

    invoke-interface/range {v1 .. v9}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 4204394
    :cond_1
    const-string v1, "recording_camera_ready"

    invoke-interface {v2, v1}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 4204395
    iget-object v5, v0, LX/MiX;->A07:LX/PCT;

    .line 4204396
    iget-object v12, v0, LX/MiX;->A08:LX/Ndm;

    if-nez v12, :cond_2

    .line 4204397
    new-instance v1, LX/NTP;

    .line 4204398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4204399
    new-instance v12, LX/Ndm;

    .line 4204400
    invoke-direct {v12, v1}, LX/Ndm;-><init>(LX/NTP;)V

    .line 4204401
    :cond_2
    check-cast v5, LX/Mim;

    .line 4204402
    iget-object v7, v5, LX/MjF;->A00:LX/P7w;

    invoke-interface {v7}, LX/P7w;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4204403
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4204404
    iget-object v4, v5, LX/Mim;->A00:LX/PCl;

    .line 4204405
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2764

    invoke-interface {v4, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4204406
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4204407
    const-string v1, "activity"

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4204408
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4204409
    :catch_0
    const/4 v9, -0x1

    goto :goto_2

    .line 4204410
    :goto_1
    :try_start_2
    iget-wide v1, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v1, v8

    .line 4204411
    long-to-int v9, v1

    .line 4204412
    :goto_2
    const/16 v1, 0x2714

    move-object v8, v4

    check-cast v8, LX/MjC;

    .line 4204413
    invoke-virtual {v8, v1}, LX/MjC;->Aer(I)J

    move-result-wide v1

    .line 4204414
    long-to-int v11, v1

    .line 4204415
    if-lt v9, v11, :cond_3

    .line 4204416
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    .line 4204417
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    sub-long v16, v16, v1

    .line 4204418
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    add-long v1, v1, v16

    .line 4204419
    const/16 v9, 0x14

    shr-long/2addr v1, v9

    long-to-int v11, v1

    .line 4204420
    const/16 v1, 0x2715

    .line 4204421
    invoke-virtual {v8, v1}, LX/MjC;->Aer(I)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4204422
    long-to-int v14, v1

    .line 4204423
    invoke-static {v11, v14}, LX/25p;->A1Y(II)Z

    move-result v16

    .line 4204424
    :try_start_3
    const-string v9, "HigherBitrateEligibilityEvaluator"

    .line 4204425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4204426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4204427
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4204428
    const-string v1, "available RAM mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v14, v2, v9, v1}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4204429
    if-eqz v16, :cond_3

    .line 4204430
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4204431
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    mul-long v16, v16, v1

    const/16 v1, 0x14

    shr-long v16, v16, v1

    .line 4204432
    const/16 v1, 0x2716

    .line 4204433
    invoke-virtual {v8, v1}, LX/MjC;->Aer(I)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4204434
    long-to-int v6, v1

    .line 4204435
    int-to-long v1, v6

    cmp-long v8, v16, v1

    .line 4204436
    invoke-static {v8}, LX/3li;->A1Q(I)Z

    move-result v11

    .line 4204437
    :try_start_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4204438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4204439
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4204440
    const-string v1, "available disk space mb %s, required mb %s, has enough ? %s"

    invoke-static {v8, v6, v2, v9, v1}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4204441
    if-eqz v11, :cond_3

    const/16 v1, 0x273b

    .line 4204442
    invoke-interface {v4, v1}, LX/PCl;->BIg(I)Z

    move-result v29

    goto :goto_3

    .line 4204443
    :cond_3
    const/16 v29, 0x0

    .line 4204444
    :goto_3
    if-eqz p9, :cond_4

    const/16 v21, 0x0

    .line 4204445
    :cond_4
    sget-object v1, LX/Nrp;->A02:LX/NHe;

    .line 4204446
    invoke-interface {v7, v1}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    move-result-object v1

    .line 4204447
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 4204448
    :goto_4
    invoke-interface {v7}, LX/P7w;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4204449
    const/16 v1, 0x275c

    invoke-interface {v4, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    const/16 v31, 0x1

    if-nez v1, :cond_23

    .line 4204450
    const/16 v2, 0x271f

    move-object v1, v4

    check-cast v1, LX/MjC;

    .line 4204451
    invoke-virtual {v1, v2}, LX/MjC;->Aer(I)J

    move-result-wide v1

    .line 4204452
    long-to-int v6, v1

    const/16 v1, 0x273d

    .line 4204453
    invoke-interface {v4, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_5

    .line 4204454
    :cond_5
    const/16 v30, 0x0

    goto :goto_4

    .line 4204455
    :goto_5
    if-gtz v6, :cond_21

    .line 4204456
    sget-object v1, LX/NLj;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_20

    .line 4204457
    const-class v14, LX/NLj;

    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4204458
    :try_start_5
    sget-object v1, LX/NLj;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    .line 4204459
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4204460
    const-string v9, "activity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 4204461
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4204462
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 4204463
    const-wide/16 v16, -0x1

    cmp-long v8, v1, v16

    if-nez v8, :cond_18

    .line 4204464
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 4204465
    invoke-static {}, LX/O3P;->A01()I

    move-result v11

    if-lt v11, v3, :cond_7

    const/16 v2, 0x7d8

    if-eq v11, v3, :cond_6

    const/4 v1, 0x3

    const/16 v2, 0x7dc

    if-gt v11, v1, :cond_6

    const/16 v2, 0x7db

    .line 4204466
    :cond_6
    invoke-static {v8, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4204467
    :cond_7
    invoke-static {}, LX/O3P;->A00()I

    move-result v1

    int-to-long v1, v1

    cmp-long v11, v1, v16

    if-eqz v11, :cond_e

    const-wide/32 v16, 0x80e80

    cmp-long v11, v1, v16

    if-gtz v11, :cond_8

    const/16 v1, 0x7d8

    goto :goto_6

    :cond_8
    const-wide/32 v16, 0x975e0

    cmp-long v11, v1, v16

    if-gtz v11, :cond_9

    const/16 v1, 0x7d9

    goto :goto_6

    :cond_9
    const-wide/32 v16, 0xf9060

    cmp-long v11, v1, v16

    if-gtz v11, :cond_a

    const/16 v1, 0x7da

    goto :goto_6

    :cond_a
    const-wide/32 v16, 0x129da0

    cmp-long v11, v1, v16

    if-gtz v11, :cond_b

    const/16 v1, 0x7db

    goto :goto_6

    :cond_b
    const-wide/32 v16, 0x173180

    cmp-long v11, v1, v16

    if-gtz v11, :cond_c

    const/16 v1, 0x7dc

    goto :goto_6

    :cond_c
    const-wide/32 v16, 0x1ed2a0

    cmp-long v11, v1, v16

    const/16 v1, 0x7de

    if-gtz v11, :cond_d

    const/16 v1, 0x7dd

    .line 4204468
    :cond_d
    :goto_6
    invoke-static {v8, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4204469
    :cond_e
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4204470
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4204471
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4204472
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 4204473
    const-wide/16 v16, 0x0

    cmp-long v7, v1, v16

    if-lez v7, :cond_15

    const-wide/32 v16, 0xc000000

    cmp-long v7, v1, v16

    if-gtz v7, :cond_f

    const/16 v1, 0x7d8

    goto :goto_7

    :cond_f
    const-wide/32 v16, 0x12200000

    cmp-long v7, v1, v16

    if-gtz v7, :cond_10

    const/16 v1, 0x7d9

    goto :goto_7

    :cond_10
    const-wide/32 v16, 0x20000000

    cmp-long v7, v1, v16

    if-gtz v7, :cond_11

    const/16 v1, 0x7da

    goto :goto_7

    :cond_11
    const-wide/32 v16, 0x40000000

    cmp-long v7, v1, v16

    if-gtz v7, :cond_12

    const/16 v1, 0x7db

    goto :goto_7

    :cond_12
    const-wide/32 v16, 0x60000000

    cmp-long v7, v1, v16

    if-gtz v7, :cond_13

    const/16 v1, 0x7dc

    goto :goto_7

    :cond_13
    const-wide v16, 0x80000000L

    cmp-long v7, v1, v16

    const/16 v1, 0x7de

    if-gtz v7, :cond_14

    const/16 v1, 0x7dd

    .line 4204474
    :cond_14
    :goto_7
    invoke-static {v8, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4204475
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v7, -0x1

    goto/16 :goto_9

    .line 4204476
    :cond_16
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4204477
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    .line 4204478
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v2, v3, :cond_17

    .line 4204479
    invoke-static {v8, v1}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    move-result v7

    .line 4204480
    goto :goto_9

    .line 4204481
    :cond_17
    sub-int/2addr v1, v3

    .line 4204482
    invoke-static {v8, v1}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    move-result v7

    .line 4204483
    add-int/lit8 v2, v1, 0x1

    .line 4204484
    invoke-static {v8, v2}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    move-result v2

    .line 4204485
    invoke-static {v8, v1}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    move-result v1

    .line 4204486
    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    add-int/2addr v7, v1

    goto :goto_9

    .line 4204487
    :cond_18
    const-wide/32 v8, 0x30000000

    cmp-long v7, v1, v8

    if-gtz v7, :cond_19

    .line 4204488
    invoke-static {}, LX/O3P;->A01()I

    move-result v1

    const/16 v7, 0x7da

    if-gt v1, v3, :cond_1d

    const/16 v7, 0x7d9

    goto :goto_9

    :cond_19
    const-wide/32 v16, 0x40000000

    const/16 v7, 0x7dc

    cmp-long v8, v1, v16

    if-gtz v8, :cond_1a

    .line 4204489
    invoke-static {}, LX/O3P;->A00()I

    move-result v2

    const v1, 0x13d620

    if-ge v2, v1, :cond_1d

    const/16 v7, 0x7db

    goto :goto_9

    :cond_1a
    const-wide/32 v16, 0x60000000

    cmp-long v8, v1, v16

    if-gtz v8, :cond_1b

    goto :goto_8

    .line 4204490
    :cond_1b
    const-wide v8, 0x80000000L

    cmp-long v7, v1, v8

    if-lez v7, :cond_1f

    const-wide v8, 0xc0000000L

    cmp-long v7, v1, v8

    if-gtz v7, :cond_1c

    const/16 v7, 0x7de

    goto :goto_9

    :cond_1c
    const-wide v16, 0x140000000L

    cmp-long v8, v1, v16

    const/16 v7, 0x7e0

    if-gtz v8, :cond_1d

    const/16 v7, 0x7df

    goto :goto_9

    :goto_8
    invoke-static {}, LX/O3P;->A00()I

    move-result v2

    const v1, 0x1b7740

    if-ge v2, v1, :cond_1f

    .line 4204491
    :cond_1d
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/NLj;->A00:Ljava/lang/Integer;

    .line 4204492
    :cond_1e
    monitor-exit v14

    goto :goto_a

    .line 4204493
    :cond_1f
    const/16 v7, 0x7dd

    goto :goto_9

    .line 4204494
    :catchall_0
    move-exception v0

    monitor-exit v14

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4204495
    :cond_20
    :goto_a
    :try_start_6
    sget-object v1, LX/NLj;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4204496
    const/16 v1, 0x7e0

    if-lt v2, v1, :cond_21

    goto :goto_b

    :cond_21
    const/16 v1, 0x2719

    .line 4204497
    invoke-interface {v4, v1}, LX/PCl;->Aer(I)J

    move-result-wide v1

    long-to-int v7, v1

    if-lez v7, :cond_22

    if-gt v6, v7, :cond_22

    goto :goto_c

    .line 4204498
    :cond_22
    :goto_b
    const/16 v31, 0x0

    .line 4204499
    :cond_23
    :goto_c
    iget-object v1, v5, LX/Mim;->A01:LX/OOP;

    if-eqz v1, :cond_24

    .line 4204500
    iget v2, v1, LX/OOP;->A02:I

    .line 4204501
    iget v1, v1, LX/OOP;->A01:I

    .line 4204502
    :goto_d
    new-instance v8, LX/OOh;

    move-object/from16 v5, p1

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move/from16 v26, v21

    move/from16 v27, v2

    move/from16 v28, v1

    invoke-direct/range {v22 .. v32}, LX/OOh;-><init>(Landroid/media/CamcorderProfile;LX/PCl;LX/Ndm;IIIZZZZ)V

    .line 4204503
    invoke-static {v8}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4204504
    goto :goto_e

    .line 4204505
    :cond_24
    const/4 v2, 0x0

    .line 4204506
    const/4 v1, 0x0

    goto :goto_d

    .line 4204507
    :goto_e
    if-eqz v20, :cond_25

    .line 4204508
    iget-object v6, v0, LX/MiX;->A07:LX/PCT;

    .line 4204509
    check-cast v6, LX/Mim;

    .line 4204510
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 4204511
    sget-object v2, LX/PCO;->A00:LX/MjH;

    .line 4204512
    iget-object v1, v6, LX/MjF;->A00:LX/P7w;

    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    move-result v1

    .line 4204513
    if-eqz v1, :cond_26

    .line 4204514
    invoke-virtual {v6, v2}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    const-string v0, "getAudioPipelineController"

    .line 4204515
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 4204516
    :goto_f
    throw v0

    .line 4204517
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 4204518
    :cond_26
    iget-object v9, v6, LX/Mim;->A00:LX/PCl;

    .line 4204519
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4204520
    new-instance v6, LX/OOg;

    .line 4204521
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4204522
    new-instance v11, LX/NZJ;

    .line 4204523
    invoke-direct {v11}, LX/NZJ;-><init>()V

    .line 4204524
    const/16 v1, 0x2751

    .line 4204525
    invoke-interface {v9, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 4204526
    sget-object v1, LX/N5i;->A01:LX/N5i;

    .line 4204527
    iput-object v1, v11, LX/NZJ;->A02:LX/N5i;

    .line 4204528
    const/16 v1, 0x271b

    .line 4204529
    invoke-interface {v9, v1}, LX/PCl;->Aer(I)J

    move-result-wide v1

    long-to-int v12, v1

    .line 4204530
    iput v12, v11, LX/NZJ;->A00:I

    .line 4204531
    :cond_27
    const/16 v1, 0x2755

    .line 4204532
    invoke-interface {v9, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    .line 4204533
    iput-boolean v1, v11, LX/NZJ;->A03:Z

    .line 4204534
    const/16 v1, 0x2756

    .line 4204535
    invoke-interface {v9, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    .line 4204536
    iput-boolean v1, v11, LX/NZJ;->A04:Z

    .line 4204537
    const/16 v1, 0x271c

    .line 4204538
    invoke-interface {v9, v1}, LX/PCl;->Aer(I)J

    move-result-wide v1

    long-to-int v12, v1

    .line 4204539
    iput v12, v11, LX/NZJ;->A01:I

    .line 4204540
    new-instance v1, LX/NyK;

    .line 4204541
    invoke-direct {v1, v11}, LX/NyK;-><init>(LX/NZJ;)V

    .line 4204542
    iput-object v1, v6, LX/OOg;->A00:LX/NyK;

    .line 4204543
    new-instance v11, LX/NXo;

    .line 4204544
    invoke-direct {v11}, LX/NXo;-><init>()V

    .line 4204545
    const/16 v1, 0x1000

    .line 4204546
    iput v1, v11, LX/NXo;->A00:I

    .line 4204547
    const/16 v1, 0x10

    .line 4204548
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 4204549
    iput v1, v11, LX/NXo;->A01:I

    .line 4204550
    const/16 v1, 0x2710

    .line 4204551
    invoke-interface {v9, v1}, LX/PCl;->Aer(I)J

    move-result-wide v1

    long-to-int v12, v1

    .line 4204552
    iput v12, v11, LX/NXo;->A02:I

    .line 4204553
    const/16 v1, 0x2711

    .line 4204554
    invoke-interface {v9, v1}, LX/PCl;->Aer(I)J

    move-result-wide v1

    long-to-int v9, v1

    .line 4204555
    iput v9, v11, LX/NXo;->A03:I

    .line 4204556
    new-instance v1, LX/Nla;

    .line 4204557
    invoke-direct {v1, v11}, LX/Nla;-><init>(LX/NXo;)V

    .line 4204558
    iput-object v1, v6, LX/OOg;->A01:LX/Nla;

    .line 4204559
    iget v2, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v1, 0xbb80

    if-ne v2, v1, :cond_28

    .line 4204560
    iput-boolean v3, v6, LX/OOg;->A02:Z

    .line 4204561
    :cond_28
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4204562
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4204563
    iget-object v2, v0, LX/MiX;->A06:LX/PCl;

    const/16 v1, 0x2751

    .line 4204564
    invoke-interface {v2, v1}, LX/PCl;->BIg(I)Z

    move-result v6

    .line 4204565
    :goto_10
    iget-object v2, v8, LX/OOh;->A00:LX/Nn6;

    iget-boolean v1, v2, LX/Nn6;->A09:Z

    if-eqz v1, :cond_29

    .line 4204566
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    move-result-object v11

    .line 4204567
    iget v1, v2, LX/Nn6;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4204568
    iget v1, v2, LX/Nn6;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4204569
    :goto_11
    iget v12, v2, LX/Nn6;->A05:I

    iget v1, v2, LX/Nn6;->A04:I

    new-instance v2, LX/O4J;

    move-object/from16 v35, p2

    move-object/from16 v34, v10

    move/from16 v36, v12

    move/from16 v37, v1

    move/from16 v39, v33

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, LX/O4J;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/Ny5;->A0V:LX/NPs;

    .line 4204570
    invoke-virtual {v2, v1, v15}, LX/O4J;->A03(LX/NPs;Ljava/lang/Object;)V

    .line 4204571
    invoke-static {v5, v2}, LX/O4J;->A01(Landroid/media/CamcorderProfile;LX/O4J;)V

    goto :goto_12

    .line 4204572
    :cond_29
    const/4 v11, 0x0

    move-object v9, v10

    move-object v7, v10

    goto :goto_11

    :goto_12
    if-eqz v11, :cond_2a

    .line 4204573
    sget-object v1, LX/Ny5;->A0P:LX/NPs;

    invoke-virtual {v2, v1, v11}, LX/O4J;->A03(LX/NPs;Ljava/lang/Object;)V

    :cond_2a
    if-eqz v9, :cond_2b

    .line 4204574
    sget-object v1, LX/Ny5;->A0Q:LX/NPs;

    invoke-virtual {v2, v1, v9}, LX/O4J;->A03(LX/NPs;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v7, :cond_2c

    .line 4204575
    sget-object v1, LX/Ny5;->A0R:LX/NPs;

    invoke-virtual {v2, v1, v7}, LX/O4J;->A03(LX/NPs;Ljava/lang/Object;)V

    .line 4204576
    :cond_2c
    new-instance v10, LX/Ny5;

    .line 4204577
    invoke-direct {v10, v2}, LX/Ny5;-><init>(LX/O4J;)V

    .line 4204578
    if-eqz p9, :cond_2e

    .line 4204579
    sget-object v2, LX/Ny5;->A0W:LX/NPs;

    sget-object v1, LX/Ny5;->A0K:LX/Mjq;

    .line 4204580
    invoke-virtual {v10, v1}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2d

    const/16 v38, 0x1

    :cond_2d
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4204581
    invoke-virtual {v10, v2, v1}, LX/Ny5;->A02(LX/NPs;Ljava/lang/Object;)V

    .line 4204582
    :cond_2e
    sget-object v2, LX/PCg;->A00:LX/MjH;

    .line 4204583
    iget-object v1, v0, LX/MjE;->A00:LX/P7w;

    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    move-result-object v1

    .line 4204584
    check-cast v1, LX/PCg;

    .line 4204585
    invoke-interface {v1}, LX/PCg;->B2i()LX/P8o;

    move-result-object v1

    invoke-interface {v1}, LX/P8o;->Aeb()Landroid/util/Pair;

    move-result-object v19

    .line 4204586
    iget-object v1, v0, LX/MiX;->A04:LX/PCn;

    const/16 v23, 0x18

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v24, v32

    invoke-static/range {v19 .. v24}, LX/MiX;->A00(Landroid/util/Pair;LX/PCn;LX/OOh;LX/Ny5;IZ)V

    .line 4204587
    iget-object v1, v0, LX/MiX;->A04:LX/PCn;

    const/16 v23, 0x13

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v24}, LX/MiX;->A00(Landroid/util/Pair;LX/PCn;LX/OOh;LX/Ny5;IZ)V

    .line 4204588
    iget-object v2, v0, LX/MiX;->A0A:LX/NwB;

    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/NTR;

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v5}, LX/NTR;-><init>(LX/MiX;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 4204589
    iput-object v1, v2, LX/NwB;->A03:LX/NTR;

    .line 4204590
    invoke-static/range {v35 .. v35}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 4204591
    iput-object v8, v0, LX/MiX;->A0E:Ljava/io/File;

    .line 4204592
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4204593
    new-instance v9, LX/OOd;

    invoke-direct {v9, v0, v10, v5}, LX/OOd;-><init>(LX/MiX;LX/Ny5;Ljava/util/concurrent/CountDownLatch;)V

    .line 4204594
    new-instance v7, LX/NHt;

    .line 4204595
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4204596
    iget-object v3, v0, LX/MiX;->A0A:LX/NwB;

    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MiX;->A07:LX/PCT;

    .line 4204597
    check-cast v1, LX/Mim;

    .line 4204598
    iget-object v2, v1, LX/Mim;->A00:LX/PCl;

    const/16 v1, 0x2754

    invoke-interface {v2, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    .line 4204599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4204600
    new-instance v1, LX/NW5;

    invoke-direct {v1, v8, v2, v6}, LX/NW5;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 4204601
    invoke-virtual {v3, v7, v1, v9, v4}, LX/NwB;->A02(LX/NHt;LX/NW5;LX/P7h;Ljava/util/List;)V

    .line 4204602
    sget-object v1, LX/N5F;->A00:LX/N5F;

    .line 4204603
    sget-object v2, LX/N6b;->A02:LX/N6b;

    .line 4204604
    iget-object v1, v1, LX/N5F;->mFailureCounters:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    .line 4204605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2f

    .line 4204606
    iget-object v3, v0, LX/MiX;->A0A:LX/NwB;

    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MiX;->A07:LX/PCT;

    .line 4204607
    check-cast v1, LX/Mim;

    .line 4204608
    iget-object v2, v1, LX/Mim;->A00:LX/PCl;

    const/16 v1, 0x2754

    invoke-interface {v2, v1}, LX/PCl;->BIg(I)Z

    move-result v1

    .line 4204609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4204610
    new-instance v1, LX/NW5;

    invoke-direct {v1, v8, v2, v6}, LX/NW5;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 4204611
    invoke-virtual {v3, v7, v1, v9, v4}, LX/NwB;->A02(LX/NHt;LX/NW5;LX/P7h;Ljava/util/List;)V

    .line 4204612
    :cond_2f
    const-string v3, "Blocking start mode: %s"

    iget-object v2, v0, LX/MiX;->A0B:LX/N61;

    move-object/from16 v1, v18

    invoke-static {v2, v1, v3}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4204613
    iget-object v2, v0, LX/MiX;->A0B:LX/N61;

    sget-object v1, LX/N61;->A01:LX/N61;

    if-eq v2, v1, :cond_30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4204614
    :try_start_7
    iget v1, v0, LX/MiX;->A00:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4204615
    :catch_1
    :try_start_8
    iget-object v15, v0, LX/MiX;->A04:LX/PCn;

    .line 4204616
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    move-result-wide v22

    .line 4204617
    const-string v2, "Start recording timeout"

    new-instance v1, LX/Mis;

    invoke-direct {v1, v2}, LX/Mis;-><init>(Ljava/lang/String;)V

    const-string v20, "low"

    const-string v21, "handleOpticReadyToStartRecording"

    .line 4204618
    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-object/from16 v16, v1

    invoke-interface/range {v15 .. v23}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4204619
    :cond_30
    :goto_13
    invoke-static {v0}, LX/MiX;->A01(LX/MiX;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4204620
    :goto_14
    monitor-exit v13

    return-object v10

    .line 4204621
    :catchall_1
    move-exception v0

    .line 4204622
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public synthetic CXL(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/Ny5;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public declared-synchronized CXp(Ljava/lang/String;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/OPx;->A00:LX/MiX;

    .line 2
    .line 3
    iget-object v1, v2, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v0, "oStop,"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v4, v2, LX/MiX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v2, LX/MiX;->A04:LX/PCn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v8, "ArVideoCaptureCoordinator"

    .line 21
    .line 22
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const-string v0, "Optics calls stop recording without start"

    .line 27
    .line 28
    new-instance v6, LX/Mis;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "low"

    .line 34
    .line 35
    const-string v11, "handleOpticReadyToStopRecording"

    .line 36
    .line 37
    const-string v7, "recording_controller_error"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v1, "optic_stop_reason"

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v3}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/MiX;->A04:LX/PCn;

    .line 56
    .line 57
    const-string v0, "recording_camera_stop_finished"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/MiX;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    iget-object v0, v2, LX/MiX;->A0A:LX/NwB;

    .line 69
    .line 70
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0}, LX/NwB;->A01()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    iget-object v0, v2, LX/MiX;->A0A:LX/NwB;

    .line 79
    .line 80
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/NwB;->A09:LX/O4v;

    .line 84
    .line 85
    iget-object v1, v0, LX/O4v;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, LX/MiX;->A06:LX/PCl;

    .line 92
    .line 93
    const/16 v0, 0x2752

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v7, v2, LX/MiX;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    iget v0, v2, LX/MiX;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    :try_start_2
    iget-object v6, v2, LX/MiX;->A04:LX/PCn;

    .line 113
    .line 114
    const-string v8, "recording_controller_error"

    .line 115
    .line 116
    const-string v9, "ArVideoCaptureCoordinator"

    .line 117
    .line 118
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const-string v10, ""

    .line 123
    .line 124
    const-string v0, "Stop recording timeout"

    .line 125
    .line 126
    new-instance v7, LX/Mis;

    .line 127
    .line 128
    invoke-direct {v7, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "low"

    .line 132
    .line 133
    const-string v12, "handleOpticReadyToStopRecording"

    .line 134
    .line 135
    invoke-interface/range {v6 .. v14}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/MiX;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    iput-object v3, v2, LX/MiX;->A08:LX/Ndm;

    .line 141
    .line 142
    iput-object v3, v2, LX/MiX;->A0D:LX/Ne1;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/MiX;->A01(LX/MiX;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    iput-object v3, v2, LX/MiX;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    iput-object v3, v2, LX/MiX;->A08:LX/Ndm;

    .line 156
    .line 157
    iput-object v3, v2, LX/MiX;->A0D:LX/Ne1;

    .line 158
    .line 159
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :catch_1
    move-exception v5

    .line 161
    :try_start_4
    instance-of v0, v5, LX/Mis;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v2, p0, LX/OPx;->A00:LX/MiX;

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, LX/Mis;

    .line 170
    .line 171
    iget v1, v0, LX/NB1;->mErrorCode:I

    .line 172
    .line 173
    const/16 v0, 0x4e21

    .line 174
    .line 175
    if-eq v1, v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x4e22

    .line 178
    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x520d

    .line 182
    .line 183
    if-eq v1, v0, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x59d8

    .line 186
    .line 187
    if-lt v1, v0, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x5b07

    .line 190
    .line 191
    if-gt v1, v0, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, v2, LX/MiX;->A06:LX/PCl;

    .line 195
    .line 196
    const/16 v0, 0x274d

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_4
    :goto_1
    iget-object v6, v2, LX/MiX;->A0E:Ljava/io/File;

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v4, Landroid/media/MediaExtractor;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_2
    if-ge v2, v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "mime"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "video/"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 288
    :goto_5
    xor-int/2addr v7, v0

    .line 289
    :cond_8
    iget-object v1, p0, LX/OPx;->A00:LX/MiX;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v1, LX/MiX;->A0E:Ljava/io/File;

    .line 293
    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    :cond_9
    :goto_6
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    throw v0
.end method
