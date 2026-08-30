package X;

/* JADX INFO: renamed from: X.3B2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B2 {
    public boolean A00 = false;
    public final C1DO A01;
    public final I4V A02;

    public C3B2(C1DO c1do, I4V i4v) {
        this.A01 = c1do;
        this.A02 = i4v;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B2) {
                C3B2 c3b2 = (C3B2) obj;
                if (!C000700h.areEqual(this.A01, c3b2.A01) || !C000700h.areEqual(this.A02, c3b2.A02) || this.A00 != c3b2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)), this.A00);
    }

    public String toString() {
        C1DO c1do = this.A01;
        I4V i4v = this.A02;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageEventHolder(fMessage=");
        sbA08.append(c1do);
        sbA08.append(", animationData=");
        sbA08.append(i4v);
        sbA08.append(", disposed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(null, ", hdFMessage=", sbA08);
    }
}
