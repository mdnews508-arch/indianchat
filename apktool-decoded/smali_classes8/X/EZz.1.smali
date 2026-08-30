.class public LX/EZz;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4x;LX/C4w;LX/C4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 37

    .line 271101696
    const/4 v12, 0x2

    move-object/from16 v5, p0

    iput v12, v5, LX/EZz;->$t:I

    const-string v14, "1"

    .line 271101697
    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p5

    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v9, p6

    invoke-static {v9, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v15, p8

    invoke-static {v15, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    move-object/from16 v36, p9

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v35, p12

    move-object/from16 v0, v35

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v34, p13

    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271101698
    move-object/from16 v32, p15

    move-object/from16 v33, p14

    move-object/from16 v13, v33

    move-object/from16 v0, v32

    invoke-static {v13, v0}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271101699
    const/16 v13, 0x10

    move-object/from16 v31, p18

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x14

    move-object/from16 v30, p20

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x15

    move-object/from16 v29, p21

    move-object/from16 v0, v29

    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271101700
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271101701
    new-array v0, v12, [Ljava/lang/String;

    const-string v12, "0"

    .line 271101702
    invoke-static {v12, v14, v0, v4, v1}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    .line 271101703
    move-object/from16 v0, v17

    iput-object v0, v5, LX/EZz;->A02:Ljava/lang/Object;

    .line 271101704
    invoke-static {v12, v14, v11, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v16

    .line 271101705
    move-object/from16 v0, v16

    iput-object v0, v5, LX/EZz;->A03:Ljava/lang/Object;

    .line 271101706
    new-array v12, v8, [Ljava/lang/String;

    const-string v0, "EXACT"

    aput-object v0, v12, v4

    const-string v0, "MAX"

    aput-object v0, v12, v1

    const-string v0, "UNKNOWN"

    .line 271101707
    invoke-static {v0, v12, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    .line 271101708
    iput-object v12, v5, LX/EZz;->A00:Ljava/lang/Object;

    .line 271101709
    new-array v2, v2, [Ljava/lang/String;

    const-string v13, "ASPRESENTED"

    aput-object v13, v2, v4

    .line 271101710
    const-string v13, "BIMONTHLY"

    aput-object v13, v2, v1

    .line 271101711
    const-string v13, "DAILY"

    aput-object v13, v2, v11

    .line 271101712
    const-string v11, "FORTNIGHTLY"

    aput-object v11, v2, v8

    .line 271101713
    const-string v8, "HALFYEARLY"

    aput-object v8, v2, v7

    .line 271101714
    const-string v7, "MONTHLY"

    aput-object v7, v2, v6

    const/4 v7, 0x6

    .line 271101715
    const-string v6, "ONETIME"

    aput-object v6, v2, v7

    const/4 v7, 0x7

    .line 271101716
    const-string v6, "QUARTERLY"

    aput-object v6, v2, v7

    const/16 v6, 0x8

    .line 271101717
    aput-object v0, v2, v6

    const/16 v6, 0x9

    .line 271101718
    const-string v0, "WEEKLY"

    aput-object v0, v2, v6

    .line 271101719
    const-string v0, "YEARLY"

    .line 271101720
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    .line 271101721
    iput-object v11, v5, LX/EZz;->A01:Ljava/lang/Object;

    .line 271101722
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v8

    .line 271101723
    move-object/from16 v0, p4

    invoke-static {v8, v0, v4}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 271101724
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v0

    .line 271101725
    const-string v3, "action"

    const-string v2, "upi-create-mandate"

    .line 271101726
    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101727
    invoke-static {v0, v10}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 271101728
    const-wide/16 v2, 0x0

    .line 271101729
    invoke-static {v2, v3, v9}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v2

    .line 271101730
    if-eqz v2, :cond_0

    .line 271101731
    const-string v2, "seq-no"

    .line 271101732
    invoke-static {v0, v2, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101733
    :cond_0
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271101734
    const-string v3, "sender-vpa"

    .line 271101735
    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101736
    :cond_1
    move-object/from16 v23, v15

    move-wide/from16 v24, v19

    move-wide/from16 v26, v21

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271101737
    const-string v2, "receiver-vpa"

    .line 271101738
    invoke-static {v0, v2, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101739
    :cond_2
    const-wide/16 v2, 0x0

    const-wide/16 v21, 0x3e8

    move-object/from16 v18, v36

    move-wide/from16 v19, v2

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 271101740
    const-string v7, "upi-bank-info"

    .line 271101741
    move-object/from16 v6, v36

    invoke-static {v0, v7, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101742
    :cond_3
    move-object/from16 v7, p10

    if-eqz p10, :cond_4

    .line 271101743
    invoke-static {v7, v2, v3, v1}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v6

    .line 271101744
    if-eqz v6, :cond_4

    .line 271101745
    const-string v6, "mandate-name"

    .line 271101746
    invoke-static {v0, v6, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101747
    :cond_4
    move-wide/from16 v6, p22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-wide v26, 0x1fffffffffffffL

    .line 271101748
    move-wide/from16 v24, v2

    invoke-static/range {v23 .. v28}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 271101749
    const-string v9, "start-ts"

    .line 271101750
    invoke-static {v0, v9, v6, v7}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 271101751
    :cond_5
    move-wide/from16 v6, p24

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 271101752
    invoke-static/range {v23 .. v28}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 271101753
    const-string v9, "end-ts"

    .line 271101754
    invoke-static {v0, v9, v6, v7}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 271101755
    :cond_6
    move-object/from16 v6, p11

    if-eqz p11, :cond_7

    .line 271101756
    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x2

    move-object/from16 v23, v6

    move/from16 v28, v1

    invoke-static/range {v23 .. v28}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 271101757
    const-string v7, "recurrence-day"

    .line 271101758
    invoke-static {v0, v7, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101759
    :cond_7
    move-object/from16 v18, v35

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271101760
    const-string v3, "mpin"

    .line 271101761
    move-object/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101762
    :cond_8
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    move-object/from16 v18, v34

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 271101763
    const-string v3, "receiver-name"

    .line 271101764
    move-object/from16 v2, v34

    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101765
    :cond_9
    move-object/from16 v18, v33

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 271101766
    const-string v3, "purpose-code"

    .line 271101767
    move-object/from16 v2, v33

    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101768
    :cond_a
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x4

    move-object/from16 v18, v32

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 271101769
    const-string v3, "mcc"

    .line 271101770
    move-object/from16 v2, v32

    invoke-static {v0, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101771
    :cond_b
    move-object/from16 v3, p16

    if-eqz p16, :cond_c

    .line 271101772
    invoke-static {v3, v1}, LX/DxP;->A1Z(Ljava/lang/String;Z)Z

    move-result v2

    .line 271101773
    if-eqz v2, :cond_c

    .line 271101774
    const-string v2, "ref-id"

    .line 271101775
    invoke-static {v0, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101776
    :cond_c
    move-object/from16 v2, p17

    if-eqz p17, :cond_d

    .line 271101777
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x2

    move-object/from16 v18, v2

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 271101778
    const-string v1, "initiation-mode"

    .line 271101779
    invoke-static {v0, v1, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101780
    :cond_d
    move-object/from16 v1, v31

    invoke-static {v1, v4}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    move-result v1

    .line 271101781
    if-eqz v1, :cond_e

    .line 271101782
    const-string v2, "credential-id"

    .line 271101783
    move-object/from16 v1, v31

    invoke-static {v0, v2, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271101784
    :cond_e
    const-string v2, "is-revocable"

    .line 271101785
    move-object/from16 v3, p19

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v2, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101786
    const-string v2, "share-to-payee"

    .line 271101787
    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v2, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101788
    const-string v2, "amount-rule"

    .line 271101789
    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v2, v12}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271101790
    const-string v2, "frequency-rule"

    .line 271101791
    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v2, v11}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_f

    .line 271101792
    invoke-virtual/range {p3 .. p3}, LX/C4s;->A00()LX/0az;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0av;->A03(LX/0az;)V

    .line 271101793
    :cond_f
    const-string v1, "amount"

    .line 271101794
    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/DxO;->A0P(LX/C4x;Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 271101795
    invoke-static {v1, v0}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 271101796
    if-eqz p2, :cond_10

    .line 271101797
    invoke-virtual/range {p2 .. p2}, LX/C4w;->Aon()LX/0az;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0av;->A04(LX/0az;)V

    .line 271101798
    :cond_10
    invoke-static {v0, v8}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 271101799
    iput-object v0, v5, LX/EZz;->A04:Ljava/lang/Object;

    .line 271101800
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 539537257
    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput v0, v4, LX/EZz;->$t:I

    const-string v7, "marketing_messages"

    .line 539537258
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x6

    .line 539537259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 539537260
    const/4 v3, 0x2

    .line 539537261
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "calls"

    .line 539537262
    invoke-static {v0, v7, v1, v9, v8}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 539537263
    iput-object v6, v4, LX/EZz;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 539537264
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v2, v9

    const-string v0, "signup"

    aput-object v0, v2, v8

    const-string v0, "unblock"

    .line 539537265
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 539537266
    iput-object v5, v4, LX/EZz;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 539537267
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "no_longer_relevant"

    aput-object v0, v2, v9

    .line 539537268
    const-string v0, "no_sign_up"

    aput-object v0, v2, v8

    .line 539537269
    const-string v0, "spammy_messages"

    aput-object v0, v2, v3

    .line 539537270
    const-string v0, "too_many_messages"

    .line 539537271
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 539537272
    iput-object v0, v4, LX/EZz;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 539537273
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "block_action_sheet"

    aput-object v0, v2, v9

    .line 539537274
    const-string v0, "chat_fmx_card"

    aput-object v0, v2, v8

    .line 539537275
    const-string v0, "chat_fmx_card_suspicious"

    aput-object v0, v2, v3

    .line 539537276
    const-string v0, "post_send_system_message"

    aput-object v0, v2, v1

    .line 539537277
    const-string v1, "profile_view"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 539537278
    const-string v0, "quick_action"

    aput-object v0, v2, v11

    .line 539537279
    const-string v0, "suspicious_chat_banner"

    aput-object v0, v2, v10

    const/4 v1, 0x7

    .line 539537280
    const-string v0, "system_event_message"

    .line 539537281
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 539537282
    iput-object v3, v4, LX/EZz;->A02:Ljava/lang/Object;

    .line 539537283
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 539537284
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 539537285
    const-string v0, "optoutlist"

    .line 539537286
    invoke-static {v2, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 539537287
    move-object/from16 v0, p3

    invoke-static {v2, v0, v9}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v10

    .line 539537288
    const-string v0, "item"

    .line 539537289
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 539537290
    const-string v0, "jid"

    .line 539537291
    move-object/from16 v9, p1

    invoke-static {v9, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 539537292
    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    .line 539537293
    invoke-static {v9, v10, v11, v8}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 539537294
    if-eqz v0, :cond_0

    .line 539537295
    const-string v0, "dhash"

    .line 539537296
    invoke-static {v1, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539537297
    :cond_0
    move-object/from16 v9, p5

    if-eqz p5, :cond_1

    .line 539537298
    const-wide/16 v12, 0x40

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539537299
    const-string v0, "signup_id"

    .line 539537300
    invoke-static {v1, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539537301
    :cond_1
    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    .line 539537302
    const-wide v15, 0x1fffffffffffffL

    move-object v12, v9

    move-wide v13, v10

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539537303
    const-string v0, "duration"

    .line 539537304
    invoke-static {v1, v9, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 539537305
    :cond_2
    const-string v0, "category"

    invoke-virtual {v1, v7, v0, v6}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537306
    const-string v0, "action"

    move-object/from16 v6, p6

    invoke-virtual {v1, v6, v0, v5}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537307
    const-string v0, "entry_point"

    .line 539537308
    move-object/from16 v5, p7

    invoke-virtual {v1, v5, v0, v3}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539537309
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 539537310
    iput-object v0, v4, LX/EZz;->A04:Ljava/lang/Object;

    .line 539537311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EZz;->$t:I

    .line 2
    .line 3
    const-string v10, "UPI"

    .line 4
    .line 5
    const-string v9, "2"

    .line 6
    .line 7
    const-string v8, "1"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FBPAY"

    .line 18
    .line 19
    aput-object v0, v1, v11

    .line 20
    .line 21
    const-string v0, "NOVI"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v10, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, LX/EZz;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v8, v9, v2, v3}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, LX/EZz;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    invoke-static {v0, v8, v1, v11, v3}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/EZz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v8, v2, v3}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EZz;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "urn:xmpp:indianchat:account"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, v11}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "accept_pay"

    .line 71
    .line 72
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "tos-version"

    .line 77
    .line 78
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    invoke-static {v3, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v0, "service"

    .line 84
    .line 85
    invoke-virtual {v3, v10, v0, v7}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "version"

    .line 89
    .line 90
    invoke-virtual {v3, v9, v0, v6}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "consumer"

    .line 94
    .line 95
    invoke-virtual {v3, v8, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EZz;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method
