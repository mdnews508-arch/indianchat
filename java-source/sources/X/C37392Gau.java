package X;

/* JADX INFO: renamed from: X.Gau, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37392Gau {
    public final int A00;
    public final String A01;
    public final C27191Gh A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37392Gau)) {
            return false;
        }
        C37392Gau c37392Gau = (C37392Gau) obj;
        return this.A01.equals(c37392Gau.A01) && this.A00 == c37392Gau.A00 && this.A02.equals(c37392Gau.A02);
    }

    public C37392Gau(C27191Gh c27191Gh, String str, int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("Start index must be >= 0.");
        }
        if (str == null) {
            throw new NullPointerException();
        }
        this.A00 = i;
        this.A01 = str;
        this.A02 = c27191Gh;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoneNumberMatch [");
        int i = this.A00;
        sbA08.append(i);
        sbA08.append(",");
        String str = this.A01;
        sbA08.append(i + str.length());
        return AnonymousClass000.A05(") ", str, sbA08);
    }
}
