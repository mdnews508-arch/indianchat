package X;

/* JADX INFO: renamed from: X.9yC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226109yC {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226109yC) {
                C226109yC c226109yC = (C226109yC) obj;
                if (this.A00 != c226109yC.A00 || !C000700h.areEqual(this.A01, c226109yC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaaCompleteLinkingStringResources(headlineRowOne=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", headlineRowTwo=", sbA08);
    }

    public C226109yC(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
