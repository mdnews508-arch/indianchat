package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44706Jsh extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C44706Jsh() {
        super(7896, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_plus_benefit_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_action", num);
        }
        linkedHashMapA1E.put("wpbuj_action_target", this.A07);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_benefit_status", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_benefit_type", num3);
        }
        linkedHashMapA1E.put("wpbuj_custom_fields", this.A08);
        linkedHashMapA1E.put("wpbuj_error_message", this.A09);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_outcome_name", num4);
        }
        linkedHashMapA1E.put("wpbuj_session_id", this.A0A);
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_source", num5);
        }
        Integer num6 = this.A05;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("wpbuj_surface", num6);
        }
        Integer num7 = this.A06;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("wsua_product_type", num7);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaPlusBenefitUserJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wpbujAction", sbA08);
        C0BR.A00(this.A07, "wpbujActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wpbujBenefitStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wpbujBenefitType", sbA08);
        C0BR.A00(this.A08, "wpbujCustomFields", sbA08);
        C0BR.A00(this.A09, "wpbujErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wpbujOutcomeName", sbA08);
        C0BR.A00(this.A0A, "wpbujSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "wpbujSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "wpbujSurface", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "wsuaProductType", sbA08);
    }
}
