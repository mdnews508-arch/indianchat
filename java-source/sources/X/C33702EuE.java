package X;

/* JADX INFO: renamed from: X.EuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33702EuE extends FF3 {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33702EuE) && C000700h.areEqual(this.A00, ((C33702EuE) obj).A00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33702EuE(Integer num) {
        EnumC96734aP enumC96734aP = EnumC96734aP.A06;
        C4ZE c4ze = C4ZE.A02;
        super(EnumC96654aH.A03, EnumC97654bt.A03, enumC96734aP, c4ze);
        this.A00 = num;
    }

    public int hashCode() {
        return (AbstractC466425r.A02(this.A00) * 31) + 1231;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1A(num, null, "WDSListItemEndIconViewState(iconRes=", sbA08);
        return AbstractC32971bt.A0U(", isRTLSupported=", sbA08, true);
    }
}
