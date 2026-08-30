.class public final LX/5hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public volatile A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x301

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hB;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hB;->A02:LX/07r;

    .line 16
    .line 17
    const v0, 0xc03e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5hB;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/5hB;I)LX/5Hs;
    .locals 8

    .line 0
    invoke-static {p0}, LX/5hB;->A02(LX/5hB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Hs;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    :cond_0
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    iget-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5Hs;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v5, -0x1

    .line 32
    const v6, 0x30750001

    .line 33
    .line 34
    .line 35
    const-string v3, "na"

    .line 36
    .line 37
    new-instance v2, LX/5Hs;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/5Hs;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v2
.end method

.method public static A01(Lorg/json/JSONArray;)S
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static final A02(LX/5hB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LX/5hB;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    const-string v0, " {\"action\":[\n     [\"1029387467\",1,\"BLOKS_BILLING_ADD_CREDIT_CARD\", 1029387467, []],\n     [\"1029375716\",1,\"BLOKS_BILLING_ADD_PAYMENT_METHOD\", 1029375716,[]],\n     [\"1029385268\",1,\"BLOKS_BILLING_CCT_NEXT_BUTTON\", 1029385268,[]],\n     [\"1029378693\",1,\"BLOKS_BILLING_CCT_BOTTOM_SHEET_LOAD\", 1029378693,[]],\n     [\"1029383357\",1,\"BLOKS_BILLING_SCREEN_LOAD\", 1029383357,[]],\n     [\"78315521\",1,\"TTRC_LONG_CANCEL\",78315521,[[\"duration\",1]]],\n     [\"78315522\",1,\"TTRC_FAILURE\",78315522,[[\"duration\",1],[\"message\",1]]],\n     [\"231937006\",1,\"TTRC_CHOICE_PREVIEW_IMG\",231937006,[[\"bloks_display_name\",1],[\"category_id\",1],[\"choice_id\",1],[\"session_id\",1]]],\n     [\"231933580\",1,\"TTRC\",231933580,[[\"bloks_display_name\",1],[\"session_id\",1],[\"app_id\",1],[\"end_reason\",1],[\"category_id\",1],[\"ttrc_source\",1],[\"ttrc_source_for_bloks_query\",1],[\"recency_threshold_for_bloks_query\",1],[\"ttrc_tracking_version\",1],[\"cache_and_network_queries\",1],[\"network_only_queries\",1],[\"steps\",1],[\"cds_bottomsheet\",1],[\"ttrc_back_start_on_touch_up\",1],[\"using_backup_start_time\",1],[\"using_capped_backup_start_time\",1],[\"revoked_queries\",1],[\"revoked_steps\",1],[\"ttrc_cache_rendered\",1]]],\n     [\"914163517\",1,\"AVATAR_MARKETPLACE_TABBED_FLOW_OPEN\",914163517,[]],\n     [\"551491402\",1,\"WA_WFL_AL_LOAD_LATENCY\",551491402,[]],\n     [\"946811835\",1,\"INDIANCHAT_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]],\n     [\"619195359\",1,\"NME_BLOKS_PRICE_FETCH\",619195359,[[\"surface\",1],[\"stage\",1],[\"product_type\",1],[\"requested_tier_count\",1],[\"entry_point\",1]]],\n     [\"619196213\",1,\"NME_BLOKS_SCREEN_TTI\",619196213,[[\"app_id\",1],[\"product_type\",1],[\"subscription_product\",1],[\"stage\",1],[\"surface\",1],[\"trigger_source\",1],[\"entry_point\",1],[\"entrypoint\",1],[\"end_reason\",1],[\"ttrc_cache_rendered\",1],[\"ttrc_source\",1],[\"ttrc_touch_up_module\",1],[\"tier_variant\",1]]],\n     [\"619188422\",1,\"NME_BLOKS_IAP_CALLBACK\",619188422,[[\"product_type\",1],[\"end_destination\",1]]],\n     [\"619185219\",1,\"ASYNC_ACTION\",619185219,[[\"app_id\",1],[\"iap_result\",1],[\"product_type\",1]]],\n     [\"376777540\",1,\"OPEN_HELP_CENTER\",376777540,[]],\n     [\"376777108\",1,\"OPEN_CONTEXTUAL_HELP\",376777108,[]],\n     [\"1029387332\",1,\"CTWA_UI_TTRC\",\"1029387332\",[],false],\n     [\"857808852\",1,\"MAIN_SETTINGS_LOAD_FROM_SETTINGS\",857808852,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444794589\",1,\"MAIN_SETTINGS_LOAD\",444794589,[[\"encrypted_rid\",1]]],\n     [\"857811602\",1,\"MAIN_SETTINGS_NODE_LOAD\",857811602,[[\"encrypted_rid\",1],[\"node_identifier\",1],[\"fx_account_stage\",1]]],\n     [\"444800256\",1,\"LINKING_FLOW_INITIATED\",444800256,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444795951\",1,\"NTA_FLOW_INITIATED\",444795951,[[\"encrypted_rid\",1]]],\n     [\"444796249\",1,\"NTA_FLOW_ACCEPT\",444796249,[[\"encrypted_rid\",1]]],\n     [\"857804516\",1,\"DO_UNLINK_MUTATION\",857804516,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808231\",1,\"LINK_ACCOUNTS_SCREEN_LOAD\",444808231,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444797653\",1,\"LINK_DISCLOSURES_SCREEN_LOAD\",444797653,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857802604\",1,\"DO_LINK_MUTATION\",857802604,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807223\",1,\"SPLIT_ALTERNATIVES_SCREEN_LOAD\",857807223,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807686\",1,\"MERGE_DISCLOSURES_SCREEN_LOAD\",857807686,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857808053\",1,\"MERGE_SETUP_SCREEN_LOAD\",857808053,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857809144\",1,\"PROFILES_SCREEN_LOAD\",857809144,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811135\",1,\"SPLIT_IMPLICATIONS_SCREEN_LOAD\",857811135,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811298\",1,\"SPLIT_META_ACCOUNT_CREATION_SCREEN_LOAD\",857811298,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811447\",1,\"SPLIT_DISCLOSURES_SCREEN_LOAD\",857811447,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444796272\",1,\"MULTI_NATIVE_AUTH_SCREEN_CONTINUE_BUTTON_PRESSED\",444796272,[[\"encrypted_rid\",1]]],\n     [\"444798598\",1,\"MULTI_NATIVE_AUTH_SCREEN_NOT_YOU_BUTTON_PRESSED\",444798598,[[\"encrypted_rid\",1]]],\n     [\"444805505\",1,\"AGE_RESTRICTION_SCREEN_LOAD\",444805505,[[\"encrypted_rid\",1]]],\n     [\"444804628\",1,\"UNLINK_START_DID_CONTINUE\",444804628,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808562\",1,\"ACCOUNT_TYPE_SELECTED\",444808562,[[\"encrypted_rid\",1]]],\n     [\"444799984\",1,\"ACCOUNT_TYPE_SELECTION_SCREEN_LOAD\",444799984,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808763\",1,\"WEB_AUTH_SUCCESS\",444808763,[[\"encrypted_rid\",1]]],\n     [\"444800432\",1,\"LINK_ACCOUNTS_SCREEN_NOT_YOU_BUTTON_PRESSED\",444800432,[[\"encrypted_rid\",1]]],\n     [\"444798986\",1,\"UNPAUSE_FLOW\",444798986,[[\"encrypted_rid\",1]]],\n     [\"444804665\",1,\"ACCOUNT_BLOB_SCREEN_LOAD\",444804665,[[\"encrypted_rid\",1]]],\n     [\"444796152\",1,\"MULTI_NATIVE_AUTH_SELECTION_SCREEN_LOAD\",444796152,[[\"encrypted_rid\",1]]],\n     [\"857800704\",1,\"ACCESS_LIBRARY_FETCH\",857800704,[[\"encrypted_rid\",1]]],\n     [\"857806880\",1,\"AC_HOME_TTRC\",857806880,[[\"encrypted_rid\",1]]],\n     [\"857803750\",1,\"AC_SERVICE_SCREEN_LOAD\",857803750,[[\"encrypted_rid\",1]]],\n     [\"857812687\",1,\"DECAL_SCREEN_LOAD\",857812687,[[\"encrypted_rid\",1]]],\n     [\"857811516\",1,\"BIRTHDAY_MUTATION\",857811516,[[\"encrypted_rid\",1]]],\n     [\"9900709\",1,\"BLOKS_LWI_ENTER_AD_CREATION_TTI\",9900709,[], false],\n     [\"9900410\",1,\"BLOKS_LWI_ENTER_EDIT_AUDIENCE_TTI\",9900410,[], false],\n     [\"9909389\",1,\"BLOKS_LWI_ENTER_BUDGET_TTI\",9909389,[], false],\n     [\"9902935\",1,\"BLOKS_LWI_ENTER_REVIEW_TTI\",9902935,[], false],\n     [\"9907152\",1,\"BLOKS_LWI_SUBMIT_TTI\",9907152,[], false],\n     [\"9897207\",1,\"BLOKS_LWI_VALIDATION_TTI\",9897207,[], false],\n     [\"217259223\",1,\"BIZ_AI_ONBOARDING\",217259223,[[\"screen\",1],[\"action\",1],[\"coex_linking_type\",1]]]\n]}"

    .line 26
    .line 27
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/5hB;->A03(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5hB;->A02:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0xa3c

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, LX/5hB;->A03(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    iget-object v0, p0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/5hB;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0BD;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Couldn\'t parse bloks config (actions): "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    iget-object v0, p0, LX/5hB;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "{\"ttrc\":[\n      [\"com.bloks.www.ctwa.messaging.hub\",1,1029389270],\n\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],\n      [\"com.bloks.www.indianchat.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],\n      [\"com.bloks.www.screenquery.nme.mv_for_b.onboarding.tier.selection\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.next_action.async\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,619195359],\n      [\"com.bloks.www.meta_subs.benefit_detail_page.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.management.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.single_app_plus.onboarding.screenquery\",1,619196213],\n      [\"com.bloks.www.dcp.subscriptions.list.home.page.screenquery\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel_with_tour.screen.query\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_payment.screen.controller\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_selection.screen.controller\",1,619196213],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],\n      [\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835],\n      [\"com.bloks.www.indianchat.meta.verified.privacy.interstitial.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.indianchat.meta.verified.privacy.interstitial.controller\",1,946811835],\n      [\"com.bloks.www.indianchat.meta.verified.privacy.interstitial.bottomsheet.xmds.controller\",1,946811835],\n      [\"com.bloks.www.indianchat.ai.biz.meta_ai.entrypoint\",1,812974081],\n\n      [\"com.bloks.www.fxcal.link.start\",1,444808231],\n      [\"com.bloks.www.fxcal.link.wa.disclosures\",1,444797653],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.auto_sharing\",1,444796983],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.destination_selection\",1,444797594],\n\n      [\"com.bloks.www.fx.settings.accounts\",1,812974081],\n      [\"com.bloks.www.fx.settings.birthday\",1,812974081],\n      [\"com.bloks.www.fx.settings.edit.birthday\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post\",1,812974081],\n      [\"com.bloks.www.fxcal.link.value_prop\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post.account\",1,812974081],\n      [\"com.bloks.www.fxim.settings.cpala\",1,812974081],\n      [\"com.bloks.www.fx.settings.wa.privacy.nux\",1,812974081],\n      [\"com.bloks.www.screen_query.ads.legos.boosted_message.create_flow.stepper\",1,9900709],\n      [\"com.bloks.www.async.components.ads.legos.boosted_message.create_flow.stepper\",1,9900709]\n  ]}"

    .line 95
    .line 96
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, LX/5hB;->A04(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/5hB;->A02:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0xa3d

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, LX/5hB;->A04(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_1
    move-exception v1

    .line 116
    :try_start_4
    iget-object v0, p0, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/5hB;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/0BD;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Couldn\'t parse bloks config (ttrc): "

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, LX/0BD;->AOD(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
.end method

.method private final A03(Lorg/json/JSONObject;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/5hB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v8}, LX/5hB;->A01(Lorg/json/JSONArray;)S

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-le v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, LX/5hB;->A01(Lorg/json/JSONArray;)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v13, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x5

    .line 91
    if-le v1, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LX/5Hs;

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, LX/5Hs;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method private final A04(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v9, p0, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    const-string v0, "ttrc"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, LX/5hB;->A01(Lorg/json/JSONArray;)S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5Q5;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/5Q5;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v1, 0x30750001

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
