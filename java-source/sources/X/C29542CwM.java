package X;

/* JADX INFO: renamed from: X.CwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29542CwM {
    public final EnumC27780CGd A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29542CwM) {
                C29542CwM c29542CwM = (C29542CwM) obj;
                if (this.A01 != c29542CwM.A01 || this.A00 != c29542CwM.A00) {
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
        EnumC27780CGd enumC27780CGd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtaResult(type=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(enumC27780CGd, ", ineligibleReason=", sbA08);
    }

    public C29542CwM(EnumC27780CGd enumC27780CGd, Integer num) {
        this.A01 = num;
        this.A00 = enumC27780CGd;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "SEND_HISTORY";
            case 2:
                return "SEND_HISTORY_MULTI";
            case 3:
                return "NO_CTA_LAUNCH_CONTACT_CARD";
            default:
                return "NO_CTA_INELIGIBLE";
        }
    }
}
