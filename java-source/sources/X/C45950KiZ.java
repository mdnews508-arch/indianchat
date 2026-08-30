package X;

/* JADX INFO: renamed from: X.KiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45950KiZ {
    public boolean A04 = false;
    public String A02 = null;
    public String A01 = null;
    public int A00 = 0;
    public boolean A03 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45950KiZ) {
                C45950KiZ c45950KiZ = (C45950KiZ) obj;
                if (this.A04 != c45950KiZ.A04 || !C000700h.areEqual(this.A02, c45950KiZ.A02) || !C000700h.areEqual(this.A01, c45950KiZ.A01) || this.A00 != c45950KiZ.A00 || this.A03 != c45950KiZ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((C3D8.A01(this.A04) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01)) * 31) + this.A00) * 31, this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendSmsData(isSmsTriggered=");
        sbA08.append(z);
        sbA08.append(", sendSmsNumber=");
        sbA08.append(str);
        sbA08.append(", sendSmsCode=");
        sbA08.append(str2);
        sbA08.append(", intentType=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSilentSMSEnabled=", sbA08, z2);
    }
}
