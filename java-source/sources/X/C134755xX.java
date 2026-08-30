package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5xX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134755xX implements InterfaceC147086d2 {
    public java.util.Map A00;
    public Set A01;

    @Override // X.InterfaceC147086d2
    public void A9V(C118385Rc c118385Rc, String str) {
        C000700h.A0A(str, 0);
        java.util.Map mapA1C = this.A00;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A00 = mapA1C;
        }
        mapA1C.put(str, c118385Rc);
    }

    @Override // X.InterfaceC147086d2
    public void A7h(String str) {
        Set setA1D = this.A01;
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            this.A01 = setA1D;
        }
        setA1D.add(str);
    }

    @Override // X.InterfaceC147086d2
    public void A7q(Iterable iterable) {
        Set setA1D = this.A01;
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            this.A01 = setA1D;
        }
        AbstractC02520Bo.A0O(iterable, setA1D);
    }

    @Override // X.InterfaceC147086d2
    public /* synthetic */ boolean CTd() {
        return true;
    }
}
