package X;

/* JADX INFO: renamed from: X.Nkh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51694Nkh {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51694Nkh) {
                C51694Nkh c51694Nkh = (C51694Nkh) obj;
                if (!C000700h.areEqual(this.A00, c51694Nkh.A00) || !C000700h.areEqual(this.A02, c51694Nkh.A02) || !C000700h.areEqual(this.A01, c51694Nkh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawOption(label=");
        sbA08.append(str);
        sbA08.append(", value=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", photoUrl=", str3, sbA08);
    }

    public C51694Nkh(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
