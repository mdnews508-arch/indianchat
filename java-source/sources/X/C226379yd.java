package X;

/* JADX INFO: renamed from: X.9yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226379yd {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226379yd) {
                C226379yd c226379yd = (C226379yd) obj;
                if (!C000700h.areEqual(this.A01, c226379yd.A01) || !C000700h.areEqual(this.A00, c226379yd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VersionRange(minVersion=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", maxVersion=", str2, sbA08);
    }

    public C226379yd(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
