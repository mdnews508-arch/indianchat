package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQW {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQW) {
                FQW fqw = (FQW) obj;
                if (this.A02 != fqw.A02 || this.A03 != fqw.A03 || this.A00 != fqw.A00 || this.A01 != fqw.A01 || this.A04 != fqw.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81763lf.A04(((((this.A02 * 31) + this.A03) * 31) + this.A00) * 31, this.A01), this.A04);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A00;
        int i4 = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusesRingsState(unseenCount=");
        sbA08.append(i);
        sbA08.append(", unseenCountCloseFriends=");
        sbA08.append(i2);
        sbA08.append(", seenCount=");
        sbA08.append(i3);
        sbA08.append(", totalCount=");
        sbA08.append(i4);
        sbA08.append(", failedCount=");
        sbA08.append(0);
        return AbstractC32971bt.A0U(", isGroupStatus=", sbA08, z);
    }

    public FQW(int i, int i2, int i3, int i4, boolean z) {
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A04 = z;
    }
}
