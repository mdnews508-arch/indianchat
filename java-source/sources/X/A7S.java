package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class A7S {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AnonymousClass056.A00(4019);
    public final InterfaceC001000l A02 = C23920AfZ.A01(C02S.A0C, this, 45);

    public final void A01(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String strA00 = A00(abstractC02700Ci, this);
        SharedPreferences.Editor editorA00 = SharedPreferencesC23123AHn.A00(this.A02);
        editorA00.remove(strA00);
        editorA00.apply();
    }

    public static final String A00(AbstractC02700Ci abstractC02700Ci, A7S a7s) {
        return AnonymousClass000.A05("not_interacted_mm_count_", C0D0.A0A(((C13350jE) C05C.A02(a7s.A01)).A00(AbstractC465925m.A0r(abstractC02700Ci))), AnonymousClass000.A08());
    }
}
