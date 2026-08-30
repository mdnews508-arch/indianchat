package X;

/* JADX INFO: renamed from: X.3Hr, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Hr {
    public final C3GF A00;
    public final C1M3 A01;
    public final AbstractC28455Cd9 A02;
    public final Integer A03;

    public C3Hr() {
        this(new C3GF(new C68913Al(null, null, 0), 2), null, null, C02S.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Hr) {
                C3Hr c3Hr = (C3Hr) obj;
                if (this.A03 != c3Hr.A03 || !C000700h.areEqual(this.A02, c3Hr.A02) || !C000700h.areEqual(this.A01, c3Hr.A01) || !C000700h.areEqual(this.A00, c3Hr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC466425r.A03(this.A00, ((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        Integer num = this.A03;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        C1M3 c1m3 = this.A01;
        C3GF c3gf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(step=");
        sbA08.append(A00(num));
        sbA08.append(", disclaimerText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", linkedGeneralGroup=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0R(c3gf, ", groupHistoryUIStateInfo=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IDLE";
            case 1:
                return "FINISH";
            case 2:
                return "GROUP_HISTORY_CONFIRMATION_REQUIRED";
            case 3:
                return "CAG_CONFIRMATION_REQUIRED";
            default:
                return "TEE_REQUIRE_ADDITIONAL_MEMBER";
        }
    }

    public C3Hr(C3GF c3gf, C1M3 c1m3, AbstractC28455Cd9 abstractC28455Cd9, Integer num) {
        C000700h.A0A(c3gf, 3);
        this.A03 = num;
        this.A02 = abstractC28455Cd9;
        this.A01 = c1m3;
        this.A00 = c3gf;
    }
}
