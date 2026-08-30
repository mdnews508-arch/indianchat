package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Cu8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29414Cu8 {
    public static final C29414Cu8 A04 = new C29414Cu8();
    public static final C05C A00 = AbstractC466025n.A0W();
    public static final C05C A02 = AbstractC466025n.A0o();
    public static final C05C A01 = AbstractC466025n.A0J();
    public static final Application A05 = C00I.A00();
    public static final C05C A03 = AbstractC466025n.A0N();

    public final String A00(C18M c18m) {
        C000700h.A0A(c18m, 0);
        C0DF c0dfA06 = AbstractC466125o.A0i(A00).A06(c18m.A0G());
        if (c0dfA06 != null) {
            return AbstractC466225p.A0o(A01).BKS(c18m.A0G()) ? C3DF.A00(A05, AbstractC466625t.A0R(A02), AbstractC466225p.A0l(A03), true) : AbstractC466625t.A0R(A02).A0U(c0dfA06, -1);
        }
        com.whatsapp.infra.logging.Log.w("Garmin DisplayNameUtils/getThreadName/contact_for_jid_not_found");
        return null;
    }
}
