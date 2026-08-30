package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class DYI implements InterfaceC28811Mv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28661Mf A01;

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        final C28661Mf c28661Mf = this.A01;
        final int i = this.A00;
        C000700h.A0A(iterable, 2);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ((AbstractC27948CMv) it.next()).A01();
        }
        c28661Mf.A01.A0F(new C1N2() { // from class: X.DQP
            @Override // X.C1N2
            public final void AOf(Set set) {
                C29181CqD c29181CqD;
                C28661Mf c28661Mf2 = c28661Mf;
                int i2 = i;
                C000700h.A0A(set, 2);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    if (strA11 != null && (c29181CqD = (C29181CqD) C7UO.A00(c28661Mf2.A00)) != null) {
                        c29181CqD.A05(strA11, true, i2);
                    }
                }
            }
        });
    }

    public /* synthetic */ DYI(C28661Mf c28661Mf, int i) {
        this.A01 = c28661Mf;
        this.A00 = i;
    }
}
