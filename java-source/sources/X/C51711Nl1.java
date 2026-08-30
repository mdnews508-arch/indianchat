package X;

/* JADX INFO: renamed from: X.Nl1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51711Nl1 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51711Nl1) {
                C51711Nl1 c51711Nl1 = (C51711Nl1) obj;
                if (!C000700h.areEqual(this.A02, c51711Nl1.A02) || this.A01 != c51711Nl1.A01 || !C000700h.areEqual(this.A03, c51711Nl1.A03) || this.A00 != c51711Nl1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, (AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        String str2 = this.A03;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelConfiguration(assetName=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", sha256=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", size=", sbA08, i2);
    }

    public C51711Nl1(int i, int i2, String str, String str2) {
        this.A02 = str;
        this.A01 = i;
        this.A03 = str2;
        this.A00 = i2;
    }
}
