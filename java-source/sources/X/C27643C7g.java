package X;

/* JADX INFO: renamed from: X.C7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27643C7g extends CMJ {
    public final C29601CxO A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27643C7g) {
                C27643C7g c27643C7g = (C27643C7g) obj;
                if (!C000700h.areEqual(this.A00, c27643C7g.A00) || !C000700h.areEqual(this.A01, c27643C7g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C29601CxO c29601CxO = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorReason=");
        sbA08.append(c29601CxO);
        return AbstractC32971bt.A0R(num, ", linkedDevicesLimit=", sbA08);
    }

    public C27643C7g(C29601CxO c29601CxO, Integer num) {
        this.A00 = c29601CxO;
        this.A01 = num;
    }
}
