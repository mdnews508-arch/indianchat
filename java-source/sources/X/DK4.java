package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DK4 implements InterfaceC25216B4g {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(1173);
    public final C05C A00 = AbstractC148856g7.A0C();

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        C000700h.A0A(c0bq, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        Iterator it = ((C19F) C05C.A02(this.A01)).A0B().iterator();
        long jA00 = 0;
        while (it.hasNext()) {
            try {
                jA00 += ((C17110pZ) C05C.A02(this.A00)).A06(((EXL) it.next()).A0p()).A00();
            } catch (ClassCastException e) {
                AbstractC466225p.A0j(c05cA0a).A0f("newsletterInfo-class-cast-exception", e.getMessage(), true);
            }
        }
        c0bq.A17 = Long.valueOf(jA00);
    }
}
