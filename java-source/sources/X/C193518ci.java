package X;

/* JADX INFO: renamed from: X.8ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193518ci implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final boolean A00;

    public C193518ci(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        AbstractC02700Ci abstractC02700Ci;
        C0DD c0dd;
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                C000700h.A0A(obj2, 2);
                return z ? new C8PO(new C193118c4(obj2, 3)) : C8PK.A00;
            case 1:
                boolean z2 = this.A00;
                C02280Ap c02280Ap = (C02280Ap) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c02280Ap, 1);
                c02280Ap.markerAnnotate(iA00, "proto_exists", z2);
                return C05S.A00;
            default:
                boolean z3 = this.A00;
                C1831181x c1831181x = (C1831181x) obj;
                C1831181x c1831181x2 = (C1831181x) obj2;
                int i = 1;
                if (c1831181x != null) {
                    if (c1831181x2 == null || (abstractC02700Ci = c1831181x.A0C) == (c0dd = C0DD.A00)) {
                        i = -1;
                    } else {
                        AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
                        if (abstractC02700Ci2 != c0dd) {
                            if (!z3) {
                                i = -C000700h.A01(c1831181x.A07(), c1831181x2.A07());
                            } else if (C0D0.A0i(abstractC02700Ci)) {
                                i = -1;
                            } else if (!C0D0.A0i(abstractC02700Ci2)) {
                                i = -C000700h.A01(c1831181x.A07(), c1831181x2.A07());
                            }
                        }
                    }
                }
                return Integer.valueOf(i);
        }
    }
}
