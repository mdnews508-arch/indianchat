package X;

/* JADX INFO: renamed from: X.NkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51668NkH {
    public final double A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51668NkH) {
                C51668NkH c51668NkH = (C51668NkH) obj;
                if (!C000700h.areEqual(this.A01, c51668NkH.A01) || !C000700h.areEqual(this.A02, c51668NkH.A02) || Double.compare(this.A00, c51668NkH.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        double d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadProgressParams(collectionId=");
        sbA08.append(str);
        sbA08.append(", mediaJobId=");
        sbA08.append(str2);
        return MJq.A0d(", progress=", sbA08, d);
    }

    public C51668NkH(String str, double d, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = d;
    }
}
