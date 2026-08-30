package X;

/* JADX INFO: renamed from: X.9yM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226209yM {
    public final int A00;
    public final String A01;

    public C226209yM(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226209yM) {
                C226209yM c226209yM = (C226209yM) obj;
                if (!C000700h.areEqual(this.A01, c226209yM.A01) || this.A00 != c226209yM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactInfo(jid=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }
}
