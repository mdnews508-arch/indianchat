package X;

/* JADX INFO: renamed from: X.HxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40814HxB {
    public final int A00;
    public final int A01;
    public final HPC A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40814HxB) {
                C40814HxB c40814HxB = (C40814HxB) obj;
                if (this.A01 != c40814HxB.A01 || !C000700h.areEqual(this.A03, c40814HxB.A03) || this.A00 != c40814HxB.A00 || this.A04 != c40814HxB.A04 || this.A02 != c40814HxB.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40814HxB(HPC hpc, String str, int i, int i2, int i3, boolean z) {
        str = (i3 & 2) != 0 ? null : str;
        z = (i3 & 8) != 0 ? false : z;
        HPC hpc2 = (i3 & 16) == 0 ? hpc : null;
        this.A01 = i;
        this.A03 = str;
        this.A00 = i2;
        this.A04 = z;
        this.A02 = hpc2;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((this.A01 * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A00) * 31, this.A04) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A01;
        String str = this.A03;
        int i2 = this.A00;
        boolean z = this.A04;
        HPC hpc = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormatButton(iconRes=");
        sbA08.append(i);
        sbA08.append(", marker=");
        sbA08.append(str);
        sbA08.append(", contentDescriptionRes=");
        sbA08.append(i2);
        sbA08.append(", isLink=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(hpc, ", logEventType=", sbA08);
    }
}
