package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D2W {
    public final long A00;
    public final CFT A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D2W) {
                D2W d2w = (D2W) obj;
                if (!C000700h.areEqual(this.A04, d2w.A04) || this.A00 != d2w.A00 || this.A01 != d2w.A01 || this.A02 != d2w.A02 || this.A06 != d2w.A06 || this.A07 != d2w.A07 || this.A05 != d2w.A05 || this.A03 != d2w.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A02(D2W d2w, Integer num, Object obj, String str, InterfaceC03960Ih interfaceC03960Ih) {
        long j = d2w.A00;
        return interfaceC03960Ih.AG5(obj, new D2W(d2w.A01, num, d2w.A03, str, j, d2w.A06, d2w.A07, d2w.A05));
    }

    public static boolean A03(D2W d2w, Integer num, Object obj, InterfaceC03960Ih interfaceC03960Ih) {
        return interfaceC03960Ih.AG5(obj, new D2W(d2w.A01, d2w.A02, num, d2w.A04, d2w.A00, d2w.A06, d2w.A07, d2w.A05));
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0D(this.A04) * 31));
        Integer num = this.A02;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81813lk.A0E(num, A00(num), iA0C), this.A06), this.A07), this.A05);
        Integer num2 = this.A03;
        return iA01 + AbstractC466725u.A02(num2, A01(num2));
    }

    public String toString() {
        String str = this.A04;
        long j = this.A00;
        CFT cft = this.A01;
        Integer num = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A07;
        boolean z3 = this.A05;
        Integer num2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkUIState(linkText=");
        sbA08.append(str);
        sbA08.append(", eventStartTime=");
        sbA08.append(j);
        BA1.A19(cft, ", callLinkType=", sbA08);
        sbA08.append(A00(num));
        sbA08.append(", isChecked=");
        sbA08.append(z);
        sbA08.append(", waitingRoomEnabled=");
        sbA08.append(z2);
        sbA08.append(", initialWaitingRoomEnabled=");
        sbA08.append(z3);
        sbA08.append(", waitingRoomLoadingState=");
        return AbstractC466925w.A0j(A01(num2), sbA08);
    }

    public D2W(CFT cft, Integer num, Integer num2, String str, long j, boolean z, boolean z2, boolean z3) {
        this.A04 = str;
        this.A00 = j;
        this.A01 = cft;
        this.A02 = num;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = z3;
        this.A03 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOADING";
            case 2:
                return "SUCCESS";
            case 3:
                return "CREATE_ERROR";
            case 4:
                return "EDIT_ERROR";
            case 5:
                return "CREATE_NO_INTERNET";
            case 6:
                return "EDIT_NO_INTERNET";
            case 7:
                return "ERROR_MAX_START_TIME";
            case 8:
                return "ERROR_PAST_START_TIME";
            default:
                return "IDLE";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOADING";
            case 2:
                return "LOADED";
            case 3:
                return "FAILED";
            case 4:
                return "TOGGLE_FAILED";
            default:
                return "IDLE";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D2W() {
        CFT cft = CFT.A02;
        Integer num = C02S.A00;
        this(cft, num, num, null, 0L, false, false, false);
    }
}
