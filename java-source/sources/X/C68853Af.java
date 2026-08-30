package X;

/* JADX INFO: renamed from: X.3Af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68853Af {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68853Af) {
                C68853Af c68853Af = (C68853Af) obj;
                if (!C000700h.areEqual(this.A00, c68853Af.A00) || !C000700h.areEqual(this.A01, c68853Af.A01) || !C000700h.areEqual(this.A02, c68853Af.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAContentSource(id=");
        sbA08.append(str);
        sbA08.append(", type=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", url=", str3, sbA08);
    }

    public C68853Af(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
