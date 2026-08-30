package X;

import java.util.List;

/* JADX INFO: renamed from: X.65v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1377465v implements C0LT {
    public final int $t;
    public final Object A00;

    public C1377465v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                B9O b9o = (B9O) obj;
                AbstractC466425r.A1Q(b9o);
                b9o.Bg5((int[]) obj2);
                break;
            case 1:
                B9O b9o2 = (B9O) obj;
                AbstractC466425r.A1Q(b9o2);
                b9o2.Bg8((List) obj2);
                break;
            case 2:
                InterfaceC148636fY interfaceC148636fY = (InterfaceC148636fY) obj;
                AbstractC466425r.A1Q(interfaceC148636fY);
                interfaceC148636fY.Bno((List) obj2);
                break;
            default:
                C1YA c1ya = (C1YA) obj;
                AbstractC466425r.A1Q(c1ya);
                c1ya.C6p((List) obj2);
                break;
        }
    }
}
