package X;

/* JADX INFO: renamed from: X.Cjv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28803Cjv {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28803Cjv) {
                C28803Cjv c28803Cjv = (C28803Cjv) obj;
                if (!C000700h.areEqual(this.A01, c28803Cjv.A01) || !C000700h.areEqual(this.A00, c28803Cjv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioDisclosureClip(resourceId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", filename=", str2, sbA08);
    }

    public C28803Cjv(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
