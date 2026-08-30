package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47680Lgk implements MEx {
    public final C05C A00 = AbstractC466025n.A0K();

    private final C018108m A03() {
        return (C018108m) C05C.A02(this.A00);
    }

    @Override // X.MEx
    public void AFN() {
        com.whatsapp.infra.logging.Log.i("DefaultBanAppealStorage/clearFormReviewDraft");
        AbstractC466525s.A1A(A01(this), "support_ban_appeal_form_review_draft");
    }

    @Override // X.MEx
    public String Aft() {
        com.whatsapp.infra.logging.Log.i("DefaultBanAppealStorage/getFormReviewDraft");
        return AbstractC466025n.A1N(A02(this), "support_ban_appeal_form_review_draft");
    }

    @Override // X.MEx
    public void CXw(C45625Kaj c45625Kaj) {
        String str = c45625Kaj.A03;
        AbstractC466125o.A1O(A01(this), "support_ban_appeal_state", str);
        if ("UNBANNED".equals(str)) {
            String str2 = c45625Kaj.A04;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "DefaultBanAppealStorage/storeUnbanReason ", str2);
            AbstractC466125o.A1O(A01(this), "support_ban_appeal_unban_reason", str2);
            String str3 = c45625Kaj.A05;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "DefaultBanAppealStorage/storeUnbanReasonUrl ", str3);
            AbstractC466125o.A1O(A01(this), "support_ban_appeal_unban_reason_url", str3);
        }
        Long l = c45625Kaj.A02;
        AbstractC466325q.A1B(l, "DefaultBanAppealStorage/storeBanTimestamp ", AnonymousClass000.A08());
        if (l != null) {
            AbstractC148866g8.A1O(A01(this), "support_ban_timestamp", l.longValue());
        }
        Long l2 = c45625Kaj.A01;
        AbstractC466325q.A1B(l2, "DefaultBanAppealStorage/storeAppealCreationTimestamp ", AnonymousClass000.A08());
        if (l2 != null) {
            AbstractC148866g8.A1O(A01(this), "support_appeal_creation_timestamp", l2.longValue());
        }
    }

    @Override // X.MEx
    public void CY2(String str) {
        com.whatsapp.infra.logging.Log.i("DefaultBanAppealStorage/storeFormReviewDraft");
        AbstractC466125o.A1O(A01(this), "support_ban_appeal_form_review_draft", str);
    }

    public static SharedPreferences.Editor A00(SharedPreferences.Editor editor, C47680Lgk c47680Lgk, String str) {
        editor.remove(str).apply();
        return c47680Lgk.A03().A0F().A01();
    }

    public static SharedPreferences.Editor A01(C47680Lgk c47680Lgk) {
        return c47680Lgk.A03().A0F().A01();
    }

    public static SharedPreferences A02(C47680Lgk c47680Lgk) {
        return c47680Lgk.A03().A0F().A02();
    }

    @Override // X.MEx
    public Long ATA() {
        long jA0C = AbstractC202198ro.A0C(A02(this), "support_appeal_creation_timestamp");
        AbstractC32971bt.A0p("DefaultBanAppealStorage/getAppealCreationTimestamp ", AnonymousClass000.A08(), jA0C);
        if (jA0C <= 0) {
            return null;
        }
        return Long.valueOf(jA0C);
    }

    @Override // X.MEx
    public String ATG() {
        return AbstractC466025n.A1N(A02(this), "support_ban_appeal_token");
    }

    @Override // X.MEx
    public String AU9() {
        return AbstractC45361KOq.A00(AbstractC466025n.A1N(A02(this), "support_ban_appeal_state"));
    }

    @Override // X.MEx
    public Long AUA() {
        long jA0C = AbstractC202198ro.A0C(A02(this), "support_ban_timestamp");
        AbstractC32971bt.A0p("DefaultBanAppealStorage/getBanTimestamp ", AnonymousClass000.A08(), jA0C);
        if (jA0C <= 0) {
            return null;
        }
        return Long.valueOf(jA0C);
    }

    @Override // X.MEx
    public Integer AUB() {
        int i = A02(this).getInt("support_ban_appeal_violation_type", 0);
        AbstractC466325q.A1E("DefaultBanAppealStorage/getBanViolationType ", AnonymousClass000.A08(), i);
        for (Integer num : C02S.A00(22)) {
            if (AbstractC45362KOr.A00(num) == i) {
                return num;
            }
        }
        return C02S.A0D;
    }

    @Override // X.MEx
    public String AUP() {
        String string = A02(this).getString("support_banned_country_code", Voip.REJECT_REASON_DECLINED);
        return string != null ? string : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.MEx
    public String AUQ() {
        C44733JtD c44733JtDA0F = A03().A0F();
        C000700h.A06(c44733JtDA0F);
        SharedPreferences sharedPreferencesA02 = c44733JtDA0F.A02();
        String str = Voip.REJECT_REASON_DECLINED;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA02.getString("support_banned_country_code", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        String string2 = c44733JtDA0F.A02().getString("support_banned_phone_number", str2);
        if (string2 != null) {
            str2 = string2;
        }
        return AbstractC467025x.A0Q(str, str2);
    }

    @Override // X.MEx
    public String AUR() {
        String string = A02(this).getString("support_banned_phone_number", Voip.REJECT_REASON_DECLINED);
        return string != null ? string : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.MEx
    public boolean Abo() {
        return AbstractC466025n.A1X(A02(this), "support_did_user_click_see_guidance");
    }

    @Override // X.MEx
    public boolean Ah9() {
        return AbstractC466025n.A1X(A02(this), "support_has_pending_ban_decision_notification");
    }

    @Override // X.MEx
    public String B5S() {
        String strA1N = AbstractC466025n.A1N(A02(this), "support_ban_appeal_unban_reason");
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DefaultBanAppealStorage/getUnbanReason ", strA1N);
        return "OOPS".equals(strA1N) ? "OOPS" : "OTHER";
    }

    @Override // X.MEx
    public String B5T() {
        String strA1N = AbstractC466025n.A1N(A02(this), "support_ban_appeal_unban_reason_url");
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DefaultBanAppealStorage/getUnbanReasonUrl ", strA1N);
        return strA1N;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.MEx
    public boolean BH1() {
        boolean z;
        String strA1N = AbstractC466025n.A1N(A02(this), "support_ban_appeal_token");
        if (strA1N != null) {
            z = strA1N.length() == 0;
        }
        return !z;
    }

    @Override // X.MEx
    public boolean BO5() {
        return AbstractC466025n.A1X(A02(this), "support_ban_appeal_user_banned_from_chat_disconnect");
    }

    @Override // X.MEx
    public void CIM(boolean z) {
        AbstractC466525s.A1A(A00(A00(A00(A00(A00(A01(this), this, "support_ban_appeal_state"), this, "support_ban_appeal_token"), this, "support_ban_appeal_violation_type"), this, "support_ban_appeal_violation_reason"), this, "support_ban_appeal_unban_reason"), "support_ban_appeal_unban_reason_url");
        if (!z) {
            AbstractC466525s.A1A(A01(this), "support_ban_appeal_user_banned_from_chat_disconnect");
        }
        AFN();
        AbstractC466525s.A1A(A01(this), "support_ban_appeal_is_eu_smb_user");
        C44733JtD c44733JtDA0F = A03().A0F();
        AbstractC466525s.A1A(c44733JtDA0F.A01(), "support_banned_phone_number");
        AbstractC466525s.A1A(A00(A00(A00(A00(c44733JtDA0F.A01(), this, "support_banned_country_code"), this, "support_ban_timestamp"), this, "support_appeal_creation_timestamp"), this, "support_has_pending_ban_decision_notification"), "support_did_user_click_see_guidance");
    }

    @Override // X.MEx
    public void CNF() {
        AbstractC466025n.A1T(A03().A0F().A01(), "support_did_user_click_see_guidance", true);
    }

    @Override // X.MEx
    public void CNj(boolean z) {
        AbstractC466025n.A1T(A01(this), "support_has_pending_ban_decision_notification", z);
    }

    @Override // X.MEx
    public void CR8() {
        AbstractC466025n.A1T(A03().A0F().A01(), "support_ban_appeal_screen_before_verification", true);
    }

    @Override // X.MEx
    public void CRs() {
        AbstractC466025n.A1T(A03().A0F().A01(), "support_ban_appeal_user_banned_from_chat_disconnect", true);
    }

    @Override // X.MEx
    public void CXv(String str) {
        AbstractC466125o.A1O(A01(this), "support_ban_appeal_token", str);
    }

    @Override // X.MEx
    public void CXx(boolean z) {
        AbstractC466325q.A1G("DefaultBanAppealStorage/storeBanIsEuSmbUser ", AnonymousClass000.A08(), z);
        AbstractC466025n.A1T(A01(this), "support_ban_appeal_is_eu_smb_user", z);
    }

    @Override // X.MEx
    public void CXy(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DefaultBanAppealStorage/storeBanViolationReason ", str);
        AbstractC466125o.A1O(A01(this), "support_ban_appeal_violation_reason", str);
    }

    @Override // X.MEx
    public void CXz(int i) {
        AbstractC466325q.A1E("DefaultBanAppealStorage/storeBanViolationType ", AnonymousClass000.A08(), i);
        AbstractC466525s.A1B(A01(this), "support_ban_appeal_violation_type", i);
    }

    @Override // X.MEx
    public void CY0(String str, String str2) {
        C44733JtD c44733JtDA0F = A03().A0F();
        AbstractC466125o.A1O(c44733JtDA0F.A01(), "support_banned_country_code", str);
        AbstractC466125o.A1O(c44733JtDA0F.A01(), "support_banned_phone_number", str2);
    }
}
