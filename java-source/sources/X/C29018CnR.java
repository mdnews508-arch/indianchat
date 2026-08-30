package X;

/* JADX INFO: renamed from: X.CnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29018CnR {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C29018CnR(int i, String str, boolean z, int i2, boolean z2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29018CnR) {
                C29018CnR c29018CnR = (C29018CnR) obj;
                if (!C000700h.areEqual(this.A02, c29018CnR.A02) || this.A00 != c29018CnR.A00 || this.A01 != c29018CnR.A01 || this.A04 != c29018CnR.A04 || this.A03 != c29018CnR.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466425r.A04(this.A02) + this.A00) * 31) + this.A01) * 31, this.A04), this.A03);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallWaveState(callId=");
        sbA08.append(str);
        sbA08.append(", callType=");
        sbA08.append(i);
        sbA08.append(", waveState=");
        sbA08.append(i2);
        sbA08.append(", hasWavedAllOnce=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasNotifiedPeer=", sbA08, z2);
    }
}
