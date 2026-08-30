package X;

/* JADX INFO: renamed from: X.HwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40762HwJ {
    public final C1M3 A00;
    public final int A01;
    public final int A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40762HwJ) {
                C40762HwJ c40762HwJ = (C40762HwJ) obj;
                if (!C000700h.areEqual(this.A00, c40762HwJ.A00) || this.A01 != c40762HwJ.A01 || this.A02 != c40762HwJ.A02 || this.A03 != c40762HwJ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, (((AbstractC466425r.A02(this.A00) + this.A01) * 31) + this.A02) * 31);
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        int i = this.A01;
        int i2 = this.A02;
        long j = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoPhotoKey(jid=");
        sbA08.append(c1m3);
        sbA08.append(", fullId=");
        sbA08.append(i);
        sbA08.append(", thumbnailId=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }

    public C40762HwJ(C1M3 c1m3, int i, int i2, long j) {
        this.A00 = c1m3;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = j;
    }
}
