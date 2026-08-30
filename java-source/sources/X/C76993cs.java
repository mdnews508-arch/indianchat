package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76993cs implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public C76993cs(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        AbstractC62812u1 abstractC62812u1;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                z = this.A00;
                C70643Ht c70643Ht = (C70643Ht) obj;
                C000700h.A0A(c70643Ht, 1);
                abstractC62812u1 = c70643Ht.A00;
                z2 = c70643Ht.A03;
                z3 = c70643Ht.A01;
                z4 = c70643Ht.A02;
                break;
            case 1:
                final boolean z5 = this.A00;
                C70643Ht c70643Ht2 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht2, 1);
                return C70643Ht.A00(new AbstractC62812u1(z5) { // from class: X.2aS
                    public final boolean A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C53932aS) && this.A00 == ((C53932aS) obj2).A00);
                    }

                    public int hashCode() {
                        return this.A00 ? 1231 : 1237;
                    }

                    public String toString() {
                        return AbstractC32971bt.A0U("Failed(isDeliveryFailure=", AnonymousClass000.A08(), this.A00);
                    }

                    {
                        this.A00 = z5;
                    }
                }, c70643Ht2);
            default:
                z4 = this.A00;
                C70643Ht c70643Ht3 = (C70643Ht) obj;
                C000700h.A0A(c70643Ht3, 1);
                abstractC62812u1 = c70643Ht3.A00;
                z2 = c70643Ht3.A03;
                z3 = c70643Ht3.A01;
                z = c70643Ht3.A04;
                break;
        }
        return new C70643Ht(abstractC62812u1, z2, z3, z, z4);
    }
}
