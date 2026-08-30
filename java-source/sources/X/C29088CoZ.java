package X;

/* JADX INFO: renamed from: X.CoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29088CoZ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29088CoZ) {
                C29088CoZ c29088CoZ = (C29088CoZ) obj;
                if (!C000700h.areEqual(this.A02, c29088CoZ.A02) || !C000700h.areEqual(this.A03, c29088CoZ.A03) || this.A00 != c29088CoZ.A00 || this.A06 != c29088CoZ.A06 || this.A01 != c29088CoZ.A01 || !C000700h.areEqual(this.A04, c29088CoZ.A04) || this.A05 != c29088CoZ.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A04, (AbstractC32971bt.A01((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31, this.A06) + this.A01) * 31), this.A05);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        boolean z = this.A06;
        int i2 = this.A01;
        String str3 = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectedDevice(deviceId=");
        sbA08.append(str);
        sbA08.append(", deviceName=");
        sbA08.append(str2);
        sbA08.append(", deviceType=");
        sbA08.append(i);
        sbA08.append(", hasActiveConnection=");
        sbA08.append(z);
        sbA08.append(", productLine=");
        sbA08.append(i2);
        sbA08.append(", sourcePackage=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", actionButtonMappedToMute=", sbA08, z2);
    }

    public C29088CoZ(String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        C000700h.A0B(str, str2);
        C000700h.A0A(str3, 5);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A06 = z;
        this.A01 = i2;
        this.A04 = str3;
        this.A05 = z2;
    }
}
