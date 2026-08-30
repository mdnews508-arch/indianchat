package X;

/* JADX INFO: renamed from: X.7JV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JV extends AbstractC165957Ti {
    public final AbstractC165927Tf A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JV) {
                C7JV c7jv = (C7JV) obj;
                if (!C000700h.areEqual(this.A02, c7jv.A02) || !C000700h.areEqual(this.A01, c7jv.A01) || !C000700h.areEqual(this.A00, c7jv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        AbstractC165927Tf abstractC165927Tf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlockingError(errorTitle=");
        sbA08.append(str);
        sbA08.append(", errorMessage=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(abstractC165927Tf, ", errorAction=", sbA08);
    }

    public C7JV(AbstractC165927Tf abstractC165927Tf, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = abstractC165927Tf;
    }
}
