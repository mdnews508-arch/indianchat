package X;

/* JADX INFO: renamed from: X.2er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56632er extends AbstractC62872u7 {
    public final String A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56632er) {
                C56632er c56632er = (C56632er) obj;
                if (!C000700h.areEqual(this.A00, c56632er.A00) || !C000700h.areEqual(this.A01, c56632er.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A00;
        Throwable th = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(details=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(th, ", exception=", sbA08);
    }

    public C56632er(String str, Throwable th) {
        this.A00 = str;
        this.A01 = th;
    }
}
