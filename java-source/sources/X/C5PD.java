package X;

/* JADX INFO: renamed from: X.5PD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PD {
    public final EnumC97504be A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PD) {
                C5PD c5pd = (C5PD) obj;
                if (this.A00 != c5pd.A00 || !C000700h.areEqual(this.A01, c5pd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        EnumC97504be enumC97504be = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InputValidationResult(errorCode=");
        sbA08.append(enumC97504be);
        return AbstractC32971bt.A0S(", identifier=", str, sbA08);
    }

    public C5PD(EnumC97504be enumC97504be, String str) {
        this.A00 = enumC97504be;
        this.A01 = str;
    }
}
