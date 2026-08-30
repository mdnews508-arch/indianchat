package X;

/* JADX INFO: renamed from: X.3Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69003Au {
    public final int A00;
    public final int A01;
    public final AbstractC02700Ci A02;

    public C69003Au(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A02 = abstractC02700Ci;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69003Au) {
                C69003Au c69003Au = (C69003Au) obj;
                if (!C000700h.areEqual(this.A02, c69003Au.A02) || this.A01 != c69003Au.A01 || this.A00 != c69003Au.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommittedEphemeralSettingsChange(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", expirationSeconds=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", afterReadDurationSeconds=", sbA08, i2);
    }
}
