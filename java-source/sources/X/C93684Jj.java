package X;

/* JADX INFO: renamed from: X.4Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93684Jj extends AbstractC116845Ku {
    public final C5O5 A00;
    public final Throwable A01;
    public final C114955Dg A02;
    public final String A03;

    public C93684Jj(C5O5 c5o5, C114955Dg c114955Dg, String str, Throwable th) {
        super(c114955Dg, str, true);
        this.A03 = str;
        this.A01 = th;
        this.A02 = c114955Dg;
        this.A00 = c5o5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93684Jj) {
                C93684Jj c93684Jj = (C93684Jj) obj;
                if (!C000700h.areEqual(this.A03, c93684Jj.A03) || !C000700h.areEqual(this.A01, c93684Jj.A01) || !C000700h.areEqual(this.A02, c93684Jj.A02) || !C000700h.areEqual(this.A00, c93684Jj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A03;
        Throwable th = this.A01;
        C114955Dg c114955Dg = this.A02;
        C5O5 c5o5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(key=");
        sbA08.append(str);
        sbA08.append(", exception=");
        sbA08.append(th);
        sbA08.append(", summary=");
        sbA08.append(c114955Dg);
        return AbstractC32971bt.A0R(c5o5, ", fetchErrorInfo=", sbA08);
    }
}
