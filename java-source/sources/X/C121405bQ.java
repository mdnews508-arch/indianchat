package X;

/* JADX INFO: renamed from: X.5bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121405bQ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121405bQ) {
                C121405bQ c121405bQ = (C121405bQ) obj;
                if (this.A01 != c121405bQ.A01 || this.A00 != c121405bQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSIconDimension(size=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", iconSize=", sbA08, i2);
    }

    public C121405bQ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121405bQ() {
        EnumC97654bt enumC97654bt = EnumC97654bt.A04;
        this(enumC97654bt.size, enumC97654bt.iconSize);
    }
}
