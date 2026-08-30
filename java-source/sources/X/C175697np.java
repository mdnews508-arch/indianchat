package X;

/* JADX INFO: renamed from: X.7np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175697np {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175697np) {
                C175697np c175697np = (C175697np) obj;
                if (!C000700h.areEqual(this.A01, c175697np.A01) || !C000700h.areEqual(this.A00, c175697np.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadEndpointResult(endpoint=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", uploadType=", sbA08);
    }

    public C175697np(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
