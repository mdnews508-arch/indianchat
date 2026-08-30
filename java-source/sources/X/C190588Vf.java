package X;

/* JADX INFO: renamed from: X.8Vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190588Vf implements InterfaceC198178lI {
    public final C0DF A00;
    public final Integer A01;

    public C190588Vf(C0DF c0df, Integer num) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190588Vf) {
                C190588Vf c190588Vf = (C190588Vf) obj;
                if (!C000700h.areEqual(this.A00, c190588Vf.A00) || this.A01 != c190588Vf.A01) {
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
        sbA08.append("ContactListItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", provider=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "FREQUENTS";
            case 2:
                return "RECENTS";
            case 3:
                return "PINNED";
            default:
                return "RANKED";
        }
    }
}
