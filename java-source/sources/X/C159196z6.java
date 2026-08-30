package X;

/* JADX INFO: renamed from: X.6z6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159196z6 extends AbstractC159266zD {
    public final InterfaceC201168q7 A00;
    public final P6Q A01;
    public final C1609875l A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159196z6) {
                C159196z6 c159196z6 = (C159196z6) obj;
                if (!C000700h.areEqual(this.A00, c159196z6.A00) || !C000700h.areEqual(this.A02, c159196z6.A02) || !C000700h.areEqual(this.A01, c159196z6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        InterfaceC201168q7 interfaceC201168q7 = this.A00;
        C1609875l c1609875l = this.A02;
        P6Q p6q = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Enable(effect=");
        sbA08.append(interfaceC201168q7);
        sbA08.append(", params=");
        sbA08.append(c1609875l);
        return AbstractC32971bt.A0R(p6q, ", callback=", sbA08);
    }

    public C159196z6(InterfaceC201168q7 interfaceC201168q7, P6Q p6q, C1609875l c1609875l) {
        this.A00 = interfaceC201168q7;
        this.A02 = c1609875l;
        this.A01 = p6q;
    }
}
