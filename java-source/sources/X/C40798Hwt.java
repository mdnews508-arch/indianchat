package X;

/* JADX INFO: renamed from: X.Hwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40798Hwt {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C40798Hwt(int i, int i2, String str, String str2) {
        C000700h.A0A(str2, 2);
        this.A03 = str;
        this.A01 = i;
        this.A02 = str2;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40798Hwt) {
                C40798Hwt c40798Hwt = (C40798Hwt) obj;
                if (!C000700h.areEqual(this.A03, c40798Hwt.A03) || this.A01 != c40798Hwt.A01 || !C000700h.areEqual(this.A02, c40798Hwt.A02) || this.A00 != c40798Hwt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, (AbstractC466425r.A04(this.A03) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        int i = this.A01;
        String str2 = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedProfileBundle(waDataBundle=");
        sbA08.append(str);
        sbA08.append(", waDataBundleTtlSec=");
        sbA08.append(i);
        sbA08.append(", linkingAuthBlob=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", linkingAuthBlobTtlSec=", sbA08, i2);
    }
}
