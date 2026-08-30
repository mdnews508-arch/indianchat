package X;

/* JADX INFO: renamed from: X.7pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176757pv {
    public final InterfaceC198628m1 A00;
    public final InterfaceC198638m2 A01;
    public final InterfaceC198648m3 A02;
    public final String A03;

    public C176757pv(InterfaceC198628m1 interfaceC198628m1, InterfaceC198638m2 interfaceC198638m2, InterfaceC198648m3 interfaceC198648m3, String str) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = interfaceC198648m3;
        this.A00 = interfaceC198628m1;
        this.A01 = interfaceC198638m2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176757pv) {
                C176757pv c176757pv = (C176757pv) obj;
                if (!C000700h.areEqual(this.A03, c176757pv.A03) || !C000700h.areEqual(this.A02, c176757pv.A02) || !C000700h.areEqual(this.A00, c176757pv.A00) || !C000700h.areEqual(this.A01, c176757pv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        InterfaceC198648m3 interfaceC198648m3 = this.A02;
        InterfaceC198628m1 interfaceC198628m1 = this.A00;
        InterfaceC198638m2 interfaceC198638m2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shortcut(label=");
        sbA08.append(str);
        sbA08.append(", targetSupplier=");
        sbA08.append(interfaceC198648m3);
        sbA08.append(", adapterPositionSupplier=");
        sbA08.append(interfaceC198628m1);
        return AbstractC32971bt.A0R(interfaceC198638m2, ", onSelected=", sbA08);
    }
}
