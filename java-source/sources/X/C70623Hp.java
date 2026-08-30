package X;

/* JADX INFO: renamed from: X.3Hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70623Hp {
    public final C0DF A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70623Hp) {
                C70623Hp c70623Hp = (C70623Hp) obj;
                if (this.A01 != c70623Hp.A01 || !C000700h.areEqual(this.A02, c70623Hp.A02) || !C000700h.areEqual(this.A00, c70623Hp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A02;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(currentState=");
        sbA08.append(A00(num));
        sbA08.append(", errorCode=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(c0df, ", parentGroupContact=", sbA08);
    }

    public C70623Hp(C0DF c0df, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = c0df;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INITIAL_STATE";
            case 1:
                return "PHOTO_FETCHED";
            case 2:
                return "LOADING_STATE";
            case 3:
                return "SUCCESS_STATE";
            default:
                return "ERROR_STATE";
        }
    }

    public C70623Hp() {
        this(null, C02S.A00, null);
    }
}
