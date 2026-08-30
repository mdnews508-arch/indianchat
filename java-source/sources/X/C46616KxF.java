package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.KxF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46616KxF {
    public final C05C A00 = C05D.A00(147504);
    public final C05C A02 = AnonymousClass056.A00(147503);
    public final C05C A01 = AbstractC466025n.A0K();

    public static final KY2 A01(C46616KxF c46616KxF) {
        return (KY2) C05C.A02(c46616KxF.A02);
    }

    public static SharedPreferences.Editor A00(C46616KxF c46616KxF) {
        return ((SharedPreferences) A01(c46616KxF).A01.getValue()).edit();
    }

    public final int A02() {
        return AbstractC465925m.A03(A01(this).A01).getInt("wfac_ban_violation_source", -1);
    }

    public final String A03() {
        return AbstractC45364KOt.A00(AbstractC466025n.A1N(AbstractC465925m.A03(A01(this).A01), "wfac_ban_state"));
    }
}
