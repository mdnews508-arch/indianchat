package X;

/* JADX INFO: renamed from: X.5QL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QL {
    public final String A00;
    public final String A01;
    public final String A02;

    public C5QL(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C5QL c5ql = (C5QL) obj;
            if (!C000700h.areEqual(this.A02, c5ql.A02) || !AbstractC018508q.A00(this.A01, c5ql.A01) || !AbstractC018508q.A00(this.A00, c5ql.A00)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bullet{text='");
        sbA08.append(str);
        sbA08.append("', iconLightUrl='");
        sbA08.append(str2);
        sbA08.append("', iconDarkUrl='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }
}
