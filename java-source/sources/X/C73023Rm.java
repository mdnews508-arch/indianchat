package X;

/* JADX INFO: renamed from: X.3Rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73023Rm implements InterfaceC79663iA {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73023Rm) && this.A00 == ((C73023Rm) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Block(reason=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C73023Rm(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LIMIT_SHARING_ACP";
            case 1:
                return "DISAPPEARING_MESSAGES";
            case 2:
                return "PIX_KEY_DETECTED";
            default:
                return "PIX_CODE_DETECTED";
        }
    }
}
