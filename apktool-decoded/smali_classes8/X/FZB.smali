.class public LX/FZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/0de;

.field public final A02:LX/Dxo;

.field public final A03:LX/0s1;

.field public final A04:LX/19D;


# direct methods
.method public constructor <init>(LX/0mz;LX/0de;LX/Dxo;LX/0s1;LX/19D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FZB;->A04:LX/19D;

    .line 4
    .line 5
    iput-object p2, p0, LX/FZB;->A01:LX/0de;

    .line 6
    .line 7
    iput-object p4, p0, LX/FZB;->A03:LX/0s1;

    .line 8
    .line 9
    iput-object p3, p0, LX/FZB;->A02:LX/Dxo;

    .line 10
    .line 11
    iput-object p1, p0, LX/FZB;->A00:LX/0mz;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;LX/0ko;LX/0ko;LX/0de;LX/Dxo;LX/0s1;LX/19D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 16

    move-object/from16 v14, p2

    const/4 v9, 0x0

    .line 2821620
    move-object/from16 v0, p8

    move/from16 v10, p20

    move-object/from16 v15, p0

    invoke-virtual {v0, v15, v10, v9}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v8

    .line 2821621
    const-string v0, "referral_screen"

    move-object/from16 v11, p12

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821622
    const-string v0, "extra_payment_note"

    move-object/from16 v1, p11

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821623
    move-object/from16 v1, p6

    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2821624
    const-string v0, "extra_payee_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2821625
    :cond_0
    const-string v7, "extra_payment_preset_amount"

    const-string v6, "extra_receiver_jid"

    const-string v5, "extra_payment_handle"

    const/4 v4, 0x2

    const-string v3, "extra_conversation_message_type"

    .line 2821626
    move-object/from16 p0, p5

    invoke-static/range {p0 .. p0}, LX/FbX;->A04(LX/0ko;)Z

    move-result v0

    move-object/from16 v12, p4

    if-eqz p4, :cond_c

    .line 2821627
    move-object/from16 v1, p9

    move-object/from16 v13, p3

    if-nez v0, :cond_9

    if-nez p20, :cond_9

    .line 2821628
    iget-object v2, v1, LX/0s0;->A02:LX/07r;

    .line 2821629
    const/16 v0, 0x752b

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2821630
    if-eqz v0, :cond_9

    .line 2821631
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 2821632
    invoke-static {v8, v13}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 2821633
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2821634
    :cond_2
    :goto_1
    const-string v0, "extra_incentive_eligible"

    move/from16 v1, p21

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821635
    const-string v0, "extra_incentive_identifier"

    move-object/from16 v1, p13

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821636
    const-string v0, "extra_receiver_phone_fbid"

    move-object/from16 v1, p14

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821637
    const-string v0, "extra_payment_handle_id"

    move-object/from16 v1, p15

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821638
    const-string v0, "extra_risk_hint"

    move-object/from16 v1, p16

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821639
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p17

    if-eqz p17, :cond_3

    if-eqz p22, :cond_8

    .line 2821640
    const-string v0, "extra_payment_suggested_amount"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821641
    :cond_3
    :goto_2
    move-object/from16 v1, p18

    if-eqz p18, :cond_4

    .line 2821642
    const-string v0, "extra_split_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 2821643
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 2821644
    const-string v0, "extra_interop_receiver_jid"

    .line 2821645
    invoke-static {v8, v14, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2821646
    invoke-static {v14}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2821647
    invoke-static/range {p1 .. p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    .line 2821648
    invoke-static {v8, v0, v6}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2821649
    :goto_3
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 2821650
    :cond_5
    :goto_4
    const-string v1, "extra_jid"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821651
    invoke-virtual/range {p10 .. p10}, LX/19D;->A08()LX/GUv;

    move-result-object v0

    invoke-interface {v0}, LX/GUv;->AZP()LX/GOI;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2821652
    invoke-interface {v0, v11}, LX/GOI;->CTi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2821653
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821654
    invoke-static {v15}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2821655
    move/from16 v1, p19

    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2821656
    return-void

    .line 2821657
    :cond_6
    move-object v14, v2

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 2821658
    :cond_8
    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 2821659
    :cond_9
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2821660
    invoke-virtual {v12}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v0

    .line 2821661
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v2

    .line 2821662
    move-object/from16 v0, p7

    invoke-static {v2, v0, v1}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    move-result v1

    .line 2821663
    invoke-static {v12}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    move-result-object v0

    if-ne v1, v4, :cond_a

    .line 2821664
    invoke-static {v8, v2, v6}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2821665
    if-eqz v0, :cond_a

    .line 2821666
    iget-object v1, v0, LX/Fuz;->A0D:LX/Ekp;

    if-eqz v1, :cond_a

    .line 2821667
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    move-result-object v2

    .line 2821668
    invoke-virtual {v1}, LX/Ekp;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 2821669
    invoke-static {v2, v1}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    move-result-object v1

    .line 2821670
    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    if-eqz p3, :cond_b

    .line 2821671
    invoke-static {v8, v13}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    :cond_b
    if-eqz p20, :cond_2

    .line 2821672
    iget-object v1, v12, LX/1DO;->A0i:LX/1Oi;

    .line 2821673
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 2821674
    const-string v1, "extra_request_message_key"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821675
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2821676
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2821677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2821678
    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821679
    const-string v0, "dbIdEntityType"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2821680
    const-string v0, "dbIdRowId"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2821681
    :cond_c
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 2821682
    :cond_d
    invoke-static {v14}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 2821683
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821684
    invoke-virtual {v15, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0Ci;LX/1Oi;LX/D6e;LX/FZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 6

    const/4 v3, 0x0

    .line 2821685
    const/4 v4, 0x1

    .line 2821686
    const/4 v1, 0x1

    move/from16 v2, p10

    if-ne v2, v4, :cond_d

    .line 2821687
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    .line 2821688
    iget-object v0, v5, LX/Dxo;->A08:LX/19D;

    .line 2821689
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    move-result-object v0

    invoke-interface {v0}, LX/GUv;->Art()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2821690
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2821691
    const-string v0, "extra_is_quick_buy"

    .line 2821692
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 2821693
    :goto_0
    if-nez v2, :cond_1

    .line 2821694
    :cond_0
    iget-object v2, v5, LX/Dxo;->A08:LX/19D;

    const-string v0, "GLOBAL_ORDER"

    .line 2821695
    invoke-virtual {v2, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2821696
    invoke-interface {v0}, LX/GUv;->ArI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2821697
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2821698
    :cond_1
    invoke-static {v2, p2}, LX/19i;->A0M(Landroid/content/Intent;LX/1Oi;)V

    .line 2821699
    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 2821700
    iget-object v4, p3, LX/D6e;->A0I:LX/D6T;

    if-eqz v4, :cond_6

    .line 2821701
    iget-object v0, v5, LX/Dxo;->A08:LX/19D;

    .line 2821702
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    move-result-object v0

    invoke-interface {v0}, LX/GUv;->AUa()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2821703
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2821704
    const-string v0, "bill_summary_launched_from_reminder"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821705
    iget-object v1, v4, LX/D6T;->A02:Ljava/lang/String;

    const-string v0, "bill_summary_biller_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821706
    const-string v1, "bill_summary_bill_ref_id"

    iget-object v0, p3, LX/D6e;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821707
    :cond_2
    :goto_1
    const-string v0, "extra_need_shipping_address"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821708
    const-string v0, "extra_is_integrated_shopping_flow"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821709
    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821710
    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821711
    const-string v1, "extra_payment_config_fbid"

    iget-object v0, p3, LX/D6e;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821712
    :cond_3
    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p9, :cond_4

    .line 2821713
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2821714
    :cond_4
    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821715
    const-string v0, "extra_is_template_message"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 2821716
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2821717
    invoke-static {p1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 2821718
    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821719
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2821720
    :cond_5
    return-void

    .line 2821721
    :cond_6
    iget-object v4, p3, LX/D6e;->A0K:LX/D6b;

    if-eqz v4, :cond_8

    .line 2821722
    const-string v1, "extra_order_discount_program_name"

    iget-object v0, v4, LX/D6b;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821723
    const-string v1, "extra_order_type"

    iget-object v0, p3, LX/D6e;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821724
    iget-object v0, p3, LX/D6e;->A0d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2821725
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2821726
    const-string v0, "extra_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2821727
    :cond_7
    iget-object v0, v4, LX/D6b;->A02:LX/D65;

    if-eqz v0, :cond_8

    .line 2821728
    iget-wide v0, v0, LX/D65;->A00:J

    const-string v4, "extra_order_expiry_ts_in_sec"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2821729
    :cond_8
    iget-object v5, p4, LX/FZB;->A03:LX/0s1;

    iget-object v0, p3, LX/D6e;->A0d:Ljava/util/List;

    .line 2821730
    invoke-virtual {v5, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    move-result v1

    .line 2821731
    const-string v0, "extra_checkout_lite_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2821732
    iget-object v4, v5, LX/0s0;->A02:LX/07r;

    .line 2821733
    const/16 v0, 0x2187

    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2821734
    if-eqz v0, :cond_9

    .line 2821735
    const-string v1, "extra_order_shipping_info"

    iget-object v0, p3, LX/D6e;->A06:LX/D6Y;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2821736
    :cond_9
    invoke-virtual {v5, p3}, LX/0s1;->A0g(LX/D6e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2821737
    const-string v1, "extra_order_coupon_info"

    iget-object v0, p3, LX/D6e;->A03:LX/D6F;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2821738
    :cond_a
    iget-object v0, p3, LX/D6e;->A0e:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2821739
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2821740
    const-string v0, "extra_preferred_payment_methods"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2821741
    :cond_b
    iget-object v1, p3, LX/D6e;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 2821742
    const-string v0, "extra_receiver_payment_account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821743
    :cond_c
    iget-object v0, p3, LX/D6e;->A0J:LX/D66;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D66;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2821744
    const/16 v0, 0x5915

    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2821745
    if-eqz v0, :cond_2

    .line 2821746
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2821747
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2821748
    :cond_d
    const/4 v0, 0x2

    .line 2821749
    if-ne v2, v0, :cond_e

    .line 2821750
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    .line 2821751
    const/4 v0, -0x1

    .line 2821752
    invoke-virtual {v5, p0, v0, v0}, LX/Dxo;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    .line 2821753
    :cond_e
    const/4 v0, 0x3

    .line 2821754
    if-eq v2, v0, :cond_15

    .line 2821755
    const/16 v0, 0xe

    .line 2821756
    if-eq v2, v0, :cond_15

    .line 2821757
    const/16 v0, 0x10

    .line 2821758
    if-ne v2, v0, :cond_f

    .line 2821759
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    const/16 v0, 0x9

    .line 2821760
    invoke-virtual {v5, p0, v0, v2}, LX/Dxo;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    .line 2821761
    :cond_f
    const/16 v0, 0x12

    .line 2821762
    if-ne v2, v0, :cond_10

    .line 2821763
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    const/16 v0, 0xb

    .line 2821764
    invoke-virtual {v5, p0, v0, v2}, LX/Dxo;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    .line 2821765
    :cond_10
    const/16 v0, 0xc

    .line 2821766
    if-ne v2, v0, :cond_11

    .line 2821767
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    .line 2821768
    const/4 v2, 0x7

    .line 2821769
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v5, p0, v2, v0}, LX/Dxo;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    .line 2821770
    :cond_11
    const/16 v0, 0xd

    .line 2821771
    if-ne v2, v0, :cond_12

    .line 2821772
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    .line 2821773
    const/4 v2, 0x5

    goto :goto_2

    .line 2821774
    :cond_12
    const/16 v0, 0xf

    .line 2821775
    if-ne v2, v0, :cond_13

    .line 2821776
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    .line 2821777
    const/16 v2, 0x8

    goto :goto_2

    .line 2821778
    :cond_13
    const/16 v0, 0x11

    .line 2821779
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    if-ne v2, v0, :cond_14

    .line 2821780
    const/16 v2, 0xa

    goto :goto_2

    .line 2821781
    :cond_14
    invoke-virtual {v5, p0}, LX/Dxo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    .line 2821782
    :cond_15
    iget-object v5, p4, LX/FZB;->A02:LX/Dxo;

    const/4 v0, 0x6

    .line 2821783
    invoke-virtual {v5, p0, v0, v2}, LX/Dxo;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0
.end method
