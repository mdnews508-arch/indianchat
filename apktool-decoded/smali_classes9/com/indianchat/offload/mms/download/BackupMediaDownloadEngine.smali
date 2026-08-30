.class public final Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

.field public final A02:LX/9mE;

.field public final A03:LX/I1U;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/9mE;LX/I1U;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/I1U;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A02:LX/9mE;

    .line 11
    .line 12
    const v0, 0x20160

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/B4Z;LX/1m2;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;
    .locals 39

    move-object/from16 v11, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    const/4 v6, 0x0

    .line 3215513
    const/4 v5, 0x1

    .line 3215514
    move-object/from16 v3, p8

    instance-of v0, v3, LX/Ioi;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Ioi;

    iget v1, v0, LX/Ioi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3215515
    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/Ioi;

    iget v2, v10, LX/Ioi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/Ioi;->A00:I

    .line 3215516
    :goto_0
    iget-object v12, v10, LX/Ioi;->A03:Ljava/lang/Object;

    .line 3215517
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3215518
    iget v1, v10, LX/Ioi;->A00:I

    const-wide/16 v17, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v0, :cond_1f

    iget-object v11, v10, LX/Ioi;->A05:Ljava/lang/Object;

    check-cast v11, LX/AcO;

    iget-object v9, v10, LX/Ioi;->A04:Ljava/lang/Object;

    check-cast v9, LX/HE4;

    iget-object v8, v10, LX/Ioi;->A02:Ljava/lang/Object;

    check-cast v8, LX/B4Z;

    iget-object v7, v10, LX/Ioi;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    goto :goto_1

    :cond_2
    new-instance v10, LX/Ioi;

    invoke-direct {v10, v4, v3, v5}, LX/Ioi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v11, v10, LX/Ioi;->A05:Ljava/lang/Object;

    check-cast v11, LX/AcO;

    iget-object v9, v10, LX/Ioi;->A04:Ljava/lang/Object;

    check-cast v9, LX/HE4;

    iget-object v8, v10, LX/Ioi;->A02:Ljava/lang/Object;

    check-cast v8, LX/B4Z;

    iget-object v7, v10, LX/Ioi;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :cond_4
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3215519
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    move-result-object v1

    .line 3215520
    const-string v0, "vault_restore_staging"

    .line 3215521
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 3215522
    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A02:LX/9mE;

    .line 3215523
    iget-object v1, v0, LX/9mE;->A00:LX/07r;

    sget-object v0, LX/Hay;->A01:LX/09O;

    .line 3215524
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3215525
    move-object/from16 v26, p4

    if-eqz v0, :cond_9

    .line 3215526
    sget-object v0, LX/1m2;->A06:LX/1m2;

    .line 3215527
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3215528
    if-nez v0, :cond_6

    .line 3215529
    sget-object v0, LX/Hay;->A00:LX/09O;

    .line 3215530
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 3215531
    if-eqz v0, :cond_9

    .line 3215532
    invoke-static/range {v26 .. v26}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v15

    .line 3215533
    sget-object v0, LX/Hay;->A02:LX/09Q;

    .line 3215534
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    move-result v0

    .line 3215535
    if-ge v0, v5, :cond_5

    const/4 v0, 0x1

    .line 3215536
    :cond_5
    int-to-long v0, v0

    .line 3215537
    cmp-long v12, v15, v0

    if-ltz v12, :cond_9

    :cond_6
    const/16 v37, 0x1

    .line 3215538
    :goto_2
    move-object/from16 v16, p5

    move-object/from16 v15, p10

    move-object/from16 v0, v16

    invoke-static {v0, v15, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3215539
    const/4 v1, 0x2

    const/4 v0, 0x3

    .line 3215540
    invoke-static {v7, v0, v11}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3215541
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    move-result-object v13

    .line 3215542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3215543
    const-string v0, "backup_"

    .line 3215544
    invoke-static {v0, v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 3215545
    new-instance v0, LX/HvR;

    invoke-direct {v0, v12, v11, v13}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3215546
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    if-eqz p7, :cond_7

    move-object/from16 v11, p7

    .line 3215547
    :cond_7
    const/16 v13, 0x2b

    const/16 v12, 0x2d

    .line 3215548
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3215549
    const/16 v12, 0x2f

    const/16 v11, 0x5f

    .line 3215550
    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3215551
    const-string v11, "="

    .line 3215552
    invoke-static {v12, v11}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3215553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3215554
    const-string v11, "vault_stage_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".enc"

    .line 3215555
    invoke-static {v9, v11, v12}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    .line 3215556
    new-instance v11, LX/HvS;

    invoke-direct {v11, v9, v7, v1}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 3215557
    const/16 v34, 0x0

    .line 3215558
    new-instance v9, LX/HE4;

    move-object/from16 v25, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v36, v34

    move/from16 v38, v34

    move-object/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v27, v16

    move-object/from16 v33, v15

    move/from16 v35, v34

    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v38}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 3215559
    new-instance v11, LX/AcO;

    .line 3215560
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3215561
    if-eqz p1, :cond_8

    .line 3215562
    const/4 v0, 0x4

    new-instance v2, LX/AgH;

    invoke-direct {v2, v8, v11, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    move-object/from16 v23, p9

    if-eqz p9, :cond_b

    goto :goto_3

    .line 3215563
    :cond_9
    const/16 v37, 0x0

    goto/16 :goto_2

    .line 3215564
    :goto_3
    :try_start_2
    new-instance v0, LX/Iqs;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/Iqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    iput-object v6, v10, LX/Ioi;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/Ioi;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/Ioi;->A07:Ljava/lang/Object;

    iput-object v6, v10, LX/Ioi;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/Ioi;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/Ioi;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/Ioi;->A05:Ljava/lang/Object;

    iput v5, v10, LX/Ioi;->A00:I

    invoke-static {v0, v10}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    return-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_4
    :try_start_3
    check-cast v12, LX/HSx;

    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 3215565
    :cond_b
    :try_start_4
    iget-object v0, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    iput-object v6, v10, LX/Ioi;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/Ioi;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/Ioi;->A07:Ljava/lang/Object;

    iput-object v6, v10, LX/Ioi;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/Ioi;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/Ioi;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/Ioi;->A05:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v1, v10, LX/Ioi;->A00:I

    .line 3215566
    invoke-static {v6, v0, v9, v10, v2}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    move-result-object v12

    .line 3215567
    if-ne v12, v3, :cond_c

    .line 3215568
    return-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3215569
    :cond_c
    :goto_5
    :try_start_6
    check-cast v12, LX/HSx;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3215570
    :goto_6
    iget-wide v2, v11, LX/AcO;->element:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_d

    if-eqz v8, :cond_d

    .line 3215571
    neg-long v0, v2

    invoke-interface {v8, v0, v1}, LX/B4Z;->Bex(J)V

    .line 3215572
    :cond_d
    instance-of v0, v12, LX/HDs;

    if-eqz v0, :cond_f

    .line 3215573
    iget-object v0, v9, LX/HzC;->A06:LX/HvS;

    .line 3215574
    iget-object v0, v0, LX/HvS;->A02:Ljava/io/File;

    .line 3215575
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3215576
    :cond_e
    iget-object v1, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/I1U;

    check-cast v12, LX/HDs;

    .line 3215577
    iget-object v0, v12, LX/HDs;->A02:LX/ICQ;

    .line 3215578
    invoke-static {v0, v9, v1, v5}, LX/I1U;->A00(LX/ICQ;LX/HE4;LX/I1U;I)V

    .line 3215579
    iget-wide v2, v12, LX/HDs;->A00:J

    .line 3215580
    iget-wide v0, v12, LX/HDs;->A01:J

    .line 3215581
    new-instance v4, LX/Hvf;

    move-object v5, v7

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/Hvf;-><init>(Ljava/io/File;JJ)V

    return-object v4

    .line 3215582
    :cond_f
    instance-of v0, v12, LX/HDr;

    if-eqz v0, :cond_1e

    .line 3215583
    check-cast v12, LX/HDr;

    .line 3215584
    iget-object v1, v12, LX/HDr;->A02:LX/Hq8;

    .line 3215585
    invoke-virtual {v1}, LX/Hq8;->A00()I

    move-result v2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1d

    .line 3215586
    const/16 v0, 0x18

    if-eq v2, v0, :cond_1d

    .line 3215587
    const-string v0, "BackupMediaDownloadEngine/download failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3215588
    instance-of v3, v1, LX/HEH;

    if-nez v3, :cond_10

    .line 3215589
    instance-of v0, v1, LX/HEI;

    if-nez v0, :cond_10

    .line 3215590
    instance-of v0, v1, LX/HEM;

    if-nez v0, :cond_10

    .line 3215591
    instance-of v0, v1, LX/HEF;

    if-nez v0, :cond_10

    .line 3215592
    instance-of v0, v1, LX/HEE;

    if-nez v0, :cond_10

    .line 3215593
    instance-of v0, v1, LX/HEC;

    if-nez v0, :cond_11

    .line 3215594
    instance-of v0, v1, LX/HED;

    if-nez v0, :cond_11

    .line 3215595
    instance-of v0, v1, LX/HEJ;

    if-nez v0, :cond_11

    .line 3215596
    instance-of v0, v1, LX/HEK;

    if-nez v0, :cond_11

    .line 3215597
    instance-of v0, v1, LX/HEG;

    if-nez v0, :cond_11

    .line 3215598
    instance-of v0, v1, LX/HEL;

    if-nez v0, :cond_11

    .line 3215599
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3215600
    throw v0

    .line 3215601
    :cond_10
    iget-object v0, v9, LX/HzC;->A06:LX/HvS;

    .line 3215602
    iget-object v0, v0, LX/HvS;->A02:Ljava/io/File;

    .line 3215603
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3215604
    :cond_11
    iget-object v4, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/I1U;

    .line 3215605
    iget-object v2, v12, LX/HDr;->A01:LX/ICQ;

    .line 3215606
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v9, v4, v0}, LX/I1U;->A00(LX/ICQ;LX/HE4;LX/I1U;I)V

    .line 3215607
    instance-of v0, v1, LX/HEC;

    if-eqz v0, :cond_12

    .line 3215608
    const/16 v2, 0x1f4

    .line 3215609
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3215610
    const-string v0, "HTTP "

    .line 3215611
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3215612
    const/4 v0, -0x1

    new-instance v2, LX/Jt7;

    invoke-direct {v2, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 3215613
    :cond_12
    instance-of v0, v1, LX/HED;

    if-eqz v0, :cond_13

    const-string v0, "media expired on CDN"

    new-instance v2, LX/9Gt;

    invoke-direct {v2, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3215614
    :cond_13
    if-eqz v3, :cond_14

    new-instance v2, LX/9Go;

    invoke-direct {v2}, LX/9Go;-><init>()V

    throw v2

    .line 3215615
    :cond_14
    instance-of v0, v1, LX/HEJ;

    if-eqz v0, :cond_15

    .line 3215616
    const-string v1, "insufficient storage"

    .line 3215617
    const/4 v0, -0x1

    new-instance v2, LX/Jt7;

    invoke-direct {v2, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 3215618
    :cond_15
    instance-of v0, v1, LX/HEK;

    if-eqz v0, :cond_16

    .line 3215619
    const-string v1, "NetworkUnavailable"

    .line 3215620
    const/4 v0, -0x1

    new-instance v2, LX/Jt7;

    invoke-direct {v2, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 3215621
    :cond_16
    instance-of v0, v1, LX/HEG;

    if-eqz v0, :cond_17

    .line 3215622
    const-string v1, "ConnectionFailed"

    .line 3215623
    const/4 v0, -0x1

    new-instance v2, LX/Jt7;

    invoke-direct {v2, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 3215624
    :cond_17
    instance-of v0, v1, LX/HEL;

    if-eqz v0, :cond_18

    .line 3215625
    const-string v1, "Timeout"

    .line 3215626
    const/4 v0, -0x1

    new-instance v2, LX/Jt7;

    invoke-direct {v2, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 3215627
    :cond_18
    instance-of v0, v1, LX/HEI;

    if-eqz v0, :cond_19

    new-instance v2, LX/9Go;

    invoke-direct {v2}, LX/9Go;-><init>()V

    throw v2

    .line 3215628
    :cond_19
    instance-of v0, v1, LX/HEE;

    if-eqz v0, :cond_1a

    new-instance v2, LX/9Go;

    invoke-direct {v2}, LX/9Go;-><init>()V

    throw v2

    .line 3215629
    :cond_1a
    instance-of v0, v1, LX/HEM;

    if-eqz v0, :cond_1b

    new-instance v2, LX/9Go;

    invoke-direct {v2}, LX/9Go;-><init>()V

    throw v2

    .line 3215630
    :cond_1b
    instance-of v0, v1, LX/HEF;

    if-eqz v0, :cond_1c

    new-instance v2, LX/9Go;

    invoke-direct {v2}, LX/9Go;-><init>()V

    throw v2

    .line 3215631
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3215632
    throw v0

    .line 3215633
    :cond_1d
    iget-object v1, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/I1U;

    .line 3215634
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v9, v1, v0}, LX/I1U;->A00(LX/ICQ;LX/HE4;LX/I1U;I)V

    .line 3215635
    const-string v0, "BackupMediaDownloadEngine download cancelled"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3215636
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v2

    .line 3215637
    throw v2

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    .line 3215638
    :goto_7
    :try_start_7
    iget-object v1, v4, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/I1U;

    .line 3215639
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v9, v1, v0}, LX/I1U;->A00(LX/ICQ;LX/HE4;LX/I1U;I)V

    .line 3215640
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    .line 3215641
    iget-wide v3, v11, LX/AcO;->element:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_20

    if-eqz v8, :cond_20

    .line 3215642
    neg-long v0, v3

    invoke-interface {v8, v0, v1}, LX/B4Z;->Bex(J)V

    throw v2

    .line 3215643
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 3215644
    :cond_20
    throw v2
.end method
