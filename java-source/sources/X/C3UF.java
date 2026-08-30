package X;

import java.util.List;

/* JADX INFO: renamed from: X.3UF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UF implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C3UF(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                C1615977x c1615977x = (C1615977x) this.A01;
                C1DO c1do = (C1DO) this.A02;
                int i = this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC04770Lo, 3);
                interfaceC04770Lo.Bq1(c1do, c1615977x, i);
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                int i2 = this.A00;
                Integer num = (Integer) this.A02;
                InterfaceC21530xI interfaceC21530xI = (InterfaceC21530xI) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC21530xI, 3);
                interfaceC21530xI.BbR(abstractC02700Ci, num, i2);
                break;
            default:
                int i3 = this.A00;
                C1YL c1yl = (C1YL) this.A02;
                InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC26791Eq, 3);
                interfaceC26791Eq.C1b(c1yl, i3);
                break;
        }
    }
}
