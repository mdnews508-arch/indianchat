package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWC extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public EWC() {
        super(3558, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_alerts_user_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("alert_action_target", this.A00);
        linkedHashMapA1E.put("alert_action_type", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("alert_category", num);
        }
        linkedHashMapA1E.put("alert_description", this.A04);
        linkedHashMapA1E.put("alert_id", this.A05);
        linkedHashMapA1E.put("alert_referral", this.A06);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("alert_rendering_category", num2);
        }
        linkedHashMapA1E.put("alert_title", this.A07);
        linkedHashMapA1E.put("context_screen", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAlertsUserAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "alertActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "alertActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "alertCategory", sbA08);
        C0BR.A00(this.A04, "alertDescription", sbA08);
        C0BR.A00(this.A05, "alertId", sbA08);
        C0BR.A00(this.A06, "alertReferral", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "alertRenderingCategory", sbA08);
        C0BR.A00(this.A07, "alertTitle", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "contextScreen", sbA08);
    }
}
