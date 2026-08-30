package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.5Sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118705Sk {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C6D4.A01(this, 1);

    public final String A00() {
        return AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "login_back_origin_event");
    }

    public final String A01() {
        return AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "logout_session_id");
    }

    public final void A02() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.remove("login_back_origin_event");
        editorA06.apply();
    }

    public final void A03() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.remove("login_back_target_cc");
        editorA06.remove("login_back_target_pn");
        editorA06.apply();
    }
}
