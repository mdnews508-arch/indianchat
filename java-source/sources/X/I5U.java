package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5U {
    public final C39934HhN A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5U) {
                I5U i5u = (I5U) obj;
                if (this.A01 != i5u.A01 || !C000700h.areEqual(this.A00, i5u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        C39934HhN c39934HhN = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetadataCacheReadResult(status=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(c39934HhN, ", metadata=", sbA08);
    }

    public I5U(C39934HhN c39934HhN, Integer num) {
        this.A01 = num;
        this.A00 = c39934HhN;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EXPIRED";
            case 1:
                return "NOT_PRESENT";
            case 2:
                return "SUCCESS";
            default:
                return "PARSE_ERROR";
        }
    }
}
