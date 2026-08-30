.class public final LX/I3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3z;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x12a0

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3z;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x12a6

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I3z;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x128f

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I3z;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(DDD)D
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p4, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sub-double/2addr p0, p2

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, p4, v0

    .line 14
    .line 15
    sub-double v0, p2, v2

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-double/2addr v2, p2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sub-double/2addr p0, p2

    .line 27
    div-double/2addr p0, p4

    .line 28
    return-wide p0
.end method


# virtual methods
.method public final A01(LX/1Nl;LX/1Oi;LX/I50;LX/MK4;IJZZZZZ)LX/OCB;
    .locals 67

    .line 3243645
    move-object/from16 v20, p2

    const/16 v1, 0x8

    move-object/from16 v65, p0

    move/from16 v66, p5

    move/from16 v0, v66

    if-ne v0, v1, :cond_1

    const/16 v21, 0x1

    if-eqz p2, :cond_0

    .line 3243646
    move-object/from16 v0, v65

    iget-object v0, v0, LX/I3z;->A03:LX/05C;

    .line 3243647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3243648
    check-cast v2, LX/81Z;

    .line 3243649
    const-string v1, "child_transcode_start"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 3243650
    :cond_0
    :goto_0
    move-object/from16 v0, v65

    iget-object v0, v0, LX/I3z;->A00:LX/05C;

    .line 3243651
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v64, v0

    .line 3243652
    invoke-static/range {v64 .. v64}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v3

    .line 3243653
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3243654
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    move-result-object v17

    .line 3243655
    invoke-static {}, LX/8ro;->A0V()LX/077;

    move-result-object v16

    .line 3243656
    const/16 v0, 0x12a6

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v1

    .line 3243657
    const v0, 0x18088

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v25

    .line 3243658
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v63, v0

    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3243659
    check-cast v1, LX/I5f;

    .line 3243660
    if-eqz p9, :cond_5

    move-object/from16 v9, p1

    if-eqz p1, :cond_5

    const/16 v0, 0x6099

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3243661
    iget-object v0, v1, LX/I5f;->A01:LX/05C;

    .line 3243662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3243663
    check-cast v1, LX/FYX;

    .line 3243664
    invoke-virtual {v1, v9}, LX/FYX;->A07(LX/1Nl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3243665
    iget-object v0, v1, LX/FYX;->A04:LX/05C;

    .line 3243666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3243667
    check-cast v0, LX/H86;

    .line 3243668
    iget-object v8, v0, LX/H86;->A00:LX/0Cn;

    invoke-virtual {v8, v9}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    if-nez v1, :cond_3

    .line 3243669
    iget-object v0, v0, LX/H86;->A01:LX/05C;

    .line 3243670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 3243671
    check-cast v7, LX/Hhp;

    .line 3243672
    iget-object v0, v7, LX/Hhp;->A00:LX/05C;

    .line 3243673
    invoke-static {v0, v9}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    move-result-wide v0

    .line 3243674
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/4 v10, 0x0

    if-lez v2, :cond_4

    goto :goto_1

    .line 3243675
    :cond_1
    const/16 v21, 0x0

    const/16 v20, 0x0

    goto :goto_0

    .line 3243676
    :goto_1
    :try_start_0
    iget-object v2, v7, LX/Hhp;->A01:LX/05C;

    .line 3243677
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3243678
    :try_start_1
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 3243679
    const-string v4, "SELECT config_json FROM newsletter_jarvis_config WHERE chat_row_id = ?"

    .line 3243680
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 3243681
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 3243682
    const-string v0, "NewsletterJarvisConfigStore/READ_JARVIS_CONFIG"

    .line 3243683
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3243684
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3243685
    const-string v0, "config_json"

    .line 3243686
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3243687
    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3243688
    :try_start_3
    iget-object v1, v7, LX/Hhp;->A02:LX/1it;

    .line 3243689
    iget v0, v1, LX/1it;->A00:I
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3243690
    :try_start_4
    invoke-static {v4, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3243691
    :try_start_5
    iget-object v4, v1, LX/1it;->A01:LX/05H;

    .line 3243692
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 3243693
    sget-object v0, LX/InV;->A00:LX/InV;

    .line 3243694
    invoke-static {v0, v4, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    .line 3243695
    check-cast v0, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;

    goto :goto_2
    :try_end_5
    .catch LX/NB8; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    .line 3243696
    :try_start_6
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    move-result-object v0

    .line 3243697
    throw v0
    :try_end_6
    .catch LX/NB8; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    .line 3243698
    :try_start_7
    const-string v0, "NewsletterJarvisConfigStore/readJarvisConfig: parse failed for chat row"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3243699
    :cond_2
    move-object v0, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3243700
    :goto_2
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3243701
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V

    goto :goto_3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3243702
    :catchall_0
    move-exception v1

    .line 3243703
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    .line 3243704
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3243705
    :goto_3
    if-eqz v0, :cond_4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2

    new-instance v1, LX/Jkq;

    invoke-direct {v1, v0}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 3243706
    :goto_4
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243707
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;

    .line 3243708
    goto :goto_5

    .line 3243709
    :catch_2
    move-exception v1

    .line 3243710
    const-string v0, "NewsletterJarvisConfigStore/readJarvisConfig: db read failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3243711
    :cond_4
    sget-object v1, LX/1Hz;->A00:LX/1Hz;

    .line 3243712
    goto :goto_4

    .line 3243713
    :cond_5
    const/4 v14, 0x0

    .line 3243714
    :goto_5
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3243715
    check-cast v0, LX/I5f;

    .line 3243716
    invoke-virtual {v0, v3}, LX/I5f;->A01(LX/07r;)LX/Hkv;

    move-result-object v24

    .line 3243717
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    .line 3243718
    const/16 v0, 0x398e

    invoke-virtual {v3, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3243719
    const-wide v18, 0x400ef5c28f5c28f6L    # 3.87

    if-eqz v2, :cond_25

    const-string v4, "intercept"

    move-wide/from16 v0, v18

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 3243720
    const-string v4, "coeff_duration_sec"

    const-wide v0, -0x402ea7ef9db22d0eL    # -0.271

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    .line 3243721
    const-string v4, "coeff_original_file_size"

    const-wide v0, -0x40645a1cac083127L    # -0.027

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    :goto_6
    const-wide v12, 0x3f85810624dd2f1bL    # 0.0105

    if-eqz v2, :cond_6

    .line 3243722
    const-string v0, "coeff_src_resolution"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_6
    const-wide v10, -0x4043d70a3d70a3d7L    # -0.11

    if-eqz v2, :cond_24

    .line 3243723
    const-string v0, "coeff_src_bitrate"

    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide/16 v0, 0x0

    .line 3243724
    const-string v4, "coeff_target_resolution"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v37

    :goto_7
    const-wide v8, -0x403c8b4395810625L    # -0.152

    if-eqz v2, :cond_7

    .line 3243725
    const-string v0, "coeff_target_bitrate"

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_7
    const-wide v6, 0x3fc507c84b5dcc64L    # 0.1643

    if-eqz v2, :cond_8

    .line 3243726
    const-string v0, "coeff_ram_size"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_8
    const-wide v4, 0x3fc809d495182a99L    # 0.1878

    if-eqz v2, :cond_9

    .line 3243727
    const-string v0, "coeff_is_connection_wifi"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    :cond_9
    const-wide v0, 0x3fe95810624dd2f2L    # 0.792

    if-eqz v2, :cond_a

    .line 3243728
    const-string v15, "coeff_download_speed"

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 3243729
    :cond_a
    new-instance v23, LX/Hkw;

    move-object/from16 v26, v23

    move-wide/from16 v27, v18

    move-wide/from16 v33, v12

    move-wide/from16 v35, v10

    move-wide/from16 v39, v8

    move-wide/from16 v41, v6

    move-wide/from16 v43, v4

    move-wide/from16 v45, v0

    invoke-direct/range {v26 .. v46}, LX/Hkw;-><init>(DDDDDDDDDD)V

    const-wide v18, 0x403bad1b71758e22L    # 27.6762

    if-eqz v2, :cond_23

    .line 3243730
    const-string v4, "mean_duration_sec"

    move-wide/from16 v0, v18

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 3243731
    const-string v4, "stddev_duration_sec"

    const-wide v0, 0x4040747ae147ae14L    # 32.91

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    .line 3243732
    const-string v4, "mean_original_file_size"

    const-wide v0, 0x418447053b7c3611L    # 4.252483943565E7

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    .line 3243733
    const-string v4, "stddev_original_file_size"

    const-wide v0, 0x41973d7b5296f007L    # 9.74763086474E7

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    .line 3243734
    const-string v4, "mean_src_resolution"

    const-wide v0, 0x408daeed288ce704L    # 949.8658

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    .line 3243735
    const-string v4, "stddev_src_resolution"

    const-wide v0, 0x406c03e76c8b4396L    # 224.122

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v37

    .line 3243736
    const-string v4, "mean_target_resolution"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v43

    .line 3243737
    const-string v4, "stddev_target_resolution"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v45

    :goto_8
    const-wide v10, 0x41617ea939eb851fL    # 9172297.81

    if-eqz v2, :cond_b

    .line 3243738
    const-string v0, "mean_src_bitrate"

    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_b
    const-wide v8, 0x4166f408eb3b645aL    # 1.2034119351E7

    if-eqz v2, :cond_c

    .line 3243739
    const-string v0, "stddev_src_bitrate"

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_c
    const-wide v6, 0x415203c1ce978d50L    # 4722439.228

    if-eqz v2, :cond_d

    .line 3243740
    const-string v0, "mean_target_bitrate"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :cond_d
    const-wide v4, 0x413bf4b9851eb852L    # 1832121.52

    if-eqz v2, :cond_e

    .line 3243741
    const-string v0, "stddev_target_bitrate"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    :cond_e
    const-wide v0, 0x400ba1ff2e48e8a7L    # 3.4541

    if-eqz v2, :cond_22

    .line 3243742
    const-string v12, "mean_ram_size"

    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 3243743
    const-string v15, "stddev_ram_size"

    const-wide v12, 0x3fee6dc5d6388659L    # 0.9509

    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v53

    .line 3243744
    const-string v15, "mean_is_connection_wifi"

    const-wide v12, 0x3fd9a7daa4fca42bL    # 0.40087

    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v55

    .line 3243745
    const-string v15, "stddev_is_connection_wifi"

    const-wide v12, 0x3fdf5d4e8fb00bccL    # 0.49007

    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v57

    .line 3243746
    const-string v15, "mean_download_speed"

    const-wide v12, 0x40c6bf917f62b6aeL    # 11647.1367

    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v59

    .line 3243747
    const-string v15, "stddev_download_speed"

    const-wide v12, 0x40c5e31b8bac710dL    # 11206.2152

    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v61

    .line 3243748
    :goto_9
    new-instance v2, LX/HlK;

    move-object/from16 v26, v2

    move-wide/from16 v27, v18

    move-wide/from16 v39, v10

    move-wide/from16 v41, v8

    move-wide/from16 v47, v6

    move-wide/from16 v49, v4

    move-wide/from16 v51, v0

    invoke-direct/range {v26 .. v62}, LX/HlK;-><init>(DDDDDDDDDDDDDDDDDD)V

    .line 3243749
    new-instance v22, LX/HSk;

    .line 3243750
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 3243751
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iput-object v0, v1, LX/HSk;->A00:LX/Hkw;

    .line 3243752
    iput-object v2, v1, LX/HSk;->A01:LX/HlK;

    .line 3243753
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    .line 3243754
    const/4 v5, 0x0

    if-eqz v14, :cond_1d

    .line 3243755
    iget-object v0, v14, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;->A00:Ljava/lang/Float;

    .line 3243756
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1d

    .line 3243757
    :goto_a
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    .line 3243758
    if-eqz v14, :cond_18

    .line 3243759
    iget-object v2, v14, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;->A01:Ljava/lang/String;

    .line 3243760
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 3243761
    :goto_b
    invoke-static {v2}, LX/I5f;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3243762
    float-to-double v0, v4

    new-instance v23, LX/Hgk;

    move-object/from16 v2, v23

    invoke-direct {v2, v5, v0, v1}, LX/Hgk;-><init>(Ljava/util/List;D)V

    .line 3243763
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    .line 3243764
    const/4 v5, 0x0

    if-eqz v14, :cond_13

    .line 3243765
    iget-object v0, v14, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;->A00:Ljava/lang/Float;

    .line 3243766
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v5

    if-lez v0, :cond_13

    .line 3243767
    :goto_c
    float-to-double v0, v2

    .line 3243768
    invoke-interface/range {v63 .. v63}, LX/00s;->get()Ljava/lang/Object;

    .line 3243769
    if-eqz v14, :cond_10

    .line 3243770
    iget-object v5, v14, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;->A01:Ljava/lang/String;

    .line 3243771
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 3243772
    :goto_d
    invoke-static {v5}, LX/I5f;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3243773
    new-instance v9, LX/Hgk;

    invoke-direct {v9, v2, v0, v1}, LX/Hgk;-><init>(Ljava/util/List;D)V

    .line 3243774
    const-wide/32 v14, 0x100000

    const/16 v0, 0xc71

    if-eqz p8, :cond_f

    const/16 v0, 0x12b2

    .line 3243775
    :cond_f
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v0

    .line 3243776
    mul-long/2addr v14, v0

    .line 3243777
    if-eqz p8, :cond_26

    const/16 v1, 0x8

    move/from16 v0, v66

    if-ne v0, v1, :cond_26

    goto/16 :goto_f

    .line 3243778
    :cond_10
    const/16 v4, 0x51a8

    if-eqz p11, :cond_11

    const/16 v2, 0x6be1

    .line 3243779
    invoke-virtual {v3, v2}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v5

    .line 3243780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_d

    .line 3243781
    :cond_11
    if-nez p8, :cond_12

    .line 3243782
    const/16 v4, 0x5f35

    if-eqz p9, :cond_12

    const/16 v4, 0x6096

    .line 3243783
    :cond_12
    invoke-virtual {v3, v4}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 3243784
    :cond_13
    const/16 v4, 0x51a9

    if-eqz p11, :cond_14

    .line 3243785
    sget-object v0, LX/7aP;->A19:LX/FOL;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0X(LX/FOL;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_15

    if-eqz v1, :cond_15

    goto :goto_c

    .line 3243786
    :cond_14
    if-nez p8, :cond_15

    .line 3243787
    if-eqz p9, :cond_16

    const/16 v4, 0x6097

    .line 3243788
    :cond_15
    :goto_e
    invoke-virtual {v3, v4}, LX/00D;->A0W(I)F

    move-result v2

    goto :goto_c

    .line 3243789
    :cond_16
    sget-object v0, LX/7aP;->A16:LX/FOL;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0X(LX/FOL;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_17

    if-eqz v1, :cond_17

    goto/16 :goto_c

    :cond_17
    const/16 v4, 0x5f33

    goto :goto_e

    .line 3243790
    :cond_18
    const/16 v1, 0x3a6b

    if-eqz p11, :cond_19

    const/16 v0, 0x6b82

    .line 3243791
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v2

    .line 3243792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto/16 :goto_b

    .line 3243793
    :cond_19
    if-nez p8, :cond_1c

    .line 3243794
    if-eqz p9, :cond_1a

    const/16 v0, 0x6096

    .line 3243795
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_1a
    if-eqz p12, :cond_1b

    .line 3243796
    sget-object v0, LX/7aP;->A1I:LX/09P;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_1b
    const/16 v0, 0x5f35

    .line 3243797
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 3243798
    :cond_1c
    invoke-virtual {v3, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 3243799
    :cond_1d
    const/16 v2, 0x3a6c

    if-eqz p11, :cond_1e

    .line 3243800
    sget-object v0, LX/7aP;->A18:LX/FOL;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0X(LX/FOL;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_21

    if-eqz v1, :cond_21

    goto/16 :goto_a

    .line 3243801
    :cond_1e
    if-nez p8, :cond_21

    .line 3243802
    if-eqz p9, :cond_1f

    const/16 v0, 0x6097

    .line 3243803
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    move-result v4

    goto/16 :goto_a

    :cond_1f
    if-eqz p12, :cond_20

    .line 3243804
    sget-object v0, LX/7aP;->A17:LX/FOL;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00D;->A0X(LX/FOL;)F

    move-result v4

    goto/16 :goto_a

    :cond_20
    const/16 v0, 0x5f33

    .line 3243805
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    move-result v4

    goto/16 :goto_a

    .line 3243806
    :cond_21
    invoke-virtual {v3, v2}, LX/00D;->A0W(I)F

    move-result v4

    goto/16 :goto_a

    .line 3243807
    :cond_22
    const-wide v53, 0x3fee6dc5d6388659L    # 0.9509

    .line 3243808
    const-wide v55, 0x3fd9a7daa4fca42bL    # 0.40087

    .line 3243809
    const-wide v57, 0x3fdf5d4e8fb00bccL    # 0.49007

    .line 3243810
    const-wide v59, 0x40c6bf917f62b6aeL    # 11647.1367

    .line 3243811
    const-wide v61, 0x40c5e31b8bac710dL    # 11206.2152

    goto/16 :goto_9

    .line 3243812
    :cond_23
    const-wide v29, 0x4040747ae147ae14L    # 32.91

    .line 3243813
    const-wide v31, 0x418447053b7c3611L    # 4.252483943565E7

    .line 3243814
    const-wide v33, 0x41973d7b5296f007L    # 9.74763086474E7

    .line 3243815
    const-wide v35, 0x408daeed288ce704L    # 949.8658

    .line 3243816
    const-wide v37, 0x406c03e76c8b4396L    # 224.122

    .line 3243817
    const-wide/16 v43, 0x0

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    .line 3243818
    :cond_24
    const-wide/16 v37, 0x0

    goto/16 :goto_7

    .line 3243819
    :cond_25
    const-wide v29, -0x402ea7ef9db22d0eL    # -0.271

    .line 3243820
    const-wide v31, -0x40645a1cac083127L    # -0.027

    goto/16 :goto_6

    .line 3243821
    :cond_26
    const/16 v29, 0x32

    goto :goto_10

    .line 3243822
    :goto_f
    :try_start_e
    invoke-static/range {v25 .. v25}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3243823
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 3243824
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v29

    if-lez v29, :cond_26

    .line 3243825
    :goto_10
    move-object/from16 v51, p3

    move-object/from16 v50, p4

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/HX0;->A00(LX/I50;LX/MK4;)LX/07m;

    move-result-object v0

    .line 3243826
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    move-result v26

    .line 3243827
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    move-result v27

    .line 3243828
    if-eqz p8, :cond_27

    const/16 v1, 0x8

    const/16 v30, 0x1

    move/from16 v0, v66

    if-eq v0, v1, :cond_28

    :cond_27
    const/16 v30, 0x0

    .line 3243829
    :cond_28
    move-object/from16 v0, v51

    iget-boolean v4, v0, LX/I50;->A0D:Z

    .line 3243830
    if-eqz v4, :cond_2a

    .line 3243831
    const/16 v0, 0x5600

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x559b

    if-eqz p10, :cond_29

    .line 3243832
    const/16 v0, 0x559a

    :cond_29
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    move-result v5

    .line 3243833
    move-object/from16 v0, v51

    iget-object v0, v0, LX/I50;->A0B:Ljava/io/File;

    .line 3243834
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v2, v0

    mul-float/2addr v2, v5

    float-to-int v0, v2

    goto :goto_11

    .line 3243835
    :cond_2a
    invoke-virtual/range {v51 .. v51}, LX/I50;->A00()I

    move-result v0

    .line 3243836
    :goto_11
    const/4 v2, 0x0

    const/16 v49, 0x0

    const/16 v46, 0x0

    const/16 v38, 0x0

    new-instance v12, LX/I4K;

    move-object/from16 v25, v12

    move/from16 v28, v0

    invoke-direct/range {v25 .. v30}, LX/I4K;-><init>(IIIIZ)V

    .line 3243837
    const/16 v0, 0x3ab2

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v5

    const-wide/32 v0, 0x588040

    .line 3243838
    if-eqz v5, :cond_2b

    .line 3243839
    const/4 v6, 0x7

    const/4 v5, 0x1

    move-object/from16 v2, v17

    invoke-interface {v2, v5, v6, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    move-result-object v10

    goto :goto_12

    .line 3243840
    :cond_2b
    const/16 v6, 0x8

    move-object/from16 v5, v17

    invoke-interface {v5, v2, v6, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    move-result-object v10

    :goto_12
    if-eqz v10, :cond_2c

    .line 3243841
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2d

    :cond_2c
    const/16 v0, 0x3a87

    .line 3243842
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 3243843
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 3243844
    :cond_2d
    invoke-virtual/range {v16 .. v16}, LX/077;->A0L()LX/0dh;

    move-result-object v0

    .line 3243845
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2e

    const/16 v49, 0x1

    :cond_2e
    const/16 v0, 0x5fe6

    if-eqz p8, :cond_2f

    const/16 v0, 0xaf

    .line 3243846
    :cond_2f
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    move-result v8

    .line 3243847
    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/HX0;->A00(LX/I50;LX/MK4;)LX/07m;

    move-result-object v0

    .line 3243848
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    move-result v6

    .line 3243849
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    move-result v5

    .line 3243850
    iget-wide v0, v1, LX/I50;->A04:J

    .line 3243851
    long-to-int v7, v0

    div-int/lit16 v0, v7, 0x3e8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v42

    .line 3243852
    move-object/from16 v0, v51

    iget-object v7, v0, LX/I50;->A0B:Ljava/io/File;

    .line 3243853
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v8, v0

    .line 3243854
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v44

    .line 3243855
    if-eqz v4, :cond_31

    .line 3243856
    const/16 v0, 0x5600

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x559b

    if-eqz p10, :cond_30

    .line 3243857
    const/16 v0, 0x559a

    :cond_30
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    move-result v5

    .line 3243858
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_13

    .line 3243859
    :cond_31
    invoke-virtual/range {v51 .. v51}, LX/I50;->A00()I

    move-result v0

    .line 3243860
    :goto_13
    const/16 v1, 0x41b1

    .line 3243861
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v3

    .line 3243862
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v1

    .line 3243863
    invoke-static {v1, v3}, LX/1W6;->A00(Landroid/content/Context;Z)D

    move-result-wide v40

    .line 3243864
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    .line 3243865
    new-instance v30, LX/I4N;

    move-object/from16 v39, v30

    move/from16 v43, v8

    move/from16 v45, v0

    move/from16 v47, v46

    move/from16 v48, v1

    invoke-direct/range {v39 .. v49}, LX/I4N;-><init>(DIIIIIIIZ)V

    .line 3243866
    if-nez p8, :cond_32

    const/4 v3, 0x1

    if-eqz p9, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    const/16 v7, 0x2cf

    const/16 v6, 0x168

    const/4 v5, -0x1

    const/4 v1, 0x1

    move/from16 v0, v66

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    const/16 v4, 0x438

    const/16 v3, 0x2d0

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    if-eq v0, v2, :cond_37

    const/4 v1, 0x7

    if-eq v0, v1, :cond_35

    const/16 v1, 0x8

    if-eq v0, v1, :cond_37

    goto :goto_14

    .line 3243867
    :cond_34
    if-eqz v3, :cond_36

    .line 3243868
    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3243869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    .line 3243870
    :cond_36
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/07m;

    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 3243871
    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3243872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3243873
    :goto_15
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 3243874
    :goto_16
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    move-result v32

    .line 3243875
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    move-result v31

    .line 3243876
    move/from16 v0, v66

    if-eq v0, v2, :cond_38

    const/16 v1, 0x8

    if-eq v0, v1, :cond_38

    goto :goto_17

    .line 3243877
    :cond_38
    move-object/from16 v23, v9

    .line 3243878
    :goto_17
    move-object/from16 v0, v30

    iget v0, v0, LX/I4N;->A02:I

    move/from16 v45, v0

    .line 3243879
    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    .line 3243880
    const/16 v25, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    move-wide/from16 v46, p6

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Hgk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 3243881
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_23

    .line 3243882
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    move-object/from16 v33, v25

    :cond_3a
    :goto_18
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/Hef;

    move-object/from16 v36, v0

    if-lez v32, :cond_3b

    .line 3243883
    iget v1, v0, LX/Hef;->A01:I

    move/from16 v0, v32

    if-ge v1, v0, :cond_3b

    goto :goto_18

    :cond_3b
    if-lez v31, :cond_3c

    .line 3243884
    move-object/from16 v0, v36

    iget v1, v0, LX/Hef;->A01:I

    move/from16 v0, v31

    if-le v1, v0, :cond_3c

    goto :goto_18

    :cond_3c
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_3d

    .line 3243885
    move-object/from16 v0, v36

    iget v0, v0, LX/Hef;->A00:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    const-wide/16 v2, 0x1f40

    div-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-lez v2, :cond_3d

    goto/16 :goto_1e

    .line 3243886
    :cond_3d
    move-object/from16 v0, v36

    iget v10, v0, LX/Hef;->A00:I

    .line 3243887
    move-object/from16 v0, v30

    iput v10, v0, LX/I4N;->A06:I

    .line 3243888
    iget v0, v12, LX/I4K;->A03:I

    move/from16 v35, v0

    .line 3243889
    iget v11, v12, LX/I4K;->A02:I

    .line 3243890
    if-le v0, v11, :cond_3e

    move v0, v11

    .line 3243891
    :cond_3e
    move-object/from16 v1, v36

    iget v7, v1, LX/Hef;->A01:I

    .line 3243892
    if-le v7, v0, :cond_3f

    move v7, v0

    .line 3243893
    :cond_3f
    move-object/from16 v0, v30

    iput v7, v0, LX/I4N;->A07:I

    .line 3243894
    move/from16 v0, v35

    if-le v0, v11, :cond_40

    .line 3243895
    iput v7, v12, LX/I4K;->A05:I

    .line 3243896
    mul-int v0, v7, v35

    div-int/2addr v0, v11

    .line 3243897
    iput v0, v12, LX/I4K;->A06:I

    goto :goto_19

    .line 3243898
    :cond_40
    iput v7, v12, LX/I4K;->A06:I

    .line 3243899
    mul-int v0, v7, v11

    div-int v0, v0, v35

    .line 3243900
    iput v0, v12, LX/I4K;->A05:I

    .line 3243901
    :goto_19
    iput v10, v12, LX/I4K;->A04:I

    .line 3243902
    const/4 v9, 0x1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 3243903
    :try_start_10
    move-object/from16 v0, v30

    iget v13, v0, LX/I4N;->A05:I

    if-lt v13, v9, :cond_42

    iget v0, v0, LX/I4N;->A04:I

    move/from16 v37, v0

    if-lt v0, v9, :cond_42

    if-lt v10, v9, :cond_42

    .line 3243904
    move-object/from16 v0, v22

    iget-object v8, v0, LX/HSk;->A00:LX/Hkw;

    .line 3243905
    iget-object v6, v0, LX/HSk;->A01:LX/HlK;

    .line 3243906
    iget-wide v2, v8, LX/Hkw;->A09:D

    .line 3243907
    iget-wide v4, v8, LX/Hkw;->A01:D

    .line 3243908
    move/from16 v0, v45

    int-to-double v0, v0

    move-wide/from16 v41, v0

    .line 3243909
    iget-wide v0, v6, LX/HlK;->A01:D

    move-wide/from16 v28, v0

    .line 3243910
    iget-wide v0, v6, LX/HlK;->A0A:D

    .line 3243911
    move-wide/from16 v39, v41

    move-wide/from16 v41, v28

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243912
    iget-wide v4, v8, LX/Hkw;->A03:D

    .line 3243913
    move-object/from16 v0, v30

    iget v0, v0, LX/I4N;->A03:I

    .line 3243914
    int-to-double v0, v0

    move-wide/from16 v41, v0

    .line 3243915
    iget-wide v0, v6, LX/HlK;->A03:D

    move-wide/from16 v28, v0

    .line 3243916
    iget-wide v0, v6, LX/HlK;->A0C:D

    .line 3243917
    move-wide/from16 v39, v41

    move-wide/from16 v41, v28

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243918
    iget-wide v4, v8, LX/Hkw;->A06:D

    .line 3243919
    int-to-double v0, v13

    move-wide/from16 v28, v0

    .line 3243920
    iget-wide v0, v6, LX/HlK;->A06:D

    move-wide/from16 v26, v0

    .line 3243921
    iget-wide v0, v6, LX/HlK;->A0F:D

    .line 3243922
    move-wide/from16 v39, v28

    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243923
    iget-wide v4, v8, LX/Hkw;->A08:D

    .line 3243924
    int-to-double v0, v7

    move-wide/from16 v28, v0

    .line 3243925
    iget-wide v0, v6, LX/HlK;->A08:D

    move-wide/from16 v26, v0

    .line 3243926
    iget-wide v0, v6, LX/HlK;->A0H:D

    .line 3243927
    move-wide/from16 v39, v28

    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243928
    iget-wide v4, v8, LX/Hkw;->A07:D

    .line 3243929
    int-to-double v0, v10

    move-wide/from16 v28, v0

    .line 3243930
    iget-wide v0, v6, LX/HlK;->A07:D

    move-wide/from16 v26, v0

    .line 3243931
    iget-wide v0, v6, LX/HlK;->A0G:D

    .line 3243932
    move-wide/from16 v39, v28

    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243933
    iget-wide v4, v8, LX/Hkw;->A05:D

    .line 3243934
    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v28, v0

    .line 3243935
    iget-wide v0, v6, LX/HlK;->A05:D

    move-wide/from16 v26, v0

    .line 3243936
    iget-wide v0, v6, LX/HlK;->A0E:D

    .line 3243937
    move-wide/from16 v39, v28

    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243938
    iget-wide v4, v8, LX/Hkw;->A04:D

    .line 3243939
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/I4N;->A00:D

    move-wide/from16 v28, v0

    .line 3243940
    iget-wide v0, v6, LX/HlK;->A04:D

    move-wide/from16 v26, v0

    .line 3243941
    iget-wide v0, v6, LX/HlK;->A0D:D

    .line 3243942
    move-wide/from16 v39, v28

    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243943
    iget-wide v4, v8, LX/Hkw;->A02:D

    .line 3243944
    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/I4N;->A08:Z

    .line 3243945
    if-eqz v0, :cond_41

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    goto :goto_1a

    :cond_41
    const-wide/16 v39, 0x0

    .line 3243946
    :goto_1a
    iget-wide v0, v6, LX/HlK;->A02:D

    move-wide/from16 v26, v0

    .line 3243947
    iget-wide v0, v6, LX/HlK;->A0B:D

    .line 3243948
    move-wide/from16 v41, v26

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 3243949
    iget-wide v4, v8, LX/Hkw;->A00:D

    .line 3243950
    move-object/from16 v0, v30

    iget v0, v0, LX/I4N;->A01:I

    .line 3243951
    int-to-double v0, v0

    move-wide/from16 v26, v0

    .line 3243952
    iget-wide v7, v6, LX/HlK;->A00:D

    .line 3243953
    iget-wide v0, v6, LX/HlK;->A09:D

    .line 3243954
    move-wide/from16 v39, v26

    move-wide/from16 v41, v7

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, LX/I3z;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3243955
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v28, v2

    div-double v28, v28, v0

    goto :goto_1b

    .line 3243956
    :cond_42
    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    goto :goto_1b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 3243957
    :catch_3
    :try_start_11
    move-exception v0

    .line 3243958
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v38

    const-string v1, "UploadRiskPredictionProvider"

    const-string v0, "Error calculating upload risk prediction"

    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3243959
    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    .line 3243960
    :goto_1b
    move-object/from16 v0, v23

    iget-object v0, v0, LX/Hgk;->A02:LX/05C;

    .line 3243961
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3243962
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 3243963
    if-le v11, v9, :cond_47

    .line 3243964
    move/from16 v0, v35

    if-le v0, v9, :cond_47

    .line 3243965
    iget v3, v12, LX/I4K;->A01:I

    if-le v3, v9, :cond_47

    .line 3243966
    iget v2, v12, LX/I4K;->A04:I

    if-le v2, v9, :cond_47

    .line 3243967
    iget v0, v12, LX/I4K;->A05:I

    if-le v0, v9, :cond_47

    .line 3243968
    iget v1, v12, LX/I4K;->A06:I

    if-le v1, v9, :cond_47

    .line 3243969
    move/from16 v4, v35

    if-lt v11, v4, :cond_43

    .line 3243970
    move v11, v4

    .line 3243971
    :cond_43
    if-lt v0, v1, :cond_44

    .line 3243972
    move v0, v1

    :cond_44
    int-to-double v6, v11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3243973
    mul-double v10, v6, v8

    int-to-double v0, v0

    div-double/2addr v10, v0

    .line 3243974
    int-to-double v4, v3

    mul-double/2addr v4, v8

    int-to-double v8, v2

    div-double/2addr v4, v8

    .line 3243975
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/Hkv;->A09:D

    .line 3243976
    iget-wide v0, v0, LX/Hkv;->A07:D

    .line 3243977
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243978
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A00:D

    .line 3243979
    iget v6, v12, LX/I4K;->A00:I

    .line 3243980
    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243981
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A08:D

    .line 3243982
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243983
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A03:D

    .line 3243984
    const-wide v6, 0x40cd4c0000000000L    # 15000.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243985
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A04:D

    .line 3243986
    const-wide v6, 0x409c200000000000L    # 1800.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243987
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A01:D

    .line 3243988
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 3243989
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A06:D

    .line 3243990
    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    .line 3243991
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A05:D

    .line 3243992
    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 3243993
    const-wide/16 v0, 0x0

    add-double/2addr v2, v0

    .line 3243994
    add-double/2addr v2, v0

    .line 3243995
    iget-boolean v4, v12, LX/I4K;->A07:Z

    .line 3243996
    if-eqz v4, :cond_45

    .line 3243997
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Hkv;->A02:D

    .line 3243998
    :cond_45
    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_46

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_46

    .line 3243999
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_46

    .line 3244000
    new-instance v4, LX/Mhp;

    move-object/from16 v0, v25

    invoke-direct {v4, v0, v2, v3}, LX/Mhp;-><init>(Ljava/lang/String;D)V

    goto :goto_1d

    .line 3244001
    :cond_46
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    goto :goto_1c

    .line 3244002
    :cond_47
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    .line 3244003
    :goto_1c
    new-instance v4, LX/Mhp;

    move-wide/from16 v0, v26

    invoke-direct {v4, v2, v0, v1}, LX/Mhp;-><init>(Ljava/lang/String;D)V

    .line 3244004
    :goto_1d
    iget-wide v2, v4, LX/Mhp;->A00:D

    .line 3244005
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/Hgk;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v28, v28, v0

    goto :goto_1f

    .line 3244006
    :goto_1e
    const-wide/16 v28, 0x0

    .line 3244007
    :goto_1f
    cmpl-double v0, v28, v18

    if-lez v0, :cond_3a

    move-object/from16 v33, v36

    move-wide/from16 v18, v28

    goto/16 :goto_18

    :cond_48
    if-eqz v33, :cond_49

    goto :goto_20

    .line 3244008
    :cond_49
    move-object/from16 v4, v25

    goto :goto_21

    :goto_20
    move-object/from16 v0, v33

    iget v1, v0, LX/Hef;->A00:I

    iget v0, v0, LX/Hef;->A01:I

    new-instance v4, LX/Heg;

    .line 3244009
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3244010
    iput v1, v4, LX/Heg;->A00:I

    .line 3244011
    iput v0, v4, LX/Heg;->A01:I

    .line 3244012
    :goto_21
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3244013
    if-eqz v4, :cond_4c

    .line 3244014
    if-eqz v20, :cond_4a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 3244015
    move-object/from16 v0, v65

    iget-object v5, v0, LX/I3z;->A03:LX/05C;

    .line 3244016
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244017
    check-cast v3, LX/81Z;

    .line 3244018
    const-string v2, "jarvis_path"

    const-string v1, "jarvis_selected"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v1}, LX/81Z;->A05(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244019
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244020
    check-cast v3, LX/81Z;

    .line 3244021
    const-string v2, "jarvis_selected_bitrate_bps"

    .line 3244022
    iget v1, v4, LX/Heg;->A00:I

    .line 3244023
    invoke-virtual {v3, v0, v2, v1}, LX/81Z;->A04(LX/1Oi;Ljava/lang/String;I)V

    .line 3244024
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244025
    check-cast v3, LX/81Z;

    .line 3244026
    const-string v2, "jarvis_selected_rung_idx"

    .line 3244027
    iget v1, v4, LX/Heg;->A01:I

    .line 3244028
    invoke-virtual {v3, v0, v2, v1}, LX/81Z;->A04(LX/1Oi;Ljava/lang/String;I)V

    .line 3244029
    :cond_4a
    const-wide/32 v0, 0x100000

    div-long/2addr v14, v0

    .line 3244030
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    .line 3244031
    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/HX0;->A00(LX/I50;LX/MK4;)LX/07m;

    move-result-object v0

    .line 3244032
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    move-result v6

    .line 3244033
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    move-result v1

    .line 3244034
    move-object/from16 v0, v65

    iget-object v0, v0, LX/I3z;->A01:LX/05C;

    .line 3244035
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3244036
    iget v5, v4, LX/Heg;->A01:I

    .line 3244037
    if-lez v5, :cond_4b

    if-lez v1, :cond_4b

    if-lez v6, :cond_4b

    .line 3244038
    int-to-double v2, v1

    int-to-double v0, v6

    .line 3244039
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v6

    .line 3244040
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    int-to-double v0, v5

    .line 3244041
    mul-double/2addr v0, v8

    double-to-int v2, v0

    .line 3244042
    :goto_22
    long-to-int v1, v14

    .line 3244043
    iget v3, v4, LX/Heg;->A00:I

    .line 3244044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 3244045
    const/16 v37, 0x1e

    .line 3244046
    const/16 v39, 0x1

    .line 3244047
    sget-object v28, LX/N10;->A00:LX/N10;

    .line 3244048
    sget-object v27, LX/OBv;->A03:LX/OBv;

    .line 3244049
    sget-object v29, LX/7C7;->A00:LX/7C7;

    .line 3244050
    sget-object v30, LX/N1Y;->A00:LX/N1Y;

    .line 3244051
    new-instance v0, LX/OCB;

    move-object/from16 v33, v25

    move-object/from16 v26, v0

    move-object/from16 v31, v25

    move/from16 v34, v1

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-direct/range {v26 .. v39}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 3244052
    if-eqz v20, :cond_4e

    goto :goto_26

    .line 3244053
    :cond_4b
    const/4 v2, -0x1

    goto :goto_22

    .line 3244054
    :catch_4
    :try_start_12
    move-exception v0

    .line 3244055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3244056
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3244057
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3244058
    const-string v1, "JarvisIngestionQualitySelector"

    const-string v0, "Error selecting transcode settings"

    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v25

    goto :goto_24

    .line 3244059
    :goto_23
    move-object/from16 v4, v25
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 3244060
    :cond_4c
    :goto_24
    move-object/from16 v0, v65

    iget-object v0, v0, LX/I3z;->A02:LX/05C;

    .line 3244061
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244062
    check-cast v3, LX/HxI;

    .line 3244063
    if-eqz p8, :cond_56

    const/4 v2, 0x3

    :cond_4d
    :goto_25
    move-wide/from16 v0, v46

    invoke-virtual {v3, v2, v0, v1}, LX/HxI;->A01(IJ)LX/OCB;

    move-result-object v0

    .line 3244064
    if-eqz v20, :cond_4e

    .line 3244065
    move-object/from16 v1, v65

    iget-object v6, v1, LX/I3z;->A03:LX/05C;

    .line 3244066
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3244067
    check-cast v5, LX/81Z;

    .line 3244068
    const-string v3, "jarvis_path"

    const-string v2, "static_rung"

    move-object/from16 v1, v20

    invoke-virtual {v5, v1, v3, v2}, LX/81Z;->A05(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244069
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3244070
    check-cast v5, LX/81Z;

    .line 3244071
    const-string v3, "static_rung_bitrate_bps"

    .line 3244072
    iget v2, v0, LX/OCB;->A02:I

    .line 3244073
    invoke-virtual {v5, v1, v3, v2}, LX/81Z;->A04(LX/1Oi;Ljava/lang/String;I)V

    .line 3244074
    :goto_26
    move-object/from16 v1, v65

    iget-object v5, v1, LX/I3z;->A03:LX/05C;

    .line 3244075
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244076
    check-cast v3, LX/81Z;

    .line 3244077
    const-string v2, "child_transcode_end"

    move-object/from16 v1, v20

    invoke-virtual {v3, v1, v2}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 3244078
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3244079
    check-cast v5, LX/81Z;

    .line 3244080
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3244081
    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual {v5, v2, v1, v3}, LX/81Z;->A02(LX/1Oi;LX/7RP;Ljava/lang/Integer;)V

    .line 3244082
    :cond_4e
    if-eqz v21, :cond_55

    .line 3244083
    sget-object v7, LX/7C8;->A00:LX/7C8;

    .line 3244084
    :goto_27
    invoke-static/range {v64 .. v64}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v2

    .line 3244085
    if-eqz p8, :cond_54

    .line 3244086
    const/16 v1, 0x4085

    :cond_4f
    :goto_28
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    move-result v5

    .line 3244087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v3, v1, :cond_53

    const/4 v1, 0x3

    if-ne v5, v1, :cond_53

    .line 3244088
    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3244089
    :goto_29
    invoke-static/range {v64 .. v64}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v2

    .line 3244090
    const/16 v1, 0x38f7

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v15

    const/16 v14, 0x1b5f

    .line 3244091
    move-object/from16 v8, v25

    move-object v9, v8

    move-object v10, v8

    move/from16 v13, v38

    move/from16 v16, v13

    move-object v5, v8

    move-object v6, v0

    move v12, v13

    invoke-static/range {v5 .. v16}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    move-result-object v3

    if-eqz p8, :cond_52

    .line 3244092
    sget-object v1, LX/7vK;->A00:LX/7vK;

    .line 3244093
    invoke-static/range {v64 .. v64}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v2

    .line 3244094
    if-eqz v4, :cond_51

    .line 3244095
    iget v0, v4, LX/Heg;->A01:I

    .line 3244096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 3244097
    :cond_51
    move-object/from16 v4, v25

    move-wide/from16 v5, v46

    invoke-virtual/range {v1 .. v6}, LX/7vK;->A00(LX/07r;LX/OCB;Ljava/lang/Integer;J)LX/OCB;

    move-result-object v3

    :cond_52
    return-object v3

    .line 3244098
    :cond_53
    if-eqz v5, :cond_50

    const/4 v1, 0x2

    if-eq v5, v1, :cond_50

    if-eq v5, v2, :cond_50

    const/4 v11, 0x0

    goto :goto_29

    .line 3244099
    :cond_54
    const/16 v1, 0x6085

    if-eqz p9, :cond_4f

    .line 3244100
    const/16 v1, 0x60db

    goto :goto_28

    .line 3244101
    :cond_55
    sget-object v7, LX/7C7;->A00:LX/7C7;

    goto :goto_27

    .line 3244102
    :cond_56
    const/4 v2, 0x1

    if-eqz p9, :cond_4d

    const/4 v2, 0x5

    goto/16 :goto_25

    .line 3244103
    :catch_5
    move-exception v4

    .line 3244104
    const-string v0, "JarvisSelectedQualityProvider/getSelectedQuality/Jarvis exception"

    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v20, :cond_57

    .line 3244105
    :try_start_13
    move-object/from16 v0, v65

    iget-object v5, v0, LX/I3z;->A03:LX/05C;

    .line 3244106
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244107
    check-cast v3, LX/81Z;

    .line 3244108
    const-string v2, "jarvis_path"

    const-string v1, "exception"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v1}, LX/81Z;->A05(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244109
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244110
    check-cast v3, LX/81Z;

    .line 3244111
    const-string v2, "jarvis_bypass_reason"

    .line 3244112
    const-string v1, "selector_threw"

    .line 3244113
    invoke-virtual {v3, v0, v2, v1}, LX/81Z;->A05(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244114
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3244115
    check-cast v3, LX/81Z;

    .line 3244116
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    sget-object v1, LX/7RP;->A04:LX/7RP;

    invoke-virtual {v3, v0, v1, v2}, LX/81Z;->A02(LX/1Oi;LX/7RP;Ljava/lang/Integer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v4

    :catch_6
    move-exception v1

    .line 3244117
    const-string v0, "JarvisSelectedQualityProvider/QPL annotation failed during exception path"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3244118
    :cond_57
    throw v4
.end method
