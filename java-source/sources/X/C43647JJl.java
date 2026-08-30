package X;

/* JADX INFO: renamed from: X.JJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43647JJl extends C015807n {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43647JJl) {
                C43647JJl c43647JJl = (C43647JJl) obj;
                if (!C000700h.areEqual(this.A00, c43647JJl.A00) || !C000700h.areEqual(this.A02, c43647JJl.A02) || !C000700h.areEqual(this.A01, c43647JJl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
    }

    public C43647JJl(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
