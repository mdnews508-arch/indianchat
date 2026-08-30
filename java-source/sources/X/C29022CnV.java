package X;

/* JADX INFO: renamed from: X.CnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29022CnV {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29022CnV) {
                C29022CnV c29022CnV = (C29022CnV) obj;
                if (!C000700h.areEqual(this.A02, c29022CnV.A02) || this.A03 != c29022CnV.A03 || this.A04 != c29022CnV.A04 || this.A01 != c29022CnV.A01 || this.A00 != c29022CnV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A03), this.A04)) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedCallEntry(contactJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isGroupCall=");
        sbA08.append(z);
        AbstractC466925w.A1B(", isVideoCall=", sbA08, j, z2);
        return AbstractC32971bt.A0T(", callState=", sbA08, i);
    }

    public C29022CnV(AbstractC02700Ci abstractC02700Ci, int i, long j, boolean z, boolean z2) {
        this.A02 = abstractC02700Ci;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = j;
        this.A00 = i;
    }
}
