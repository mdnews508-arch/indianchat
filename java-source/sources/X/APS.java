package X;

/* JADX INFO: loaded from: classes6.dex */
public final class APS implements B1Z {
    public final long A00;
    public final long A01;
    public final B3V A02;
    public final C9XP A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof APS)) {
                APS aps = (APS) obj;
                if (C000700h.areEqual(this.A02, aps.A02)) {
                    long j = this.A01;
                    long j2 = aps.A01;
                    A97[] a97Arr = AGH.A02;
                    if (j != j2 || this.A00 != aps.A00 || !C000700h.areEqual(this.A03, aps.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A02);
        long j = this.A01;
        A97[] a97Arr = AGH.A02;
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A00(AbstractC466925w.A00(this.A00, AbstractC466925w.A00(j, iA02)) * 31, 1.0f));
    }

    public APS(B3V b3v, C9XP c9xp, long j, long j2) {
        this.A02 = b3v;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = c9xp;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bullet(shape=");
        sbA08.append(this.A02);
        sbA08.append(", size=");
        sbA08.append((Object) AGH.A02(this.A01));
        sbA08.append(", padding=");
        sbA08.append((Object) AGH.A02(this.A00));
        AbstractC202198ro.A1K(sbA08, ", brush=");
        sbA08.append(", alpha=");
        sbA08.append(1.0f);
        sbA08.append(", drawStyle=");
        return AbstractC202218rq.A10(this.A03, sbA08);
    }
}
