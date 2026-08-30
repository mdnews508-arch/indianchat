package X;

/* JADX INFO: renamed from: X.Brz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26981Brz extends AbstractC27922CLv {
    public final int A00;
    public final D6A A01;

    public C26981Brz(D6A d6a, int i) {
        C000700h.A0A(d6a, 0);
        this.A01 = d6a;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26981Brz) {
                C26981Brz c26981Brz = (C26981Brz) obj;
                if (!C000700h.areEqual(this.A01, c26981Brz.A01) || this.A00 != c26981Brz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        D6A d6a = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlow(nativeFlowButton=");
        sbA08.append(d6a);
        return AbstractC32971bt.A0T(", originalIndex=", sbA08, i);
    }
}
