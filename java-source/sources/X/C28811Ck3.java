package X;

/* JADX INFO: renamed from: X.Ck3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28811Ck3 {
    public final String A00;
    public final boolean A01;

    public C28811Ck3(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28811Ck3) {
                C28811Ck3 c28811Ck3 = (C28811Ck3) obj;
                if (!C000700h.areEqual(this.A00, c28811Ck3.A00) || this.A01 != c28811Ck3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkData(callLinkToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isVideo=", sbA08, z);
    }
}
