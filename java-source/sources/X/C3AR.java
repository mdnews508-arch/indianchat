package X;

/* JADX INFO: renamed from: X.3AR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AR {
    public final double A00;
    public final long A01;
    public final AbstractC02700Ci A02;

    public C3AR(AbstractC02700Ci abstractC02700Ci, double d, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A02 = abstractC02700Ci;
        this.A00 = d;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AR) {
                C3AR c3ar = (C3AR) obj;
                if (!C000700h.areEqual(this.A02, c3ar.A02) || Double.compare(this.A00, c3ar.A00) != 0 || this.A01 != c3ar.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC466425r.A02(this.A02) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        double d = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ranked(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", score=");
        sbA08.append(d);
        return AbstractC466425r.A10(", lastCallMs=", sbA08, j);
    }
}
