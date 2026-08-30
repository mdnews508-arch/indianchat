package X;

/* JADX INFO: renamed from: X.9K2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9K2 extends C9K7 {
    public final String A00;
    public final String A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9K2) {
                C9K2 c9k2 = (C9K2) obj;
                if (!C000700h.areEqual(this.A01, c9k2.A01) || !C000700h.areEqual(this.A00, c9k2.A00) || this.A02 != c9k2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C9K2(String str, String str2, int i) {
        super(AbstractC466025n.A1O(PE3.A0W), i);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = i;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + this.A02;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LanguageIdentificationItem(title=");
        sbA08.append(str);
        sbA08.append(", subtitle=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", modelSizeInMb=", sbA08, i);
    }
}
