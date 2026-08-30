package X;

/* JADX INFO: renamed from: X.KhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45886KhP {
    public final C46470Kth A00;
    public final InterfaceC03930Ie A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45886KhP) {
                C45886KhP c45886KhP = (C45886KhP) obj;
                if (!C000700h.areEqual(this.A00, c45886KhP.A00) || !C000700h.areEqual(this.A01, c45886KhP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C46470Kth c46470Kth = this.A00;
        InterfaceC03930Ie interfaceC03930Ie = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JobHandle(engineControl=");
        sbA08.append(c46470Kth);
        return AbstractC32971bt.A0R(interfaceC03930Ie, ", searchSessionFlow=", sbA08);
    }

    public C45886KhP(C46470Kth c46470Kth, InterfaceC03930Ie interfaceC03930Ie) {
        this.A00 = c46470Kth;
        this.A01 = interfaceC03930Ie;
    }
}
