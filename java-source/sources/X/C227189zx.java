package X;

/* JADX INFO: renamed from: X.9zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227189zx {
    public final int A00;
    public final C219319kY A01;
    public final Integer A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227189zx) {
                C227189zx c227189zx = (C227189zx) obj;
                if (this.A00 != c227189zx.A00 || this.A03 != c227189zx.A03 || this.A02 != c227189zx.A02 || !C000700h.areEqual(this.A01, c227189zx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A03, this.A00 * 31);
        int iIntValue = this.A02.intValue();
        return (AbstractC466625t.A06(iIntValue != 0 ? "VIEW_DISAPPEAR" : "VIEW_APPEAR", iIntValue, iA00) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public C227189zx(C219319kY c219319kY, Integer num, int i, long j) {
        this.A00 = i;
        this.A03 = j;
        this.A02 = num;
        this.A01 = c219319kY;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentCaptureEvent(id=");
        sbA08.append(this.A00);
        sbA08.append(", timestamp=");
        sbA08.append(this.A03);
        sbA08.append(", type=");
        sbA08.append(this.A02.intValue() != 0 ? "VIEW_DISAPPEAR" : "VIEW_APPEAR");
        sbA08.append(", structureCompat=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
