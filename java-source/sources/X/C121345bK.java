package X;

/* JADX INFO: renamed from: X.5bK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121345bK {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121345bK) {
                C121345bK c121345bK = (C121345bK) obj;
                if (!C000700h.areEqual(this.A01, c121345bK.A01) || !C000700h.areEqual(this.A00, c121345bK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpsellUiState(subscriptionName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", headlineRes=", sbA08);
    }

    public C121345bK(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public C121345bK() {
        this(null, null);
    }
}
