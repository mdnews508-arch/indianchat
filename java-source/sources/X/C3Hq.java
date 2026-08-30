package X;

/* JADX INFO: renamed from: X.3Hq, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Hq {
    public final Integer A00;
    public final Long A01;
    public final Object A02;

    public static void A01(AbstractC014206v abstractC014206v, Integer num) {
        abstractC014206v.A0C(new C3Hq(num, null, null));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Hq) {
                C3Hq c3Hq = (C3Hq) obj;
                if (this.A00 != c3Hq.A00 || !C000700h.areEqual(this.A02, c3Hq.A02) || !C000700h.areEqual(this.A01, c3Hq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Object obj = this.A02;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultStatus(type=");
        sbA08.append(A00(num));
        sbA08.append(", data=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(l, ", errorCode=", sbA08);
    }

    public C3Hq(Integer num, Long l, Object obj) {
        this.A00 = num;
        this.A02 = obj;
        this.A01 = l;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR";
            case 1:
                return "LOADING";
            case 2:
                return "PENDING";
            case 3:
                return "FINISH";
            default:
                return "SUCCESS";
        }
    }
}
