package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DHN implements InterfaceC31576Dro {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DHN) && this.A00 == ((DHN) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupError(groupLevelError=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public DHN(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "GROUP_NOT_FOUND";
            case 2:
                return "GROUP_SUSPENDED";
            case 3:
                return "RATE_OVER_LIMIT";
            case 4:
                return "INTERNAL_SERVER_ERROR";
            case 5:
                return "DEFAULT";
            default:
                return "USER_NOT_ADMIN";
        }
    }
}
