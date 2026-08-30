package X;

/* JADX INFO: renamed from: X.NkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51671NkK {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51671NkK) {
                C51671NkK c51671NkK = (C51671NkK) obj;
                if (!C000700h.areEqual(this.A02, c51671NkK.A02) || !C000700h.areEqual(this.A01, c51671NkK.A01) || !C000700h.areEqual(this.A00, c51671NkK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJp.A1Q(sbA08, "TriggerChange(name=", str);
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", after=", str3, sbA08);
    }

    public C51671NkK(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
