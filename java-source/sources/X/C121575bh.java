package X;

/* JADX INFO: renamed from: X.5bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121575bh {
    public static final C121575bh A03 = new C121575bh("NOT_CATCHABLE_ERROR", null, null);
    public final Integer A00;
    public final String A01;
    public final String A02;

    public C121575bh(String str, Integer num, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121575bh) {
                C121575bh c121575bh = (C121575bh) obj;
                if (!C000700h.areEqual(this.A02, c121575bh.A02) || !C000700h.areEqual(this.A00, c121575bh.A00) || !C000700h.areEqual(this.A01, c121575bh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" (");
        sbA09.append(num);
        return AnonymousClass000.A05("): ", str2, sbA09);
    }
}
