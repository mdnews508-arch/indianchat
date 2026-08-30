package X;

/* JADX INFO: renamed from: X.5PX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PX {
    public final C116805Kq A00;
    public final C124355gP A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PX) {
                C5PX c5px = (C5PX) obj;
                if (!C000700h.areEqual(this.A01, c5px.A01) || this.A02 != c5px.A02 || !C000700h.areEqual(this.A00, c5px.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C124355gP c124355gP = this.A01;
        boolean z = this.A02;
        C116805Kq c116805Kq = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LithoConfiguration(componentsConfig=");
        sbA08.append(c124355gP);
        sbA08.append(", areTransitionsEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c116805Kq, ", renderUnitIdGenerator=", sbA08);
    }

    public C5PX(C116805Kq c116805Kq, C124355gP c124355gP, boolean z) {
        this.A01 = c124355gP;
        this.A02 = z;
        this.A00 = c116805Kq;
    }
}
