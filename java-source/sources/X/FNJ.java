package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNJ {
    public final long A00;
    public final InterfaceC144726Yc A01;

    public FNJ(InterfaceC144726Yc interfaceC144726Yc, long j) {
        C000700h.A0A(interfaceC144726Yc, 0);
        this.A01 = interfaceC144726Yc;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNJ) {
                FNJ fnj = (FNJ) obj;
                if (!C000700h.areEqual(this.A01, fnj.A01) || this.A00 != fnj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        InterfaceC144726Yc interfaceC144726Yc = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(result=");
        sbA08.append(interfaceC144726Yc);
        return AbstractC466425r.A10(", fetchedAtMs=", sbA08, j);
    }
}
