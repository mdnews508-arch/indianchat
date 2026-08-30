package X;

/* JADX INFO: renamed from: X.Hw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40744Hw1 {
    public final long A00;
    public final C18M A01;
    public final C1M3 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40744Hw1) {
                C40744Hw1 c40744Hw1 = (C40744Hw1) obj;
                if (!C000700h.areEqual(this.A01, c40744Hw1.A01) || !C000700h.areEqual(this.A02, c40744Hw1.A02) || this.A00 != c40744Hw1.A00 || this.A03 != c40744Hw1.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31), this.A03);
    }

    public String toString() {
        C18M c18m = this.A01;
        C1M3 c1m3 = this.A02;
        long j = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupSortingInfo(chatInfo=");
        sbA08.append(c18m);
        AbstractC148916gD.A1E(c1m3, ", parentGroupJid=", sbA08, j);
        return AbstractC32971bt.A0U(", isAllArchived=", sbA08, z);
    }

    public C40744Hw1(C18M c18m, C1M3 c1m3, long j, boolean z) {
        this.A01 = c18m;
        this.A02 = c1m3;
        this.A00 = j;
        this.A03 = z;
    }
}
