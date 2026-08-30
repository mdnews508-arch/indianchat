package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28582Cfo {
    public final C05C A00 = AbstractC25328B9w.A0C();
    public final C05C A01 = AnonymousClass056.A00(995);
    public final C05C A02 = AbstractC466025n.A0I();

    public final void A00(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        long jA02 = AbstractC466325q.A02(this.A02);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        Set setA0D = ((C12890hv) interfaceC001500s.get()).A0D(c28971Nl, true);
        C000700h.A06(setA0D);
        Long lA0W = AbstractC466125o.A0f(this.A00).A0W(c28971Nl, jA02);
        C12890hv c12890hv = (C12890hv) interfaceC001500s.get();
        if (lA0W != null) {
            c12890hv.A0b(setA0D);
        } else {
            c12890hv.A0a(setA0D);
        }
    }
}
