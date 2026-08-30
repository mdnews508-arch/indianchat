package X;

/* JADX INFO: renamed from: X.38s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684738s {
    public final long A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684738s) {
                C684738s c684738s = (C684738s) obj;
                if (!C000700h.areEqual(this.A01, c684738s.A01) || this.A00 != c684738s.A00) {
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
        sbA08.append("DwellTimeState(currentChatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC466425r.A10(", startTime=", sbA08, j);
    }

    public C684738s(AbstractC02700Ci abstractC02700Ci, long j) {
        this.A01 = abstractC02700Ci;
        this.A00 = j;
    }
}
