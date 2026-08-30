package X;

/* JADX INFO: renamed from: X.5PL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PL {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PL) {
                C5PL c5pl = (C5PL) obj;
                if (!C000700h.areEqual(this.A00, c5pl.A00) || !C000700h.areEqual(this.A01, c5pl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(accountTypesJson=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", eligibleAccountTypesJson=", str2, sbA08);
    }

    public C5PL(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
