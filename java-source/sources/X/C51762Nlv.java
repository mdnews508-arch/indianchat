package X;

/* JADX INFO: renamed from: X.Nlv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51762Nlv {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51762Nlv) {
                C51762Nlv c51762Nlv = (C51762Nlv) obj;
                if (this.A01 != c51762Nlv.A01 || this.A05 != c51762Nlv.A05 || !C000700h.areEqual(this.A06, c51762Nlv.A06) || Float.compare(this.A00, c51762Nlv.A00) != 0 || this.A02 != c51762Nlv.A02 || this.A04 != c51762Nlv.A04 || this.A03 != c51762Nlv.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A00(AbstractC466625t.A05(this.A06, ((this.A01 * 31) + this.A05) * 31), this.A00) + this.A02) * 31) + this.A04) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A05;
        String str = this.A06;
        float f = this.A00;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfigurationKey(densityDpi=");
        sbA08.append(i);
        sbA08.append(", uiMode=");
        sbA08.append(i2);
        sbA08.append(", locale=");
        sbA08.append(str);
        sbA08.append(", fontScale=");
        sbA08.append(f);
        sbA08.append(", orientation=");
        sbA08.append(i3);
        sbA08.append(", screenWidthDp=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", screenHeightDp=", sbA08, i5);
    }

    public C51762Nlv(String str, float f, int i, int i2, int i3, int i4, int i5) {
        this.A01 = i;
        this.A05 = i2;
        this.A06 = str;
        this.A00 = f;
        this.A02 = i3;
        this.A04 = i4;
        this.A03 = i5;
    }
}
