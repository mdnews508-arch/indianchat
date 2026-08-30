.class public final LX/1O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1LW;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/147;LX/1OC;LX/1O8;LX/1OA;LX/0mj;LX/19l;LX/0j3;LX/07r;LX/0FZ;LX/0Ci;LX/08Y;LX/089;LX/0mb;LX/1OF;LX/1LB;LX/1OE;)LX/1Qb;
    .locals 37

    .line 383687
    const/4 v6, 0x0

    move-object/from16 v18, p19

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v26, p15

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p18

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p16

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p20

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p13

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    move-object/from16 v32, p3

    move-object/from16 v0, v32

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    move-object/from16 v24, p7

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v5, p17

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    move-object/from16 v30, p10

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x13

    move-object/from16 v19, p11

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x14

    move-object/from16 v31, p9

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x15

    move-object/from16 v17, p23

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v23

    .line 383688
    invoke-virtual {v11, v5}, LX/19l;->A0V(LX/0Ci;)Z

    move-result v0

    .line 383689
    invoke-virtual {v10, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v22

    if-eqz v0, :cond_15

    .line 383690
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v0

    .line 383691
    invoke-virtual {v11, v0}, LX/19l;->A04(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v21

    if-eqz v21, :cond_14

    .line 383692
    invoke-interface/range {p4 .. p4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1LO;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/1LO;->A07(LX/0Ci;)LX/1DO;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 383693
    invoke-interface/range {p4 .. p4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LO;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/1LO;->A07(LX/0Ci;)LX/1DO;

    move-result-object v4

    .line 383694
    :goto_0
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/0Pw;

    .line 383695
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383696
    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 383697
    invoke-static {v11}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 383698
    invoke-virtual {v12}, LX/0Pw;->A00()Z

    move-result v0

    .line 383699
    if-eqz v0, :cond_12

    .line 383700
    :cond_0
    invoke-virtual {v10, v11}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v27

    .line 383701
    :goto_1
    invoke-virtual {v3}, LX/1LW;->A02()V

    if-eqz v4, :cond_f

    .line 383702
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 383703
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 383704
    if-eqz v3, :cond_e

    .line 383705
    invoke-interface {v1, v3}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    move-result-object v14

    .line 383706
    :goto_2
    invoke-virtual {v8, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 383707
    iput-object v14, v9, LX/18M;->A15:LX/1QM;

    .line 383708
    const-wide/16 v15, 0x0

    .line 383709
    invoke-virtual {v9}, LX/18M;->A0B()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-lez v0, :cond_1

    .line 383710
    if-nez v3, :cond_4

    const-string v0, "MessageAddOnManager/getChatInfo/jid is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383711
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 383712
    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/16 v28, 0x0

    if-nez v9, :cond_9

    .line 383713
    const/4 v2, 0x0

    .line 383714
    :cond_3
    const/16 v29, 0x0

    .line 383715
    :goto_4
    instance-of v0, v4, LX/1LT;

    if-eqz v0, :cond_17

    goto/16 :goto_7

    .line 383716
    :cond_4
    iget-object v0, v2, LX/147;->A0D:LX/0FZ;

    .line 383717
    invoke-static {v0, v3, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v11

    .line 383718
    if-nez v11, :cond_5

    .line 383719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getChatInfo/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 383720
    :cond_5
    iget-object v3, v11, LX/18M;->A0h:LX/7d0;

    if-nez v3, :cond_8

    .line 383721
    invoke-virtual {v11}, LX/18M;->A0B()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-lez v0, :cond_7

    .line 383722
    iget-object v0, v2, LX/147;->A0I:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v3

    .line 383723
    :try_start_0
    invoke-virtual {v11}, LX/18M;->A0B()J

    move-result-wide v0

    .line 383724
    invoke-virtual {v2, v3, v0, v1}, LX/147;->A0A(LX/15T;J)LX/1Pv;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    .line 383725
    invoke-virtual {v2, v12}, LX/147;->A0J(LX/1Pv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383726
    iget-object v0, v2, LX/147;->A01:LX/00s;

    .line 383727
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v12}, LX/1Pv;->A0s()LX/1Oi;

    move-result-object v2

    .line 383728
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    invoke-virtual {v0, v2}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    move-result-object v0

    .line 383729
    if-eqz v0, :cond_6

    .line 383730
    new-instance v1, LX/7d0;

    invoke-direct {v1, v0, v12}, LX/7d0;-><init>(LX/1DO;LX/1Pv;)V

    .line 383731
    :cond_6
    iput-object v1, v11, LX/18M;->A0h:LX/7d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 383732
    invoke-virtual {v3}, LX/15T;->close()V

    .line 383733
    :cond_7
    iget-object v3, v11, LX/18M;->A0h:LX/7d0;

    .line 383734
    if-eqz v3, :cond_2

    .line 383735
    :cond_8
    iget-object v0, v3, LX/7d0;->A01:LX/1Pv;

    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383736
    invoke-virtual {v10, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v28

    .line 383737
    :cond_9
    iget-object v2, v9, LX/18M;->A16:LX/7d1;

    if-nez v2, :cond_c

    .line 383738
    invoke-virtual/range {v17 .. v17}, LX/1OE;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 383739
    invoke-virtual {v9}, LX/18M;->A0C()J

    move-result-wide v0

    .line 383740
    invoke-virtual {v9}, LX/18M;->A09()J

    move-result-wide v12

    cmp-long v11, v0, v12

    if-eqz v11, :cond_3

    .line 383741
    monitor-enter v9

    :try_start_1
    iget-wide v11, v9, LX/18M;->A0R:J

    cmp-long v13, v11, v0

    if-nez v13, :cond_a

    iget-wide v11, v9, LX/18M;->A14:J

    cmp-long v13, v11, v0

    const/4 v11, 0x1

    if-eqz v13, :cond_b

    :cond_a
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_b
    monitor-exit v9

    .line 383742
    if-nez v11, :cond_3

    .line 383743
    move-object/from16 v11, v17

    iget-object v11, v11, LX/1OE;->A03:LX/05C;

    .line 383744
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 383745
    check-cast v12, LX/0mb;

    .line 383746
    invoke-virtual {v9}, LX/18M;->A0G()LX/0Ci;

    move-result-object v11

    .line 383747
    invoke-virtual {v12, v11, v7}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    move-result-object v11

    .line 383748
    if-eqz v11, :cond_3

    .line 383749
    iget-wide v12, v11, LX/1DO;->A0j:J

    .line 383750
    cmp-long v15, v12, v0

    if-nez v15, :cond_3

    .line 383751
    iget-object v12, v11, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 383752
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v12, 0x9

    if-ne v13, v12, :cond_d

    .line 383753
    move-object/from16 v12, v17

    iget-object v12, v12, LX/1OE;->A04:LX/05C;

    .line 383754
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 383755
    check-cast v12, LX/17w;

    .line 383756
    sget-object v13, LX/1CI;->A0K:LX/1CI;

    .line 383757
    invoke-interface {v12, v11, v13}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    move-result-object v12

    .line 383758
    invoke-static {v11, v12}, LX/7VG;->A00(LX/1DO;LX/1DO;)LX/7d1;

    move-result-object v11

    .line 383759
    :goto_5
    invoke-virtual {v9, v11, v0, v1}, LX/18M;->A0m(LX/7d1;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v11

    .line 383760
    if-eqz v11, :cond_3

    .line 383761
    :cond_c
    iget-object v0, v2, LX/7d1;->A00:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383762
    invoke-virtual {v10, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v29

    goto/16 :goto_4

    .line 383763
    :cond_d
    move-object v11, v2

    goto :goto_5

    .line 383764
    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 383765
    :cond_f
    const/16 v2, 0x480b

    .line 383766
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 383767
    invoke-interface {v1, v5}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    move-result-object v14

    .line 383768
    invoke-static {v8, v5, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v0

    .line 383769
    if-eqz v0, :cond_10

    .line 383770
    iput-object v14, v0, LX/18M;->A15:LX/1QM;

    .line 383771
    :cond_10
    const/4 v3, 0x0

    :goto_6
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_6

    .line 383772
    :cond_12
    move-object/from16 v0, v22

    invoke-static {v0, v9, v4}, LX/1QK;->A01(LX/0DF;LX/08Y;LX/1DO;)LX/0Ci;

    move-result-object v11

    .line 383773
    if-nez v11, :cond_0

    const/16 v27, 0x0

    goto/16 :goto_1

    .line 383774
    :cond_13
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    move-result-object v4

    .line 383775
    goto/16 :goto_0

    .line 383776
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 383777
    :cond_15
    invoke-virtual {v4, v5}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    move-result-object v4

    .line 383778
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 383779
    :goto_7
    :try_start_2
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JtB;

    .line 383780
    move-object v1, v4

    check-cast v1, LX/1LT;

    .line 383781
    iget-wide v10, v1, LX/1DO;->A0j:J

    .line 383782
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    invoke-virtual {v0, v1, v6}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    move-result-object v20

    .line 383783
    iget-object v0, v9, LX/JtB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 383784
    iget-object v0, v9, LX/JtB;->A00:LX/05C;

    .line 383785
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 383786
    check-cast v0, LX/0FJ;

    .line 383787
    iget-object v0, v0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383788
    :cond_16
    iget-object v1, v9, LX/JtB;->A01:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383789
    :catch_0
    :cond_17
    const/16 v20, 0x0

    .line 383790
    :goto_8
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    invoke-static {v5}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 383791
    invoke-virtual/range {v22 .. v22}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 383792
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 383793
    if-nez v0, :cond_1b

    .line 383794
    invoke-virtual {v8, v9}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    .line 383795
    if-eq v1, v7, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    .line 383796
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    invoke-virtual {v0, v9}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v1

    .line 383797
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    .line 383798
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    invoke-virtual {v0, v9}, LX/0l0;->A09(LX/1Dr;)I

    move-result v0

    .line 383799
    if-eqz v1, :cond_1b

    const/16 v36, 0x1

    if-ne v0, v7, :cond_1b

    .line 383800
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0z3;->A00(LX/0DF;LX/089;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x18

    cmp-long v0, v11, v9

    if-gez v0, :cond_1b

    .line 383801
    :goto_9
    if-eqz v4, :cond_18

    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    move-result-object v0

    if-nez v0, :cond_18

    .line 383802
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D1;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1PT;

    .line 383803
    const-class v0, LX/1QO;

    invoke-virtual {v4, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 383804
    aput-object v0, v1, v6

    invoke-virtual {v7, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 383805
    :cond_18
    invoke-static {v8, v5, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v9

    .line 383806
    if-eqz v9, :cond_20

    .line 383807
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/1OA;->A07(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 383808
    invoke-virtual/range {v30 .. v30}, LX/1O8;->A02()LX/3Wn;

    move-result-object v15

    .line 383809
    iget v0, v9, LX/18M;->A0B:I

    .line 383810
    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v19, 0x0

    if-ne v0, v7, :cond_19

    const/16 v19, 0x1

    .line 383811
    :cond_19
    iget-object v0, v9, LX/18M;->A13:Ljava/util/Set;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->clear()V

    .line 383812
    invoke-virtual {v9, v6}, LX/18M;->A0O(I)V

    .line 383813
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 383814
    iget-object v0, v9, LX/18M;->A12:LX/0Ci;

    move-object/from16 v24, v0

    .line 383815
    iget-object v0, v15, LX/3Wn;->A01:LX/05C;

    .line 383816
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 383817
    check-cast v0, LX/1OA;

    .line 383818
    invoke-virtual {v0}, LX/1OA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 383819
    const-string v6, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      "

    .line 383820
    :goto_a
    invoke-static {v15}, LX/3Wn;->A01(LX/3Wn;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v11

    .line 383821
    goto :goto_b

    .line 383822
    :cond_1a
    const-string v6, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      "

    goto :goto_a

    .line 383823
    :cond_1b
    const/16 v36, 0x0

    goto :goto_9

    .line 383824
    :goto_b
    :try_start_3
    iget-object v10, v11, LX/15T;->A02:LX/0JB;

    .line 383825
    const/4 v0, 0x2

    .line 383826
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v9}, LX/18M;->A0I()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "1"

    aput-object v0, v1, v16

    .line 383827
    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 383828
    invoke-virtual {v10, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383829
    :try_start_4
    const-string/jumbo v0, "thread_id_row_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 383830
    const-string/jumbo v0, "unseen_message_count"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v6, v7, :cond_1d

    if-eq v1, v7, :cond_1d

    .line 383831
    :cond_1c
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 383832
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 383833
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-lez v13, :cond_1c

    .line 383834
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 383835
    move-object/from16 v0, v25

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383836
    add-int/2addr v8, v13

    .line 383837
    sget-object v13, LX/3Nf;->A0B:LX/3Ev;

    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V

    iget-object v12, v15, LX/3Wn;->A08:LX/0lX;

    move-object/from16 v0, v24

    invoke-virtual {v13, v10, v0, v12}, LX/3Ev;->A01(Landroid/database/Cursor;LX/0Ci;LX/0lX;)LX/3Nf;

    move-result-object v12

    .line 383838
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 383839
    :cond_1d
    invoke-virtual {v9, v8}, LX/18M;->A0O(I)V

    .line 383840
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v0

    .line 383841
    if-gtz v0, :cond_1f

    if-eqz v19, :cond_1e

    .line 383842
    invoke-virtual {v9, v7}, LX/18M;->A0O(I)V

    goto :goto_d

    .line 383843
    :cond_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 383844
    invoke-virtual {v9, v0}, LX/18M;->A0O(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383845
    :cond_1f
    :goto_d
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383846
    invoke-virtual {v11}, LX/15T;->close()V

    .line 383847
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Nf;

    .line 383848
    iget-wide v0, v7, LX/3Nf;->A02:J

    .line 383849
    new-instance v6, LX/3Ho;

    invoke-direct {v6, v0, v1}, LX/3Ho;-><init>(J)V

    .line 383850
    invoke-virtual/range {v30 .. v30}, LX/1O8;->A03()LX/2A9;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/2A9;->A0I(LX/3Nf;LX/3Ho;)V

    goto :goto_e

    .line 383851
    :catchall_0
    move-exception v1

    .line 383852
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 383853
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 383854
    :cond_20
    const/16 v1, 0x5cd0

    .line 383855
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 383856
    invoke-virtual/range {v22 .. v22}, LX/0DF;->A09()LX/0Ci;

    move-result-object v1

    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 383857
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 383858
    :goto_f
    move-object/from16 v1, p21

    if-eqz p21, :cond_21

    .line 383859
    invoke-static {v5}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 383860
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    move-result-object v33

    .line 383861
    :goto_10
    const/16 v30, 0x0

    .line 383862
    new-instance v22, LX/1Qb;

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v4

    move-object/from16 v35, v20

    invoke-direct/range {v22 .. v36}, LX/1Qb;-><init>(LX/1LM;LX/1QM;LX/7d0;LX/7d1;LX/0DF;LX/0DF;LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;LX/3Jm;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 383863
    return-object v22

    .line 383864
    :cond_21
    const/16 v33, 0x0

    goto :goto_10

    .line 383865
    :cond_22
    const/16 v34, 0x0

    goto :goto_f

    .line 383866
    :catchall_4
    move-exception v1

    .line 383867
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 383868
    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method
