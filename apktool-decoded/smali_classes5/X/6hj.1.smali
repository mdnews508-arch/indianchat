.class public final LX/6hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hj;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xd0c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hj;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x10114

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6hj;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6hj;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/0Ho;LX/1QO;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V
    .locals 38

    .line 1236678
    move-object/from16 v32, p11

    const/16 v1, 0x15

    move-object/from16 v37, p15

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1236679
    move-object/from16 v1, p0

    iget-object v0, v1, LX/6hj;->A00:LX/05C;

    .line 1236680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1236681
    check-cast v4, LX/0o4;

    .line 1236682
    iget-object v14, v1, LX/6hj;->A02:LX/05C;

    if-nez p11, :cond_0

    .line 1236683
    const-string v32, ""

    .line 1236684
    :cond_0
    iget-object v3, v1, LX/6hj;->A03:LX/07r;

    .line 1236685
    iget-object v5, v1, LX/6hj;->A01:LX/05C;

    .line 1236686
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    .line 1236687
    invoke-static {v3, v0, v5}, LX/6gA;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236688
    new-instance v17, LX/16c;

    invoke-direct/range {v17 .. v17}, LX/16c;-><init>()V

    .line 1236689
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1236690
    move/from16 v6, p16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1236691
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1236692
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1236693
    move/from16 v5, p18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1236694
    move-object/from16 v7, p3

    invoke-static {v7}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    move-result-object v29

    const/4 v0, 0x0

    .line 1236695
    move-object/from16 v30, v0

    move-object/from16 v34, p13

    move-object/from16 v33, p12

    move-object/from16 v16, p10

    move-object/from16 v21, p5

    move/from16 v36, p17

    move-object/from16 v20, p4

    move-object/from16 v35, p14

    move-object/from16 v18, p1

    move-object/from16 v22, p6

    move-object/from16 v26, v0

    move-object/from16 v31, v16

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v36}, LX/16c;->A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v13

    .line 1236696
    iget-object v8, v4, LX/0o4;->A03:LX/05C;

    .line 1236697
    iget-object v9, v8, LX/05C;->A00:LX/00s;

    .line 1236698
    invoke-static {v9, v7}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    move-result v8

    .line 1236699
    if-eqz v8, :cond_1

    move-object/from16 v10, p2

    if-eqz p2, :cond_16

    .line 1236700
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1236701
    check-cast v8, LX/1OA;

    .line 1236702
    invoke-static {v13, v10, v8, v2}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 1236703
    :cond_1
    :goto_0
    const-string v12, "media_editor_config_call_id"

    const/4 v11, 0x0

    move-object/from16 v9, p7

    if-eqz p7, :cond_2

    .line 1236704
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1236705
    :goto_1
    invoke-static {v13, v3, v9, v8}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    .line 1236706
    :cond_2
    iget-object v8, v4, LX/0o4;->A09:LX/05C;

    .line 1236707
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1236708
    check-cast v8, LX/12w;

    .line 1236709
    invoke-virtual {v8, v7}, LX/12w;->A09(LX/0Ci;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1236710
    const-string v8, "show_radio_buttons_by_default"

    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236711
    iget-object v8, v4, LX/0o4;->A02:LX/05C;

    .line 1236712
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1236713
    check-cast v9, LX/6hX;

    .line 1236714
    invoke-virtual {v9}, LX/6hX;->A05()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1236715
    const v10, 0x7f120383

    .line 1236716
    new-array v9, v1, [Ljava/lang/Object;

    .line 1236717
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1236718
    check-cast v8, LX/6hX;

    .line 1236719
    invoke-virtual {v8}, LX/6hX;->A03()I

    move-result v8

    .line 1236720
    invoke-static {v9, v8, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1236721
    move-object/from16 v8, v18

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1236722
    const-string v8, "subtitle"

    invoke-virtual {v13, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236723
    :cond_3
    const-string v8, "hide_max_items_message"

    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/16 v8, 0x29

    if-ne v5, v8, :cond_12

    .line 1236724
    const-string v5, "default_tab"

    invoke-virtual {v13, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236725
    const-string v5, "show_dropdown"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236726
    const-string v5, "media_picker_flow"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236727
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    move-result v8

    const/16 v5, 0x15

    .line 1236728
    invoke-static {v8, v5}, LX/25u;->A1P(II)Z

    move-result v8

    .line 1236729
    const-string v5, "show_media_quality_toggle"

    invoke-virtual {v13, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 1236730
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1236731
    :cond_5
    :goto_2
    iget-object v4, v4, LX/0o4;->A0A:LX/05C;

    .line 1236732
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1236733
    check-cast v4, LX/I9M;

    .line 1236734
    invoke-virtual {v4, v7}, LX/I9M;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_8

    xor-int/lit8 v5, p21, 0x1

    .line 1236735
    const-string v4, "show_motion_photos_toggle"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p21, :cond_6

    .line 1236736
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1236737
    check-cast v4, LX/9w1;

    invoke-virtual {v4}, LX/9w1;->A01()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 1236738
    :cond_7
    const-string v4, "motion_photo_selection"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236739
    :cond_8
    const-string v15, "include_media"

    move-object/from16 v4, p8

    if-eqz p8, :cond_9

    .line 1236740
    invoke-static {v13, v4, v15}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1236741
    :cond_9
    const/16 v4, 0x33

    .line 1236742
    const-string v14, "should_send_media"

    const-string v10, "should_hide_caption_view"

    const-string v9, "include"

    const-string v8, "preview"

    const/16 v7, 0x5f

    if-eq v6, v4, :cond_10

    if-eq v6, v7, :cond_10

    .line 1236743
    :goto_3
    const-string v4, "origin"

    if-ne v6, v7, :cond_e

    .line 1236744
    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236745
    :cond_a
    :goto_4
    if-eqz p10, :cond_b

    .line 1236746
    const-string v1, "media_sharing_user_journey_start_target"

    .line 1236747
    move-object/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1236748
    :cond_b
    move-object/from16 v1, p9

    if-eqz p9, :cond_c

    .line 1236749
    const-string v0, "camera_picker_origin"

    .line 1236750
    invoke-static {v13, v1, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1236751
    :cond_c
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1236752
    invoke-static/range {v37 .. v37}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1236753
    const-string v0, "preselected_media"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1236754
    :cond_d
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v2

    .line 1236755
    const/16 v1, 0x16

    .line 1236756
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v13, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1236757
    return-void

    .line 1236758
    :cond_e
    const/16 v0, 0x6c

    if-ne v6, v0, :cond_a

    .line 1236759
    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236760
    invoke-virtual {v13, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236761
    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236762
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236763
    invoke-virtual {v13, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236764
    invoke-virtual {v13, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236765
    invoke-static {}, LX/80n;->A01()LX/85D;

    move-result-object v1

    .line 1236766
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1236767
    :cond_f
    invoke-static {v13, v3, v1, v11}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    goto :goto_4

    .line 1236768
    :cond_10
    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236769
    const-string v4, "send"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236770
    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236771
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236772
    invoke-virtual {v13, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236773
    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236774
    invoke-static {}, LX/80n;->A01()LX/85D;

    move-result-object v5

    .line 1236775
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236776
    :cond_11
    invoke-static {v13, v3, v5, v0}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1236777
    :cond_12
    const/4 v8, 0x6

    if-eq v5, v8, :cond_13

    const/4 v8, 0x7

    if-eq v5, v8, :cond_13

    const/4 v8, 0x5

    if-ne v5, v8, :cond_5

    :cond_13
    invoke-static/range {v32 .. v32}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1236778
    :cond_14
    sget-object v5, LX/7aP;->A0u:LX/09O;

    .line 1236779
    invoke-static {v3, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v5

    .line 1236780
    if-eqz v5, :cond_5

    .line 1236781
    const-string v5, "media_picker_flow"

    invoke-virtual {v13, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1236782
    :cond_15
    move-object v8, v0

    goto/16 :goto_1

    .line 1236783
    :cond_16
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1236784
    check-cast v9, LX/1OA;

    .line 1236785
    move-object/from16 v8, v18

    invoke-static {v8, v13, v9}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    goto/16 :goto_0
.end method
