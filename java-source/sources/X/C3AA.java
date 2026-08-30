package X;

/* JADX INFO: renamed from: X.3AA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AA {
    public final long A00;
    public final AbstractC02700Ci A01;

    public C3AA(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A01 = abstractC02700Ci;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AA) {
                C3AA c3aa = (C3AA) obj;
                if (!C000700h.areEqual(this.A01, c3aa.A01) || this.A00 != c3aa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PosterInfo(userJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }
}
