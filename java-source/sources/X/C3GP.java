package X;

/* JADX INFO: renamed from: X.3GP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GP {
    public final C0DF A00;
    public final Integer A01;

    public C3GP(C0DF c0df, Integer num) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GP) {
                C3GP c3gp = (C3GP) obj;
                if (!C000700h.areEqual(this.A00, c3gp.A00) || this.A01 != c3gp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        C0DF c0df = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChainingContact(contact=");
        sbA08.append(c0df);
        sbA08.append(", state=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "LOADING";
            case 2:
                return "INVITED";
            default:
                return "ERROR";
        }
    }
}
