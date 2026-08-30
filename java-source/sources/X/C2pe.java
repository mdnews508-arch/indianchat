package X;

/* JADX INFO: renamed from: X.2pe, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2pe extends AbstractC63172ub {
    public final int A00;
    public final InterfaceC80003ij A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pe) {
                C2pe c2pe = (C2pe) obj;
                if (this.A00 != c2pe.A00 || !C000700h.areEqual(this.A01, c2pe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        InterfaceC80003ij interfaceC80003ij = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LottieAnimation(rawRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC80003ij, ", repeatType=", sbA08);
    }

    public C2pe(InterfaceC80003ij interfaceC80003ij, int i) {
        this.A00 = i;
        this.A01 = interfaceC80003ij;
    }
}
