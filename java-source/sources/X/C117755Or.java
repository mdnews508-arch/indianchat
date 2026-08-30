package X;

/* JADX INFO: renamed from: X.5Or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117755Or {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117755Or) {
                C117755Or c117755Or = (C117755Or) obj;
                if (this.A00 != c117755Or.A00 || this.A01 != c117755Or.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiBenefitBalance(remainingCredits=");
        sbA08.append(i);
        return AbstractC466425r.A10(", refreshDate=", sbA08, j);
    }

    public C117755Or(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
