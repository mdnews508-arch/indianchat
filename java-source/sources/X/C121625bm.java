package X;

/* JADX INFO: renamed from: X.5bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121625bm {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121625bm) {
                C121625bm c121625bm = (C121625bm) obj;
                if (this.A00 != c121625bm.A00 || !C000700h.areEqual(this.A01, c121625bm.A01) || !C000700h.areEqual(this.A03, c121625bm.A03) || !C000700h.areEqual(this.A02, c121625bm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466725u.A02(num, A00(num)) * 31)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitcherLoggingResult(type=");
        sbA08.append(A00(num));
        sbA08.append(", entryPoint=");
        sbA08.append(str);
        sbA08.append(", loggingSessionId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", errorType=", str3, sbA08);
    }

    public C121625bm(String str, String str2, Integer num, String str3) {
        this.A00 = num;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACCOUNT_SWITCHED";
            case 1:
                return "ACCOUNT_ADDED";
            case 2:
                return "ACCOUNT_SWITCH_FAILED";
            default:
                return "ADD_ACCOUNT_FAILED";
        }
    }
}
