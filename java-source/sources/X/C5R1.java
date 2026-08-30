package X;

/* JADX INFO: renamed from: X.5R1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R1 {
    public final C5PC A00;
    public final C117385Ng A01;
    public final C117385Ng A02;
    public final String A03;

    public C5R1(C5PC c5pc, C117385Ng c117385Ng, C117385Ng c117385Ng2, String str) {
        C000700h.A0A(str, 3);
        this.A02 = c117385Ng;
        this.A00 = c5pc;
        this.A01 = c117385Ng2;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C5R1 c5r1 = (C5R1) obj;
            C117385Ng c117385Ng = c5r1.A02;
            C5PC c5pc = c5r1.A00;
            C117385Ng c117385Ng2 = c5r1.A01;
            if (!AbstractC018508q.A00(this.A02, c117385Ng) || !AbstractC018508q.A00(this.A00, c5pc) || !AbstractC018508q.A00(this.A01, c117385Ng2)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        C117385Ng c117385Ng = this.A02;
        C5PC c5pc = this.A00;
        C117385Ng c117385Ng2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeContentTiming{start=");
        sbA08.append(c117385Ng);
        sbA08.append(", duration=");
        sbA08.append(c5pc);
        sbA08.append(", end=");
        sbA08.append(c117385Ng2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }
}
