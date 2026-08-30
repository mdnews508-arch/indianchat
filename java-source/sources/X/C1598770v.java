package X;

/* JADX INFO: renamed from: X.70v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1598770v extends AbstractC168157al {
    public final String A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1598770v(String str, String str2) {
        super(1);
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1598770v) {
                C1598770v c1598770v = (C1598770v) obj;
                if (!C000700h.areEqual(this.A00, c1598770v.A00) || !C000700h.areEqual(this.A01, c1598770v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextResult(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", text=", str2, sbA08);
    }
}
