package X;

/* JADX INFO: renamed from: X.7JP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JP extends AbstractC165937Tg {
    public final AbstractC165927Tf A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JP) {
                C7JP c7jp = (C7JP) obj;
                if (!C000700h.areEqual(this.A01, c7jp.A01) || !C000700h.areEqual(this.A00, c7jp.A00)) {
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
        AbstractC165927Tf abstractC165927Tf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonBlockingError(errorString=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC165927Tf, ", errorAction=", sbA08);
    }

    public C7JP(AbstractC165927Tf abstractC165927Tf, String str) {
        this.A01 = str;
        this.A00 = abstractC165927Tf;
    }
}
