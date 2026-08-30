package X;

/* JADX INFO: renamed from: X.9yV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226299yV {
    public final long A00;
    public final InterfaceC25327B9g A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226299yV) {
                C226299yV c226299yV = (C226299yV) obj;
                if (!C000700h.areEqual(this.A01, c226299yV.A01) || this.A00 != c226299yV.A00) {
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
        InterfaceC25327B9g interfaceC25327B9g = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InFlight(deferred=");
        sbA08.append(interfaceC25327B9g);
        return AbstractC466425r.A10(", startedAtMs=", sbA08, j);
    }

    public C226299yV(InterfaceC25327B9g interfaceC25327B9g, long j) {
        this.A01 = interfaceC25327B9g;
        this.A00 = j;
    }
}
