package X;

/* JADX INFO: renamed from: X.4O5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4O5 extends AbstractC100024fk {
    public final C4ZU A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4O5) {
                C4O5 c4o5 = (C4O5) obj;
                if (!C000700h.areEqual(this.A01, c4o5.A01) || this.A00 != c4o5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C4ZU c4zu = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImportSuccess(photoUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c4zu, ", targetAccountType=", sbA08);
    }

    public C4O5(C4ZU c4zu, String str) {
        this.A01 = str;
        this.A00 = c4zu;
    }
}
