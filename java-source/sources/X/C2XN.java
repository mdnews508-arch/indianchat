package X;

/* JADX INFO: renamed from: X.2XN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XN extends AbstractC62622ti {
    public final EnumC62302tC A00;
    public final C2MY A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XN) {
                C2XN c2xn = (C2XN) obj;
                if (this.A00 != c2xn.A00 || !C000700h.areEqual(this.A01, c2xn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        EnumC62302tC enumC62302tC = this.A00;
        C2MY c2my = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(enumC62302tC);
        return AbstractC32971bt.A0R(c2my, ", addRequestInfo=", sbA08);
    }

    public C2XN(EnumC62302tC enumC62302tC, C2MY c2my) {
        this.A00 = enumC62302tC;
        this.A01 = c2my;
    }
}
