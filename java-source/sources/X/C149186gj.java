package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149186gj extends AnonymousClass076 {
    public final C05C A00;

    public void A0L(InterfaceC201678qy interfaceC201678qy) {
        C000700h.A0A(interfaceC201678qy, 0);
        super.A0J(interfaceC201678qy);
        Iterator itA1I = AbstractC466125o.A1I(new HashMap(((C149846hr) C05C.A02(this.A00)).A01));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) itA1I.next();
            String str = (String) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            C000700h.A0A(str, 0);
            AnonymousClass076.A00(this, C0LS.A03, new C185638Cc(str, iIntValue, 0));
        }
    }

    public final void A0K(C80T c80t) {
        C185678Cg.A00(this, C0LS.A03, c80t, 13);
    }

    public C149186gj() {
        super(C001600t.A00(), false);
        this.A00 = AnonymousClass056.A00(4371);
    }
}
