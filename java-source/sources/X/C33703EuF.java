package X;

/* JADX INFO: renamed from: X.EuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33703EuF extends FF3 {
    public final EnumC96654aH A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33703EuF) {
                C33703EuF c33703EuF = (C33703EuF) obj;
                if (!C000700h.areEqual(this.A01, c33703EuF.A01) || this.A00 != c33703EuF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C33703EuF(EnumC96654aH enumC96654aH, Integer num) {
        super(enumC96654aH, EnumC97654bt.A03, EnumC96734aP.A05, C4ZE.A02);
        this.A01 = num;
        this.A00 = enumC96654aH;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31 * 31) + 1231;
    }

    public String toString() {
        Integer num = this.A01;
        EnumC96654aH enumC96654aH = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1A(num, null, "WDSListItemStartIconViewState(iconRes=", sbA08);
        sbA08.append(", variant=");
        sbA08.append(enumC96654aH);
        return AbstractC32971bt.A0U(", isRTLSupported=", sbA08, true);
    }

    public C33703EuF() {
        this(EnumC96654aH.A04, null);
    }
}
