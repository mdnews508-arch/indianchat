package X;

/* JADX INFO: renamed from: X.GzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38624GzB extends HT3 {
    public final I5Q A00;
    public final I58 A01;

    public C38624GzB(I5Q i5q, I58 i58) {
        C000700h.A0A(i5q, 0);
        this.A00 = i5q;
        this.A01 = i58;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38624GzB) {
                C38624GzB c38624GzB = (C38624GzB) obj;
                if (!C000700h.areEqual(this.A00, c38624GzB.A00) || !C000700h.areEqual(this.A01, c38624GzB.A01)) {
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
        I5Q i5q = this.A00;
        I58 i58 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuccessState(input=");
        sbA08.append(i5q);
        return AbstractC32971bt.A0R(i58, ", userMessage=", sbA08);
    }
}
