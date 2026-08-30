package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.24D, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C24D extends AbstractC36751jU {
    public final InterfaceC36651jH A00;
    public final InterfaceC36651jH A01;

    @Override // X.InterfaceC36631jF
    public void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        A00(obj);
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4Abh);
        Iterator itA01 = A01(obj);
        int i = 0;
        while (itA01.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA01);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            int i2 = i + 1;
            anonymousClass259ACB.ANY(key, this.A00, interfaceC36521j4Abh, i);
            i = i2 + 1;
            anonymousClass259ACB.ANY(value, this.A01, interfaceC36521j4Abh, i2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4Abh);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return this instanceof C24N ? ((C24N) this).A00 : ((C24M) this).A00;
    }

    public C24D(InterfaceC36651jH interfaceC36651jH, InterfaceC36651jH interfaceC36651jH2) {
        this.A00 = interfaceC36651jH;
        this.A01 = interfaceC36651jH2;
    }
}
