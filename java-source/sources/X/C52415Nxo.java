package X;

/* JADX INFO: renamed from: X.Nxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52415Nxo {
    public final AbstractC50511NCf A00;
    public final AbstractC50512NCg A01;
    public final EnumC50404N7j A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final Integer A06;
    public final boolean A07;

    public C52415Nxo(AbstractC50511NCf abstractC50511NCf, AbstractC50512NCg abstractC50512NCg, EnumC50404N7j enumC50404N7j, Integer num, Integer num2, String str, String str2, boolean z) {
        C000700h.A0A(num, 4);
        this.A00 = abstractC50511NCf;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = enumC50404N7j;
        this.A03 = num;
        this.A01 = abstractC50512NCg;
        this.A07 = z;
        this.A06 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52415Nxo) {
                C52415Nxo c52415Nxo = (C52415Nxo) obj;
                if (!C000700h.areEqual(this.A00, c52415Nxo.A00) || !C000700h.areEqual(this.A04, c52415Nxo.A04) || !C000700h.areEqual(this.A05, c52415Nxo.A05) || this.A02 != c52415Nxo.A02 || this.A03 != c52415Nxo.A03 || !C000700h.areEqual(this.A01, c52415Nxo.A01) || this.A07 != c52415Nxo.A07 || !C000700h.areEqual(this.A06, c52415Nxo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num = this.A03;
        return AbstractC32971bt.A01((AbstractC81813lk.A0E(num, A00(num), iA02) + AbstractC32971bt.A0B(this.A01)) * 31, this.A07) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        AbstractC50511NCf abstractC50511NCf = this.A00;
        String str = this.A04;
        String str2 = this.A05;
        EnumC50404N7j enumC50404N7j = this.A02;
        Integer num = this.A03;
        AbstractC50512NCg abstractC50512NCg = this.A01;
        boolean z = this.A07;
        Integer num2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactSyncResult(identifier=");
        sbA08.append(abstractC50511NCf);
        sbA08.append(", clientCachedLid=");
        sbA08.append(str);
        sbA08.append(", resolvedLid=");
        sbA08.append(str2);
        sbA08.append(", kind=");
        sbA08.append(enumC50404N7j);
        sbA08.append(", status=");
        sbA08.append(A00(num));
        sbA08.append(", error=");
        sbA08.append(abstractC50512NCg);
        sbA08.append(", retryable=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num2, ", retryAfterSeconds=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IN";
            case 1:
                return "OUT";
            case 2:
                return "INVALID";
            default:
                return "UNKNOWN";
        }
    }
}
