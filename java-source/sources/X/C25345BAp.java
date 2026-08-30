package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.BAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25345BAp {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(2519);
    public final C05C A02 = C05D.A00(2527);
    public final C05C A07 = AnonymousClass056.A00(99024);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A05 = C31021Dgc.A01(this, 46);
    public final InterfaceC001000l A06 = C31021Dgc.A01(this, 47);

    public static final long A00(C25345BAp c25345BAp) {
        C05C c05cA0a = AbstractC148856g7.A0a(c25345BAp.A04, 1393);
        long jLongValue = -1;
        try {
            Long lA08 = C0C5.A08(C05C.A00(c25345BAp.A00).A0f(14628));
            if (lA08 == null) {
                return -1L;
            }
            jLongValue = lA08.longValue();
            return jLongValue;
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("WabaiConsentManager/getMetaAiNoticeId/null", e);
            AbstractC466225p.A0j(c05cA0a).A0f("ToS", "Null notice id for smb getMetaAiNoticeId", false);
            return jLongValue;
        }
    }

    public static final C29315CsV A02(C25345BAp c25345BAp) {
        return (C29315CsV) C05C.A02(c25345BAp.A07);
    }

    public final void A03() {
        ((C0RY) this.A05.getValue()).A03();
        SharedPreferences.Editor editorEdit = A01(this).edit();
        editorEdit.remove("consent_status");
        editorEdit.remove("consent_last_fetch_timestamp");
        editorEdit.remove("consent_last_dismissed_timestamp");
        editorEdit.remove("consent_last_shown_consent_timestamp");
        editorEdit.apply();
    }

    public final void A04() {
        ((C0RY) this.A06.getValue()).A03();
        SharedPreferences.Editor editorEdit = A01(this).edit();
        editorEdit.remove("consent_status_meta_ai_biz");
        editorEdit.apply();
    }

    public static SharedPreferences A01(C25345BAp c25345BAp) {
        return C29315CsV.A00(A02(c25345BAp));
    }
}
