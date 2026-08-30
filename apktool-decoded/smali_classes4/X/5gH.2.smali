.class public final LX/5gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0iE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5gH;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x80e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5gH;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5gH;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x300

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5gH;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5gH;->A04:LX/0iE;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, -0x40438f92

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x30f4df

    .line 11
    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "home"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_0
    return v1
.end method

.method public static final A01(LX/5gH;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/5gH;->A04:LX/0iE;

    .line 1
    .line 2
    sget-object v0, LX/0ia;->A03:LX/0ia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "initialized"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "unlinked"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "paused"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "active"

    .line 39
    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SwitcherLogger/getLinkStateString "

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1052329
    new-instance v1, LX/4PX;

    invoke-direct {v1}, LX/4PX;-><init>()V

    .line 1052330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "tap_horizontal_account_switch_failed"

    .line 1052331
    :goto_0
    iput-object v0, v1, LX/4PX;->A04:Ljava/lang/String;

    .line 1052332
    iput-object p5, v1, LX/4PX;->A02:Ljava/lang/String;

    .line 1052333
    iput-object p6, v1, LX/4PX;->A07:Ljava/lang/String;

    .line 1052334
    iget-object v0, p0, LX/5gH;->A02:LX/05C;

    .line 1052335
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v0

    .line 1052336
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    move-result-object v0

    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    move-result-object v0

    .line 1052337
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1052338
    iput-object v0, v1, LX/4PX;->A01:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1052339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4PX;->A08:Ljava/lang/String;

    :cond_0
    if-eqz p7, :cond_1

    .line 1052340
    iput-object p7, v1, LX/4PX;->A0B:Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    .line 1052341
    iput-object p8, v1, LX/4PX;->A03:Ljava/lang/String;

    :cond_2
    if-eqz p9, :cond_3

    .line 1052342
    iput-object p9, v1, LX/4PX;->A00:Ljava/lang/String;

    :cond_3
    if-eqz p10, :cond_4

    .line 1052343
    iput-object p10, v1, LX/4PX;->A0C:Ljava/lang/String;

    :cond_4
    if-eqz p11, :cond_5

    .line 1052344
    iput-object p11, v1, LX/4PX;->A06:Ljava/lang/String;

    .line 1052345
    :cond_5
    if-eqz p12, :cond_6

    .line 1052346
    iput-object p12, v1, LX/4PX;->A0D:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_7

    .line 1052347
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4PX;->A09:Ljava/lang/String;

    :cond_7
    if-eqz p4, :cond_8

    .line 1052348
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4PX;->A0A:Ljava/lang/String;

    .line 1052349
    :cond_8
    iget-object v0, p0, LX/5gH;->A03:LX/05C;

    .line 1052350
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1052351
    return-void

    .line 1052352
    :pswitch_0
    const-string v0, "see_switcher_entry_point"

    goto :goto_0

    :pswitch_1
    const-string v0, "see_switcher_entry_point_badge"

    goto :goto_0

    :pswitch_2
    const-string v0, "tap_switcher_entry_point"

    goto :goto_0

    :pswitch_3
    const-string v0, "double_tap_switcher_entry_point"

    goto :goto_0

    :pswitch_4
    const-string v0, "long_press_switcher_entry_point"

    goto :goto_0

    :pswitch_5
    const-string v0, "see_switcher_bottom_sheet"

    goto :goto_0

    :pswitch_6
    const-string v0, "see_switcher_bottom_sheet_multiple_impressions"

    goto :goto_0

    :pswitch_7
    const-string v0, "see_add_account_button"

    goto :goto_0

    :pswitch_8
    const-string v0, "tap_dismiss_switcher"

    goto :goto_0

    :pswitch_9
    const-string v0, "tap_vertical_account_switch_option"

    goto :goto_0

    :pswitch_a
    const-string v0, "tap_add_account_button"

    goto :goto_0

    :pswitch_b
    const-string v0, "see_account_switched"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "see_account_added"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "see_account_switch_error"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "see_add_account_error"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "tap_remove_account"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "see_remove_account_success"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "see_remove_account_fail"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "tap_logout_account"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "see_logout_account_success"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "see_logout_account_fail"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "tap_horizontal_account_switch_option"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "see_go_to_account_center_button"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "tap_go_to_account_center_button"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "see_account_linking_success"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "see_account_linking_failure"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "see_upsell_linking_button"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "tap_upsell_linking_button"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "see_upsell_acquisition_button"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "tap_upsell_acquisition_button"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "tap_cancel_contextual_linking"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "see_upsell_account_linking_success"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "see_upsell_account_linking_failure"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "tap_three_dots_menu"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "see_deep_link_resolve_success"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "see_deep_link_resolve_failure"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "see_deep_link_triggered"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "see_deep_link_failed"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "see_deep_link_play_store_opened"

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    sget-object v3, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v9, v4

    .line 15
    move-object v10, v4

    .line 16
    move-object v11, v4

    .line 17
    move-object v12, v4

    .line 18
    move-object v14, v4

    .line 19
    invoke-static/range {v2 .. v14}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5gH;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5hW;

    .line 29
    .line 30
    invoke-static {v7}, LX/5gH;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static {p0}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object v5, p1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v12, v2

    .line 21
    invoke-static/range {v0 .. v12}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
