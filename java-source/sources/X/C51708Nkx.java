package X;

/* JADX INFO: renamed from: X.Nkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51708Nkx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51708Nkx) {
                C51708Nkx c51708Nkx = (C51708Nkx) obj;
                if (!C000700h.areEqual(this.A03, c51708Nkx.A03) || this.A02 != c51708Nkx.A02 || this.A00 != c51708Nkx.A00 || this.A01 != c51708Nkx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxSubtitleCarouselSpanKey(className=");
        sbA08.append(str);
        sbA08.append(", start=");
        sbA08.append(i);
        sbA08.append(", end=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", flags=", sbA08, i3);
    }

    public C51708Nkx(int i, int i2, String str, int i3) {
        this.A03 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
