package X;

/* JADX INFO: renamed from: X.3BW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BW {
    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BW) {
                C3BW c3bw = (C3BW) obj;
                if (!C000700h.areEqual(this.A01, c3bw.A01) || this.A00 != c3bw.A00 || this.A03 != c3bw.A03 || this.A02 != c3bw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466425r.A04(this.A01) + this.A00) * 31, this.A03), this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoContextData(context=");
        sbA08.append(str);
        sbA08.append(", deviceSyncType=");
        sbA08.append(i);
        sbA08.append(", messageRevoked=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isLid=", sbA08, z2);
    }

    public C3BW(int i, String str, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = i;
        this.A03 = z;
        this.A02 = z2;
    }
}
