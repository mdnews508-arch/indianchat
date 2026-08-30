package X;

/* JADX INFO: renamed from: X.5MP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MP {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C5MP c5mp = (C5MP) obj;
            if (this.A00 != c5mp.A00 || this.A01 != c5mp.A01) {
                return false;
            }
            String str = this.A02;
            int length = str.length();
            String str2 = c5mp.A02;
            if (length != 0) {
                return str.equals(str2);
            }
            if (str2.length() != 0) {
                return false;
            }
        }
        return true;
    }

    public C5MP(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        AbstractC466225p.A1K(this.A01, objArrA1Y);
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 2);
    }
}
