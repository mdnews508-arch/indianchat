package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMW {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMW) {
                FMW fmw = (FMW) obj;
                if (!C000700h.areEqual(this.A01, fmw.A01) || !C000700h.areEqual(this.A00, fmw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventCoverImageUrlRecord(coverImageHandle=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", cdnUrl=", str2, sbA08);
    }

    public FMW(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
