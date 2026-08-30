package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.8Cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185648Cd implements C0LT {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C185648Cd(Collection collection, int i, boolean z) {
        this.$t = i;
        this.A00 = collection;
        this.A01 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) this.A00;
                boolean z = this.A01;
                C185688Ch c185688Ch = (C185688Ch) obj;
                AbstractC466425r.A1R(c185688Ch);
                C000700h.A0A(collection, 0);
                C12890hv c12890hv = (C12890hv) C05C.A02(c185688Ch.A00);
                c12890hv.A0b(c12890hv.A0M(collection, z));
                break;
            case 1:
                Collection collection2 = (Collection) this.A00;
                boolean z2 = this.A01;
                InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
                AbstractC466425r.A1R(interfaceC201678qy);
                interfaceC201678qy.C2t(collection2, z2);
                break;
            default:
                Collection collection3 = (Collection) this.A00;
                boolean z3 = this.A01;
                InterfaceC201678qy interfaceC201678qy2 = (InterfaceC201678qy) obj;
                AbstractC466425r.A1R(interfaceC201678qy2);
                interfaceC201678qy2.C2u(collection3, z3);
                break;
        }
    }
}
