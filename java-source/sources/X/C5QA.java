package X;

/* JADX INFO: renamed from: X.5QA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QA {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QA) {
                C5QA c5qa = (C5QA) obj;
                if (!C000700h.areEqual(this.A01, c5qa.A01) || !C000700h.areEqual(this.A00, c5qa.A00) || this.A02 != c5qa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorState(messageResId=");
        sbA08.append(num);
        sbA08.append(", dialogCode=");
        sbA08.append(num2);
        return AbstractC32971bt.A0U(", shouldDismiss=", sbA08, z);
    }

    public C5QA(Integer num, Integer num2, boolean z) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = z;
    }
}
