package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.2AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AQ {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76923cl.A00(C02S.A01, this, 30);

    public static final SharedPreferences A02(C2AQ c2aq) {
        return AbstractC465925m.A03(c2aq.A01);
    }

    public final AbstractC29420CuF A03() {
        return C29746D0q.A01(AbstractC465925m.A03(this.A01).getInt("meta_ai_selected_mode", C62.A00.A00()));
    }

    public final String A04() {
        String string = AbstractC465925m.A03(this.A01).getString("meta_ai_voice_option_selection_identifier", Voip.REJECT_REASON_DECLINED);
        return string != null ? string : Voip.REJECT_REASON_DECLINED;
    }

    public final boolean A07() {
        return AbstractC466025n.A1X(AbstractC465925m.A03(this.A01), "meta_ai_default_voice_preference_v2");
    }

    public final boolean A08() {
        return AbstractC466025n.A1X(AbstractC465925m.A03(this.A01), "ai_setting_toggle_on");
    }

    public static SharedPreferences.Editor A00(C2AQ c2aq) {
        return A02(c2aq).edit();
    }

    public static SharedPreferences A01(InterfaceC001500s interfaceC001500s) {
        return A02((C2AQ) interfaceC001500s.get());
    }

    public final void A05(AbstractC29420CuF abstractC29420CuF) {
        SharedPreferences.Editor editorA00 = A00(this);
        editorA00.putInt("meta_ai_selected_mode", abstractC29420CuF.A00());
        editorA00.apply();
    }

    public final void A06(boolean z) {
        SharedPreferences.Editor editorA00 = A00(this);
        editorA00.putBoolean("ai_setting_toggle_on", z);
        editorA00.apply();
    }
}
