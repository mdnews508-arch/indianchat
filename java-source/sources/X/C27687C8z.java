package X;

/* JADX INFO: renamed from: X.C8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27687C8z extends AbstractC30568DYc {
    public final Integer A00;
    public final String A01;

    public C27687C8z(Integer num, String str) {
        C000700h.A0A(str, 1);
        this.A00 = num;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27687C8z) {
                C27687C8z c27687C8z = (C27687C8z) obj;
                if (this.A00 != c27687C8z.A00 || !C000700h.areEqual(this.A01, c27687C8z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A01, AbstractC466725u.A02(num, A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdMutationError(reason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNPARSABLE";
            case 1:
                return "MISSING_INDEX";
            case 2:
                return "MISSING_VALUE";
            case 3:
                return "MISSING_VERSION";
            case 4:
                return "INVALID_INDEX_FORMAT";
            default:
                return "MISSING_ACTION_TIMESTAMP";
        }
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A01;
    }
}
