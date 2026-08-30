package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28610CgJ {
    public final C16620ok A02 = (C16620ok) C00C.A02(4947);
    public final C16760oz A01 = (C16760oz) C00C.A02(3179);
    public final ExecutorC30985Dg2 A04 = (ExecutorC30985Dg2) C00C.A02(2625);
    public final C05C A00 = AbstractC466025n.A0n();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public final synchronized String A00(String str) {
        String strA05;
        C000700h.A0A(str, 0);
        C2C c2cA04 = this.A01.A04(C0P2.A0B(str));
        C2E c2eA05 = c2cA04 != null ? this.A02.A05(c2cA04.A04()) : null;
        if ((c2eA05 == null || (strA05 = c2eA05.A0G) == null) && (strA05 = (String) this.A03.get(str)) == null) {
            strA05 = ((C14600lH) C05C.A02(this.A00)).A05();
        }
        this.A03.put(str, strA05);
        if (c2eA05 != null && !C000700h.areEqual(c2eA05.A0G, strA05)) {
            synchronized (c2eA05) {
                if (c2eA05.A0G != null) {
                    C00K.A0C(false, "CallRandomId cannot be set twice!");
                } else {
                    c2eA05.A0G = strA05;
                    c2eA05.A05();
                }
            }
            this.A04.execute(new RunnableC30957Dfa(c2eA05, this, 3));
        }
        return strA05;
    }
}
