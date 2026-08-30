package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanInfoFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealForcedWarningFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import java.util.List;

/* JADX INFO: renamed from: X.LBl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46923LBl implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC46923LBl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0448  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        JAL jal;
        ActivityC03770Ho activityC03770HoA1I;
        View currentFocus;
        Runnable runnable;
        StartChatContextBottomSheet startChatContextBottomSheet;
        String str;
        C27721Im c27721Im;
        int i;
        JAL jal2;
        String str2;
        String str3;
        View currentFocus2;
        switch (this.$t) {
            case 0:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                C05C.A03(settingsTwoStepVerification.A09);
                AbstractC466825v.A0v(settingsTwoStepVerification, C46669Kyt.A01(settingsTwoStepVerification, AbstractC466625t.A12(), 2, true));
                return;
            case 1:
                AbstractC465925m.A05(((SettingsTwoStepVerification) this.A00).A0f).performClick();
                return;
            case 2:
                ((CompoundButton) ((C0P6) this.A00).element).toggle();
                return;
            case 3:
                KJX kjx = ((C46292Kq9) this.A00).A03;
                if (kjx != null) {
                    kjx.A01();
                    return;
                }
                return;
            case 4:
                startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 4);
                if (!AbstractC466825v.A1Y(startChatContextBottomSheet.A03)) {
                    Intent intentA0B = ((C29U) C05C.A02(startChatContextBottomSheet.A0C)).A0B(startChatContextBottomSheet.A1A(), startChatContextBottomSheet.A2Z());
                    Bundle bundle = startChatContextBottomSheet.A1B().getBundle("open_chat_intent_extras");
                    if (bundle != null) {
                        intentA0B.putExtras(bundle);
                    }
                    if (AbstractC466125o.A0g(startChatContextBottomSheet.A09).A0R(startChatContextBottomSheet.A2Z())) {
                        intentA0B.putExtra("chatlockEntryPoint", 8);
                    }
                    Context contextA1A = startChatContextBottomSheet.A1A();
                    startChatContextBottomSheet.A2G();
                    ((C04220Jj) C05C.A02(startChatContextBottomSheet.A08)).A03(contextA1A, intentA0B);
                    return;
                }
                startChatContextBottomSheet.A2G();
                return;
            case 5:
                startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 5);
                if (startChatContextBottomSheet.A06) {
                    C04220Jj c04220Jj = (C04220Jj) C05C.A02(startChatContextBottomSheet.A08);
                    Context contextA1A2 = startChatContextBottomSheet.A1A();
                    C05C.A03(startChatContextBottomSheet.A0G);
                    c04220Jj.A03(contextA1A2, C16c.A00(startChatContextBottomSheet.A1A()));
                    return;
                }
                if (AbstractC466825v.A1Y(startChatContextBottomSheet.A03)) {
                    ActivityC03770Ho activityC03770HoA1H = startChatContextBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.finish();
                        return;
                    }
                    return;
                }
                startChatContextBottomSheet.A2G();
                return;
            case 6:
                ((StorageUsageActivity) this.A00).onBackPressed();
                return;
            case 7:
                M94 m94 = (M94) this.A00;
                List list = C1JZ.A0J;
                if (m94 != null) {
                    StorageUsageActivity storageUsageActivity = (StorageUsageActivity) m94;
                    ((AbstractActivityC03850Hw) storageUsageActivity).A04.CJc(LnZ.A00(storageUsageActivity, 25));
                    JBM jbm = storageUsageActivity.A06;
                    if (jbm == null) {
                        str = "storageUsageAdapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    K4I k4i = K4I.A02;
                    jbm.A03 = k4i;
                    jbm.A0L.A0i(k4i);
                    JBM.A08(jbm);
                    return;
                }
                return;
            case 8:
                M94 m95 = (M94) this.A00;
                List list2 = C1JZ.A0J;
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) m95;
                storageUsageActivity2.onSearchRequested();
                if (AbstractC31900DxP.A1S(storageUsageActivity2.A0T.A00)) {
                    String str4 = storageUsageActivity2.A0B;
                    if (str4 == null) {
                        str = "storageManagementEventSessionId";
                        C000700h.A0H(str);
                        throw null;
                    }
                    int i2 = storageUsageActivity2.A01;
                    C0BN c0bnA0n = AbstractC466125o.A0n(storageUsageActivity2.A0a);
                    C000700h.A0A(c0bnA0n, 2);
                    C73N c73n = new C73N();
                    AbstractC182157z5.A02(c73n, str4, 11, i2);
                    c0bnA0n.CBh(c73n);
                    return;
                }
                return;
            case 9:
                runnable = (Runnable) this.A00;
                List list3 = C1JZ.A0J;
                runnable.run();
                return;
            case 10:
                C43457JBl c43457JBl = (C43457JBl) this.A00;
                List list4 = C1JZ.A0J;
                runnable = c43457JBl.A03;
                runnable.run();
                return;
            case 11:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A00;
                String strA0x = AbstractC202208rp.A0x(addEmailActivity);
                if (strA0x == null || strA0x.length() == 0) {
                    ABW.A01(addEmailActivity, 1);
                    return;
                }
                C46368Krg c46368Krg = (C46368Krg) C05C.A02(addEmailActivity.A02);
                c46368Krg.A01(addEmailActivity.A01, null, addEmailActivity.A00, 2, 3, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                addEmailActivity.finish();
                return;
            case 12:
                EditText editText = (EditText) this.A00;
                Editable text = editText.getText();
                if (text != null) {
                    editText.setSelection(text.length());
                    return;
                }
                return;
            case 13:
                LegacyBanAppealBannedDecisionFragment legacyBanAppealBannedDecisionFragment = (LegacyBanAppealBannedDecisionFragment) this.A00;
                JAL.A03(legacyBanAppealBannedDecisionFragment, legacyBanAppealBannedDecisionFragment.A02);
                jal2 = legacyBanAppealBannedDecisionFragment.A02;
                str2 = "register_new_number_click";
                str3 = "ban_appeals_negative_outcome_screen";
                jal2.A0k(str3, str2, false);
                return;
            case 14:
                LegacyBanAppealFormFragment legacyBanAppealFormFragment = (LegacyBanAppealFormFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = legacyBanAppealFormFragment.A1H();
                if (activityC03770HoA1H2 != null && (currentFocus2 = activityC03770HoA1H2.getCurrentFocus()) != null) {
                    legacyBanAppealFormFragment.A05.A00(currentFocus2);
                }
                legacyBanAppealFormFragment.A06.A0j(AbstractC31897DxM.A0v(legacyBanAppealFormFragment.A00));
                jal2 = legacyBanAppealFormFragment.A06;
                str2 = "ban_appeals_submit_appeal_button_click";
                str3 = "ban_appeals_request_appeal_screen";
                jal2.A0k(str3, str2, false);
                return;
            case 15:
                LegacyBanAppealUnbannedDecisionFragment legacyBanAppealUnbannedDecisionFragment = (LegacyBanAppealUnbannedDecisionFragment) this.A00;
                JAL.A03(legacyBanAppealUnbannedDecisionFragment, legacyBanAppealUnbannedDecisionFragment.A02);
                jal2 = legacyBanAppealUnbannedDecisionFragment.A02;
                str2 = "verify_account_click";
                str3 = "ban_appeals_positive_outcome_screen";
                jal2.A0k(str3, str2, false);
                return;
            case 16:
                jal2 = ((LegacyBanInfoFragment) this.A00).A04;
                com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onReviewButtonClicked");
                if (jal2.A0F.A03()) {
                    String strAU9 = jal2.A0G.A05.AU9();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel#getCachedBanAppealState cachedState: ", strAU9);
                    boolean zEquals = "IN_REVIEW".equals(strAU9);
                    C27721Im c27721Im2 = jal2.A08;
                    if (zEquals) {
                        AbstractC148866g8.A1Q(c27721Im2, 3);
                        str2 = "ban_appeals_see_review_button_click";
                    } else {
                        AbstractC148866g8.A1Q(c27721Im2, 2);
                        str2 = "ban_appeals_request_review_button_click";
                    }
                    str3 = "ban_appeals_entry_screen";
                    jal2.A0k(str3, str2, false);
                    return;
                }
                c27721Im = jal2.A06;
                i = -2;
                AbstractC148866g8.A1Q(c27721Im, i);
                return;
            case 17:
                BanAppealBannedDecisionFragment banAppealBannedDecisionFragment = (BanAppealBannedDecisionFragment) this.A00;
                JAL jal3 = banAppealBannedDecisionFragment.A00;
                if (jal3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                jal3.A0k("ban_appeals_v2_negative_outcome_screen", "register_new_number_v2_click", false);
                jal = banAppealBannedDecisionFragment.A00;
                if (jal == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                activityC03770HoA1I = banAppealBannedDecisionFragment.A1I();
                com.whatsapp.infra.logging.Log.i("BanAppealViewModel/resetRegistration");
                jal.A0i(activityC03770HoA1I, false);
                return;
            case 18:
                JAL jal4 = ((BanAppealForcedWarningFragment) this.A00).A00;
                if (jal4 != null) {
                    com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onForcedGuidanceWarningContinueTapped");
                    jal4.A0k("ban_appeals_v2_positive_outcome_screen", "ban_appeals_v2_forced_guidance_warning_continue_click", true);
                    c27721Im = jal4.A08;
                    i = 6;
                    AbstractC148866g8.A1Q(c27721Im, i);
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 19:
                BanAppealFormFragment banAppealFormFragment = (BanAppealFormFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H3 = banAppealFormFragment.A1H();
                if (activityC03770HoA1H3 != null && (currentFocus = activityC03770HoA1H3.getCurrentFocus()) != null) {
                    banAppealFormFragment.A05.A00(currentFocus);
                }
                JAL jal5 = banAppealFormFragment.A00;
                if (jal5 != null) {
                    jal5.A0j(AbstractC148896gB.A0D(banAppealFormFragment.A06).toString());
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 20:
                BanAppealGuidanceFragment banAppealGuidanceFragment = (BanAppealGuidanceFragment) this.A00;
                boolean zA0B = AnonymousClass000.A0B(banAppealGuidanceFragment.A01);
                str = "viewModel";
                JAL jal6 = banAppealGuidanceFragment.A00;
                if (zA0B) {
                    if (jal6 != null) {
                        com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onForcedGuidanceNextTapped");
                        jal6.A0k("ban_appeals_v2_guidance_screen", "ban_appeals_v2_next_click", true);
                        c27721Im = jal6.A08;
                        i = 7;
                        AbstractC148866g8.A1Q(c27721Im, i);
                        return;
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (jal6 != null) {
                    boolean zA0B2 = AnonymousClass000.A0B(banAppealGuidanceFragment.A02);
                    com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onGuidanceScreenNextButtonTapped");
                    if (!zA0B2) {
                        jal6.A0k("ban_appeals_v2_guidance_screen", "ban_appeals_v2_next_click", false);
                    }
                    c27721Im = jal6.A08;
                    i = 7;
                    AbstractC148866g8.A1Q(c27721Im, i);
                    return;
                }
                C000700h.A0H(str);
                throw null;
            case 21:
                BanAppealResponsibleUseFragment banAppealResponsibleUseFragment = (BanAppealResponsibleUseFragment) this.A00;
                if (!AnonymousClass000.A0B(banAppealResponsibleUseFragment.A03)) {
                    JAL jal7 = banAppealResponsibleUseFragment.A00;
                    if (jal7 != null) {
                        jal7.A0k("ban_appeals_v2_responsible_usage_screen", "ban_appeals_v2_learn_more_click", AnonymousClass000.A0B(banAppealResponsibleUseFragment.A02));
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                AbstractC466725u.A0L(banAppealResponsibleUseFragment.A01).A01(banAppealResponsibleUseFragment.A1I(), "reachout-timelock-use-whatsapp-responsibly");
                return;
            case 22:
                BanAppealResponsibleUseFragment banAppealResponsibleUseFragment2 = (BanAppealResponsibleUseFragment) this.A00;
                if (!AnonymousClass000.A0B(banAppealResponsibleUseFragment2.A02)) {
                    if (!AnonymousClass000.A0B(banAppealResponsibleUseFragment2.A03)) {
                        JAL jal8 = banAppealResponsibleUseFragment2.A00;
                        if (jal8 != null) {
                            jal8.A0k("ban_appeals_v2_responsible_usage_screen", "ban_appeals_v2_ok_click", false);
                        }
                    }
                    banAppealResponsibleUseFragment2.A1L().A0w("BanAppealGuidanceFragment", 1);
                    return;
                }
                JAL jal9 = banAppealResponsibleUseFragment2.A00;
                if (jal9 != null) {
                    ActivityC03770Ho activityC03770HoA1I2 = banAppealResponsibleUseFragment2.A1I();
                    com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onForcedGuidanceCompleted");
                    jal9.A0k("ban_appeals_v2_responsible_usage_screen", "ban_appeals_v2_forced_guidance_completed", true);
                    jal9.A0G.A05.CNF();
                    Intent intent = activityC03770HoA1I2.getIntent();
                    Bundle bundleExtra = intent != null ? intent.getBundleExtra("forced_guidance_home_extras") : null;
                    Intent intentA0L = jal9.A0A.A0L(activityC03770HoA1I2);
                    if (bundleExtra != null) {
                        intentA0L.putExtras(bundleExtra);
                    }
                    AbstractC466825v.A0v(activityC03770HoA1I2, intentA0L);
                    activityC03770HoA1I2.finishAffinity();
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 23:
                BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment = (BanAppealUnbannedDecisionFragment) this.A00;
                JAL jal10 = banAppealUnbannedDecisionFragment.A00;
                if (jal10 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                jal10.A0k("ban_appeals_v2_positive_outcome_screen", "verify_account_v2_click", false);
                C45677KdF c45677KdF = (C45677KdF) C05C.A02(banAppealUnbannedDecisionFragment.A01);
                if (c45677KdF.A00.A0w(28061) || c45677KdF.A01.A0w(24840)) {
                    JAL jal11 = banAppealUnbannedDecisionFragment.A00;
                    if (jal11 != null) {
                        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(C1AF.A00(jal11.A0B));
                        editorA0L.putBoolean("pref_should_auto_prefill_number", true);
                        editorA0L.apply();
                        JAL jal12 = banAppealUnbannedDecisionFragment.A00;
                        if (jal12 != null) {
                            MEx mEx = jal12.A0G.A05;
                            if (!mEx.Abo()) {
                                C1AF c1af = jal12.A0B;
                                String strAUQ = mEx.AUQ();
                                int iA00 = AbstractC45362KOr.A00(mEx.AUB());
                                SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(C1AF.A00(c1af));
                                editorA0L2.putString("pref_unbanned_user_education_banner_phone_number", strAUQ);
                                editorA0L2.apply();
                                SharedPreferences.Editor editorA0L3 = AbstractC202188rn.A0L(C1AF.A00(c1af));
                                editorA0L3.putInt("pref_unbanned_user_education_banner_violation_type_code", iA00);
                                editorA0L3.apply();
                            }
                            jal = banAppealUnbannedDecisionFragment.A00;
                            if (jal != null) {
                                activityC03770HoA1I = banAppealUnbannedDecisionFragment.A1I();
                                com.whatsapp.infra.logging.Log.i("BanAppealViewModel/resetRegistration");
                                jal.A0i(activityC03770HoA1I, false);
                                return;
                            }
                        }
                    }
                } else {
                    jal = banAppealUnbannedDecisionFragment.A00;
                    if (jal != null) {
                        activityC03770HoA1I = banAppealUnbannedDecisionFragment.A1I();
                        com.whatsapp.infra.logging.Log.i("BanAppealViewModel/resetRegistration");
                        jal.A0i(activityC03770HoA1I, false);
                        return;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            default:
                jal2 = ((BanInfoFragment) this.A00).A00;
                if (jal2 != null) {
                    com.whatsapp.infra.logging.Log.i("BanAppealViewModel/submitAppeal");
                    jal2.A0k("ban_appeals_v2_entry_screen", "ban_appeals_v2_request_review_button_click", false);
                    if (jal2.A0F.A03()) {
                        String strAU10 = jal2.A0G.A05.AU9();
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel#getCachedBanAppealState cachedState: ", strAU10);
                        if (!C000700h.areEqual(strAU10, "IN_REVIEW")) {
                            jal2.A0j("no_reasons_presented");
                            return;
                        } else {
                            c27721Im = jal2.A08;
                            i = 3;
                        }
                    } else {
                        c27721Im = jal2.A06;
                        i = -2;
                    }
                    AbstractC148866g8.A1Q(c27721Im, i);
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
        }
    }
}
