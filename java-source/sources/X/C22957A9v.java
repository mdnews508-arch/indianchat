package X;

/* JADX INFO: renamed from: X.A9v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22957A9v {
    public final Integer A00;
    public final Integer A01;
    public final Long A02;
    public final Throwable A03;

    public C22957A9v(Integer num, Integer num2, Long l, Throwable th) {
        C000700h.A0A(th, 1);
        this.A00 = num;
        this.A03 = th;
        this.A01 = num2;
        this.A02 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22957A9v) {
                C22957A9v c22957A9v = (C22957A9v) obj;
                if (this.A00 != c22957A9v.A00 || !C000700h.areEqual(this.A03, c22957A9v.A03) || this.A01 != c22957A9v.A01 || !C000700h.areEqual(this.A02, c22957A9v.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        int iA0C = AbstractC32971bt.A0C(this.A03, AbstractC466725u.A02(num, A00(num)) * 31);
        Integer num2 = this.A01;
        return AbstractC81813lk.A0E(num2, AbstractC215529eB.A00(num2), iA0C) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        Throwable th = this.A03;
        Integer num2 = this.A01;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreatePasskeyClientError(kind=");
        sbA08.append(A00(num));
        sbA08.append(", throwable=");
        sbA08.append(th);
        sbA08.append(", suggestedRemedy=");
        sbA08.append(AbstractC215529eB.A00(num2));
        return AbstractC32971bt.A0R(l, ", createCredentialLatencyMs=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CANCELED";
            case 2:
                return "ERROR_BEFORE_USER_INTERACTION";
            case 3:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION";
            case 4:
                return "ERROR_AFTER_USER_INTERACTION";
            default:
                return "INELIGIBLE";
        }
    }
}
