package X;

/* JADX INFO: renamed from: X.2DI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DI {
    public final int A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2DI) {
                C2DI c2di = (C2DI) obj;
                if (this.A01 != c2di.A01 || this.A00 != c2di.A00 || this.A02 != c2di.A02 || this.A03 != c2di.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A02, (AbstractC32971bt.A02(this.A01) + this.A00) * 31), this.A03);
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        long j2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BubbleInflationInfo(inflationTimeMs=");
        sbA08.append(j);
        sbA08.append(", messageType=");
        sbA08.append(i);
        sbA08.append(", messageRowId=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", fromBot=", sbA08, z);
    }

    public C2DI(int i, long j, long j2, boolean z) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = j2;
        this.A03 = z;
    }
}
