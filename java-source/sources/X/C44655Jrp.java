package X;

/* JADX INFO: renamed from: X.Jrp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44655Jrp extends KH7 {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44655Jrp) {
                C44655Jrp c44655Jrp = (C44655Jrp) obj;
                if (!C000700h.areEqual(this.A01, c44655Jrp.A01) || this.A00 != c44655Jrp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Partial(resumableUploadUri=");
        sbA08.append(str);
        return AbstractC466425r.A10(", alreadyUploaded=", sbA08, j);
    }

    public C44655Jrp(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
