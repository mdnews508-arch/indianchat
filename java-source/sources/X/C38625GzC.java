package X;

/* JADX INFO: renamed from: X.GzC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38625GzC extends HT3 {
    public final I5Q A00;
    public final I58 A01;

    public C38625GzC(I5Q i5q, I58 i58) {
        C000700h.A0A(i5q, 0);
        this.A00 = i5q;
        this.A01 = i58;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38625GzC) {
                C38625GzC c38625GzC = (C38625GzC) obj;
                if (!C000700h.areEqual(this.A00, c38625GzC.A00) || !C000700h.areEqual(this.A01, c38625GzC.A01)) {
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
        I5Q i5q = this.A00;
        I58 i58 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TerminalErrorState(input=");
        sbA08.append(i5q);
        return AbstractC32971bt.A0R(i58, ", userMessage=", sbA08);
    }
}
