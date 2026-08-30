package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.1WL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WL {
    public java.util.Map A00;
    public final C05C A01 = AnonymousClass056.A00(56);

    public final void A00(C0BJ c0bj, String str, Set set) {
        C000700h.A0A(c0bj, 2);
        if (!C00D.A0E(C00F.A03.A00(), (C00D) this.A01.A00.get(), null, 31830)) {
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
            c0bj.CM6(strA10, 5029, 0);
            c0bj.CM6(strA10, 5029, 1);
            c0bj.CM6(strA10, 5029, 3);
            c0bj.CM6(strA10, 5029, 2);
            C1WM.A00(strA10);
            return;
        }
        synchronized (this) {
            java.util.Map mapA0G = C05N.A0G(this.A00, new C015707m(str, set));
            this.A00 = mapA0G;
            String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1O(C0AC.A0I(mapA0G.values())), null);
            c0bj.CM6(strA11, 5029, 0);
            c0bj.CM6(strA11, 5029, 1);
            c0bj.CM6(strA11, 5029, 3);
            c0bj.CM6(strA11, 5029, 2);
            C1WM.A00(strA11);
        }
    }

    public C1WL() {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        this.A00 = c05o;
    }
}
