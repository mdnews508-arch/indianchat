package X;

/* JADX INFO: renamed from: X.Nxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52406Nxe {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52406Nxe) {
                C52406Nxe c52406Nxe = (C52406Nxe) obj;
                if (this.A04 != c52406Nxe.A04 || this.A03 != c52406Nxe.A03 || this.A00 != c52406Nxe.A00 || this.A05 != c52406Nxe.A05 || this.A01 != c52406Nxe.A01 || this.A02 != c52406Nxe.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC32971bt.A01((this.A04 ? 1231 : 1237) * 31, this.A03)), this.A05)), this.A02);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        long j = this.A00;
        boolean z3 = this.A05;
        long j2 = this.A01;
        boolean z4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BoxLayoutResult(moovFound=");
        sbA08.append(z);
        sbA08.append(", mdatFound=");
        sbA08.append(z2);
        sbA08.append(", endOfMdatPosition=");
        sbA08.append(j);
        sbA08.append(", needsMoreData=");
        sbA08.append(z3);
        sbA08.append(", nextRequiredBytes=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", failed=", sbA08, z4);
    }

    public C52406Nxe(long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = z;
        this.A03 = z2;
        this.A00 = j;
        this.A05 = z3;
        this.A01 = j2;
        this.A02 = z4;
    }

    public C52406Nxe() {
        this(0L, 0L, false, false, false, false);
    }
}
