package X;

/* JADX INFO: renamed from: X.39R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39R {
    public final C80D A00;
    public final C75273a4 A01;

    public C39R(C80D c80d, C75273a4 c75273a4) {
        C000700h.A0A(c75273a4, 0);
        this.A01 = c75273a4;
        this.A00 = c80d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39R) {
                C39R c39r = (C39R) obj;
                if (!C000700h.areEqual(this.A01, c39r.A01) || !C000700h.areEqual(this.A00, c39r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C75273a4 c75273a4 = this.A01;
        C80D c80d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnrichedEvaluationResults(results=");
        sbA08.append(c75273a4);
        return AbstractC32971bt.A0R(c80d, ", loggingInfo=", sbA08);
    }
}
