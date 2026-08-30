package X;

/* JADX INFO: renamed from: X.39t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687339t {
    public final EnumC20310vC A00;
    public final EnumC97664bu A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C687339t) && this.A01 == ((C687339t) obj).A01);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC20310vC enumC20310vC = this.A00;
        EnumC97664bu enumC97664bu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpsellEvent(benefitId=");
        sbA08.append(enumC20310vC);
        return AbstractC32971bt.A0R(enumC97664bu, ", featureScreen=", sbA08);
    }

    public C687339t(EnumC20310vC enumC20310vC, EnumC97664bu enumC97664bu) {
        this.A00 = enumC20310vC;
        this.A01 = enumC97664bu;
    }
}
