package X;

/* JADX INFO: renamed from: X.CnL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29012CnL {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29012CnL) {
                C29012CnL c29012CnL = (C29012CnL) obj;
                if (!C000700h.areEqual(this.A02, c29012CnL.A02) || this.A00 != c29012CnL.A00 || !C000700h.areEqual(this.A03, c29012CnL.A03) || this.A01 != c29012CnL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A03;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedDevice(deviceId=");
        sbA08.append(str);
        sbA08.append(", deviceType=");
        sbA08.append(i);
        sbA08.append(", displayName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", productLine=", sbA08, i2);
    }

    public C29012CnL(int i, int i2, String str, String str2) {
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A01 = i2;
    }
}
