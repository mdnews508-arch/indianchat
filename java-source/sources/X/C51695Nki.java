package X;

/* JADX INFO: renamed from: X.Nki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51695Nki {
    public final String A00;
    public final String A01;
    public final String A02;

    public C51695Nki(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51695Nki) {
                C51695Nki c51695Nki = (C51695Nki) obj;
                if (!C000700h.areEqual(this.A00, c51695Nki.A00) || !C000700h.areEqual(this.A01, c51695Nki.A01) || !C000700h.areEqual(this.A02, c51695Nki.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAOption(label=");
        sbA08.append(str);
        sbA08.append(", value=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", photoUrl=", str3, sbA08);
    }
}
