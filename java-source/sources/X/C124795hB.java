package X;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5hB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124795hB {
    public volatile ConcurrentHashMap A03;
    public volatile ConcurrentHashMap A04;
    public final C05C A01 = C05D.A00(769);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(49214);

    public static short A01(JSONArray jSONArray) throws JSONException {
        int i = jSONArray.getInt(1);
        if (2 != i) {
            return 1 == i ? (short) 1 : (short) -1;
        }
        return (short) 2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[Catch: all -> 0x0096, TRY_LEAVE, TryCatch #1 {, blocks: (B:8:0x000a, B:10:0x000e, B:11:0x0014, B:13:0x002f, B:15:0x0033, B:16:0x0036, B:17:0x004f, B:19:0x0053, B:20:0x0059, B:22:0x0074, B:24:0x0078, B:25:0x007b), top: B:33:0x000a, inners: #0, #2 }] */
    public static final void A02(C124795hB c124795hB) {
        if (c124795hB.A04 == null || c124795hB.A03 == null) {
            synchronized (c124795hB) {
                if (c124795hB.A04 == null) {
                    c124795hB.A04 = AbstractC465925m.A1I();
                    try {
                        C05C.A03(c124795hB.A00);
                        c124795hB.A03(AbstractC81783lh.A1A(" {\"action\":[\n     [\"1029387467\",1,\"BLOKS_BILLING_ADD_CREDIT_CARD\", 1029387467, []],\n     [\"1029375716\",1,\"BLOKS_BILLING_ADD_PAYMENT_METHOD\", 1029375716,[]],\n     [\"1029385268\",1,\"BLOKS_BILLING_CCT_NEXT_BUTTON\", 1029385268,[]],\n     [\"1029378693\",1,\"BLOKS_BILLING_CCT_BOTTOM_SHEET_LOAD\", 1029378693,[]],\n     [\"1029383357\",1,\"BLOKS_BILLING_SCREEN_LOAD\", 1029383357,[]],\n     [\"78315521\",1,\"TTRC_LONG_CANCEL\",78315521,[[\"duration\",1]]],\n     [\"78315522\",1,\"TTRC_FAILURE\",78315522,[[\"duration\",1],[\"message\",1]]],\n     [\"231937006\",1,\"TTRC_CHOICE_PREVIEW_IMG\",231937006,[[\"bloks_display_name\",1],[\"category_id\",1],[\"choice_id\",1],[\"session_id\",1]]],\n     [\"231933580\",1,\"TTRC\",231933580,[[\"bloks_display_name\",1],[\"session_id\",1],[\"app_id\",1],[\"end_reason\",1],[\"category_id\",1],[\"ttrc_source\",1],[\"ttrc_source_for_bloks_query\",1],[\"recency_threshold_for_bloks_query\",1],[\"ttrc_tracking_version\",1],[\"cache_and_network_queries\",1],[\"network_only_queries\",1],[\"steps\",1],[\"cds_bottomsheet\",1],[\"ttrc_back_start_on_touch_up\",1],[\"using_backup_start_time\",1],[\"using_capped_backup_start_time\",1],[\"revoked_queries\",1],[\"revoked_steps\",1],[\"ttrc_cache_rendered\",1]]],\n     [\"914163517\",1,\"AVATAR_MARKETPLACE_TABBED_FLOW_OPEN\",914163517,[]],\n     [\"551491402\",1,\"WA_WFL_AL_LOAD_LATENCY\",551491402,[]],\n     [\"946811835\",1,\"WHATSAPP_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]],\n     [\"619195359\",1,\"NME_BLOKS_PRICE_FETCH\",619195359,[[\"surface\",1],[\"stage\",1],[\"product_type\",1],[\"requested_tier_count\",1],[\"entry_point\",1]]],\n     [\"619196213\",1,\"NME_BLOKS_SCREEN_TTI\",619196213,[[\"app_id\",1],[\"product_type\",1],[\"subscription_product\",1],[\"stage\",1],[\"surface\",1],[\"trigger_source\",1],[\"entry_point\",1],[\"entrypoint\",1],[\"end_reason\",1],[\"ttrc_cache_rendered\",1],[\"ttrc_source\",1],[\"ttrc_touch_up_module\",1],[\"tier_variant\",1]]],\n     [\"619188422\",1,\"NME_BLOKS_IAP_CALLBACK\",619188422,[[\"product_type\",1],[\"end_destination\",1]]],\n     [\"619185219\",1,\"ASYNC_ACTION\",619185219,[[\"app_id\",1],[\"iap_result\",1],[\"product_type\",1]]],\n     [\"376777540\",1,\"OPEN_HELP_CENTER\",376777540,[]],\n     [\"376777108\",1,\"OPEN_CONTEXTUAL_HELP\",376777108,[]],\n     [\"1029387332\",1,\"CTWA_UI_TTRC\",\"1029387332\",[],false],\n     [\"857808852\",1,\"MAIN_SETTINGS_LOAD_FROM_SETTINGS\",857808852,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444794589\",1,\"MAIN_SETTINGS_LOAD\",444794589,[[\"encrypted_rid\",1]]],\n     [\"857811602\",1,\"MAIN_SETTINGS_NODE_LOAD\",857811602,[[\"encrypted_rid\",1],[\"node_identifier\",1],[\"fx_account_stage\",1]]],\n     [\"444800256\",1,\"LINKING_FLOW_INITIATED\",444800256,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444795951\",1,\"NTA_FLOW_INITIATED\",444795951,[[\"encrypted_rid\",1]]],\n     [\"444796249\",1,\"NTA_FLOW_ACCEPT\",444796249,[[\"encrypted_rid\",1]]],\n     [\"857804516\",1,\"DO_UNLINK_MUTATION\",857804516,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808231\",1,\"LINK_ACCOUNTS_SCREEN_LOAD\",444808231,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444797653\",1,\"LINK_DISCLOSURES_SCREEN_LOAD\",444797653,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857802604\",1,\"DO_LINK_MUTATION\",857802604,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807223\",1,\"SPLIT_ALTERNATIVES_SCREEN_LOAD\",857807223,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807686\",1,\"MERGE_DISCLOSURES_SCREEN_LOAD\",857807686,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857808053\",1,\"MERGE_SETUP_SCREEN_LOAD\",857808053,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857809144\",1,\"PROFILES_SCREEN_LOAD\",857809144,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811135\",1,\"SPLIT_IMPLICATIONS_SCREEN_LOAD\",857811135,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811298\",1,\"SPLIT_META_ACCOUNT_CREATION_SCREEN_LOAD\",857811298,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811447\",1,\"SPLIT_DISCLOSURES_SCREEN_LOAD\",857811447,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444796272\",1,\"MULTI_NATIVE_AUTH_SCREEN_CONTINUE_BUTTON_PRESSED\",444796272,[[\"encrypted_rid\",1]]],\n     [\"444798598\",1,\"MULTI_NATIVE_AUTH_SCREEN_NOT_YOU_BUTTON_PRESSED\",444798598,[[\"encrypted_rid\",1]]],\n     [\"444805505\",1,\"AGE_RESTRICTION_SCREEN_LOAD\",444805505,[[\"encrypted_rid\",1]]],\n     [\"444804628\",1,\"UNLINK_START_DID_CONTINUE\",444804628,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808562\",1,\"ACCOUNT_TYPE_SELECTED\",444808562,[[\"encrypted_rid\",1]]],\n     [\"444799984\",1,\"ACCOUNT_TYPE_SELECTION_SCREEN_LOAD\",444799984,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808763\",1,\"WEB_AUTH_SUCCESS\",444808763,[[\"encrypted_rid\",1]]],\n     [\"444800432\",1,\"LINK_ACCOUNTS_SCREEN_NOT_YOU_BUTTON_PRESSED\",444800432,[[\"encrypted_rid\",1]]],\n     [\"444798986\",1,\"UNPAUSE_FLOW\",444798986,[[\"encrypted_rid\",1]]],\n     [\"444804665\",1,\"ACCOUNT_BLOB_SCREEN_LOAD\",444804665,[[\"encrypted_rid\",1]]],\n     [\"444796152\",1,\"MULTI_NATIVE_AUTH_SELECTION_SCREEN_LOAD\",444796152,[[\"encrypted_rid\",1]]],\n     [\"857800704\",1,\"ACCESS_LIBRARY_FETCH\",857800704,[[\"encrypted_rid\",1]]],\n     [\"857806880\",1,\"AC_HOME_TTRC\",857806880,[[\"encrypted_rid\",1]]],\n     [\"857803750\",1,\"AC_SERVICE_SCREEN_LOAD\",857803750,[[\"encrypted_rid\",1]]],\n     [\"857812687\",1,\"DECAL_SCREEN_LOAD\",857812687,[[\"encrypted_rid\",1]]],\n     [\"857811516\",1,\"BIRTHDAY_MUTATION\",857811516,[[\"encrypted_rid\",1]]],\n     [\"9900709\",1,\"BLOKS_LWI_ENTER_AD_CREATION_TTI\",9900709,[], false],\n     [\"9900410\",1,\"BLOKS_LWI_ENTER_EDIT_AUDIENCE_TTI\",9900410,[], false],\n     [\"9909389\",1,\"BLOKS_LWI_ENTER_BUDGET_TTI\",9909389,[], false],\n     [\"9902935\",1,\"BLOKS_LWI_ENTER_REVIEW_TTI\",9902935,[], false],\n     [\"9907152\",1,\"BLOKS_LWI_SUBMIT_TTI\",9907152,[], false],\n     [\"9897207\",1,\"BLOKS_LWI_VALIDATION_TTI\",9897207,[], false],\n     [\"217259223\",1,\"BIZ_AI_ONBOARDING\",217259223,[[\"screen\",1],[\"action\",1],[\"coex_linking_type\",1]]]\n]}"));
                        c124795hB.A03(c124795hB.A02.A0j(2620));
                    } catch (Exception e) {
                        ConcurrentHashMap concurrentHashMap = c124795hB.A04;
                        if (concurrentHashMap != null) {
                            concurrentHashMap.clear();
                        }
                        ((C0BD) C05C.A02(c124795hB.A01)).AOD(AnonymousClass000.A05("Couldn't parse bloks config (actions): ", e.getMessage(), AnonymousClass000.A08()));
                    }
                    if (c124795hB.A03 == null) {
                        c124795hB.A03 = AbstractC465925m.A1I();
                        try {
                            C05C.A03(c124795hB.A00);
                            c124795hB.A04(AbstractC81783lh.A1A("{\"ttrc\":[\n      [\"com.bloks.www.ctwa.messaging.hub\",1,1029389270],\n\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],\n      [\"com.bloks.www.screenquery.nme.mv_for_b.onboarding.tier.selection\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.next_action.async\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,619195359],\n      [\"com.bloks.www.meta_subs.benefit_detail_page.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.management.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.single_app_plus.onboarding.screenquery\",1,619196213],\n      [\"com.bloks.www.dcp.subscriptions.list.home.page.screenquery\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel_with_tour.screen.query\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_payment.screen.controller\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_selection.screen.controller\",1,619196213],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],\n      [\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.xmds.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.ai.biz.meta_ai.entrypoint\",1,812974081],\n\n      [\"com.bloks.www.fxcal.link.start\",1,444808231],\n      [\"com.bloks.www.fxcal.link.wa.disclosures\",1,444797653],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.auto_sharing\",1,444796983],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.destination_selection\",1,444797594],\n\n      [\"com.bloks.www.fx.settings.accounts\",1,812974081],\n      [\"com.bloks.www.fx.settings.birthday\",1,812974081],\n      [\"com.bloks.www.fx.settings.edit.birthday\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post\",1,812974081],\n      [\"com.bloks.www.fxcal.link.value_prop\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post.account\",1,812974081],\n      [\"com.bloks.www.fxim.settings.cpala\",1,812974081],\n      [\"com.bloks.www.fx.settings.wa.privacy.nux\",1,812974081],\n      [\"com.bloks.www.screen_query.ads.legos.boosted_message.create_flow.stepper\",1,9900709],\n      [\"com.bloks.www.async.components.ads.legos.boosted_message.create_flow.stepper\",1,9900709]\n  ]}"));
                            c124795hB.A04(c124795hB.A02.A0j(2621));
                        } catch (Exception e2) {
                            ConcurrentHashMap concurrentHashMap2 = c124795hB.A03;
                            if (concurrentHashMap2 != null) {
                                concurrentHashMap2.clear();
                            }
                            ((C0BD) C05C.A02(c124795hB.A01)).AOD(AnonymousClass000.A05("Couldn't parse bloks config (ttrc): ", e2.getMessage(), AnonymousClass000.A08()));
                        }
                    }
                } else if (c124795hB.A03 == null) {
                    c124795hB.A03 = AbstractC465925m.A1I();
                    C05C.A03(c124795hB.A00);
                    c124795hB.A04(AbstractC81783lh.A1A("{\"ttrc\":[\n      [\"com.bloks.www.ctwa.messaging.hub\",1,1029389270],\n\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],\n      [\"com.bloks.www.screenquery.nme.mv_for_b.onboarding.tier.selection\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.next_action.async\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,619195359],\n      [\"com.bloks.www.meta_subs.benefit_detail_page.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.management.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.single_app_plus.onboarding.screenquery\",1,619196213],\n      [\"com.bloks.www.dcp.subscriptions.list.home.page.screenquery\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel_with_tour.screen.query\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_payment.screen.controller\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_selection.screen.controller\",1,619196213],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],\n      [\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.xmds.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.ai.biz.meta_ai.entrypoint\",1,812974081],\n\n      [\"com.bloks.www.fxcal.link.start\",1,444808231],\n      [\"com.bloks.www.fxcal.link.wa.disclosures\",1,444797653],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.auto_sharing\",1,444796983],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.destination_selection\",1,444797594],\n\n      [\"com.bloks.www.fx.settings.accounts\",1,812974081],\n      [\"com.bloks.www.fx.settings.birthday\",1,812974081],\n      [\"com.bloks.www.fx.settings.edit.birthday\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post\",1,812974081],\n      [\"com.bloks.www.fxcal.link.value_prop\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post.account\",1,812974081],\n      [\"com.bloks.www.fxim.settings.cpala\",1,812974081],\n      [\"com.bloks.www.fx.settings.wa.privacy.nux\",1,812974081],\n      [\"com.bloks.www.screen_query.ads.legos.boosted_message.create_flow.stepper\",1,9900709],\n      [\"com.bloks.www.async.components.ads.legos.boosted_message.create_flow.stepper\",1,9900709]\n  ]}"));
                    c124795hB.A04(c124795hB.A02.A0j(2621));
                }
                throw th;
            }
        }
    }

    private final void A03(JSONObject jSONObject) throws JSONException {
        ConcurrentHashMap concurrentHashMap;
        if (jSONObject == null || (concurrentHashMap = this.A04) == null) {
            return;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("action");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            int i2 = jSONArray2.getInt(0);
            short sA01 = A01(jSONArray2);
            String string = jSONArray2.getString(2);
            int i3 = jSONArray2.getInt(3);
            ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
            if (jSONArray2.length() > 4) {
                JSONArray jSONArray3 = jSONArray2.getJSONArray(4);
                int length2 = jSONArray3.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    JSONArray jSONArray4 = jSONArray3.getJSONArray(i4);
                    AbstractC81763lf.A1P(jSONArray4.getString(0), concurrentHashMapA1I, A01(jSONArray4));
                }
            }
            boolean z = jSONArray2.length() > 5 ? jSONArray2.getBoolean(5) : true;
            Integer numValueOf = Integer.valueOf(i2);
            C000700h.A09(string);
            concurrentHashMap.put(numValueOf, new C116115Hs(string, concurrentHashMapA1I, sA01, i3, z));
        }
    }

    private final void A04(JSONObject jSONObject) throws JSONException {
        ConcurrentHashMap concurrentHashMap;
        if (jSONObject == null || (concurrentHashMap = this.A03) == null) {
            return;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ttrc");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            String string = jSONArray2.getString(0);
            short sA01 = A01(jSONArray2);
            int i2 = jSONArray2.length() > 2 ? jSONArray2.getInt(2) : 812974081;
            C000700h.A09(string);
            concurrentHashMap.put(string, new C5Q5(string, sA01, i2));
        }
    }

    public static final C116115Hs A00(C124795hB c124795hB, int i) {
        C116115Hs c116115Hs;
        A02(c124795hB);
        ConcurrentHashMap concurrentHashMap = c124795hB.A04;
        if (concurrentHashMap == null || (c116115Hs = (C116115Hs) AbstractC81763lf.A0q(concurrentHashMap, i)) == null) {
            int i2 = i >> 16;
            ConcurrentHashMap concurrentHashMap2 = c124795hB.A04;
            if (concurrentHashMap2 == null || (c116115Hs = (C116115Hs) AbstractC81763lf.A0q(concurrentHashMap2, i2)) == null) {
                c116115Hs = new C116115Hs("na", null, -1, 812974081, true);
            }
            ConcurrentHashMap concurrentHashMap3 = c124795hB.A04;
            if (concurrentHashMap3 != null) {
                concurrentHashMap3.put(Integer.valueOf(i), c116115Hs);
            }
        }
        return c116115Hs;
    }
}
