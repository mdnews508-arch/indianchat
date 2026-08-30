package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUF implements InterfaceC42887Ito {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IUF) && this.A00 == ((IUF) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValidationFailed(reason=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public IUF(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_MEMBER";
            case 1:
                return "GROUP_RESTRICTED";
            case 2:
                return "GROUP_SUSPENDED";
            case 3:
                return "INTEROP_GROUP";
            case 4:
                return "NO_NETWORK";
            default:
                return "DESCRIPTION_TOO_LONG";
        }
    }
}
