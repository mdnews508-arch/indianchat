package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C7U extends CMI {
    public final C29088CoZ A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U) {
                C7U c7u = (C7U) obj;
                if (!C000700h.areEqual(this.A01, c7u.A01) || !C000700h.areEqual(this.A00, c7u.A00)) {
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
        C29088CoZ c29088CoZ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(authToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c29088CoZ, ", device=", sbA08);
    }

    public C7U(C29088CoZ c29088CoZ, String str) {
        this.A01 = str;
        this.A00 = c29088CoZ;
    }
}
