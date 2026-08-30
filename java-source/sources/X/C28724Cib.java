package X;

/* JADX INFO: renamed from: X.Cib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28724Cib {
    public int A00;
    public String A01;
    public String A02;
    public String A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C28724Cib c28724Cib = (C28724Cib) obj;
            if (C000700h.areEqual(this.A01, c28724Cib.A01) && C000700h.areEqual(this.A02, c28724Cib.A02) && this.A00 == c28724Cib.A00) {
                return C000700h.areEqual(this.A03, c28724Cib.A03);
            }
        }
        return false;
    }

    public int hashCode() {
        int iA05 = (AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, 31)) + this.A00) * 31;
        String str = this.A03;
        return iA05 + (str != null ? str.hashCode() : 0);
    }

    public C28724Cib(String str, String str2, int i, String str3) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = str3;
    }
}
