package X;

/* JADX INFO: renamed from: X.NkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51662NkB {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51662NkB) {
                C51662NkB c51662NkB = (C51662NkB) obj;
                if (this.A01 != c51662NkB.A01 || this.A00 != c51662NkB.A00 || !C000700h.areEqual(this.A02, c51662NkB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConcealedViewState(visibility=");
        sbA08.append(i);
        sbA08.append(", importantForAccessibility=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(num, ", descendantFocusability=", sbA08);
    }

    public C51662NkB(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
