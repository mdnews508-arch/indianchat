package X;

/* JADX INFO: renamed from: X.21X, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21X {
    public final C21Y A00;
    public final C1M3 A01;
    public final Integer A02;
    public final boolean A03;

    public C21X(C21Y c21y, C1M3 c1m3, Integer num) {
        this.A01 = c1m3;
        this.A03 = false;
        this.A02 = num;
        this.A00 = c21y;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21X) {
                C21X c21x = (C21X) obj;
                if (!C000700h.areEqual(this.A01, c21x.A01) || this.A03 != c21x.A03 || !C000700h.areEqual(this.A02, c21x.A02) || !C000700h.areEqual(this.A00, c21x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01(this.A01.hashCode() * 31, this.A03) + AbstractC32971bt.A0B(this.A02)) * 31;
        C21Y c21y = this.A00;
        return iA01 + (c21y != null ? c21y.hashCode() : 0);
    }

    public String toString() {
        boolean z = this.A03;
        Integer num = this.A02;
        C21Y c21y = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n           |GroupInfoDataEnvelope {\n           |  isTruncated=");
        sbA08.append(z);
        sbA08.append(",\n           |  size=");
        sbA08.append(num);
        sbA08.append("\n           |  groupInfo=");
        sbA08.append(c21y);
        return AbstractC02630Bz.A02(AnonymousClass000.A06("\n           |}", sbA08));
    }

    public C21X(C1M3 c1m3, Integer num) {
        this.A01 = c1m3;
        this.A03 = true;
        this.A02 = num;
        this.A00 = null;
    }
}
