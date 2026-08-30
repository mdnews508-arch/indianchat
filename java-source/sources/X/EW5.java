package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW5 extends C0BP {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public EW5() {
        super(4360, new C001800w(20, 20, 200, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_whatsapp_quick_promotion_client_eligibility_waterfall";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_extra_data", this.A01);
        linkedHashMapA1E.put("eligibility_status", this.A00);
        linkedHashMapA1E.put("instance_log_data", this.A02);
        linkedHashMapA1E.put("promotion_id", this.A03);
        linkedHashMapA1E.put("qp_failure_reason", this.A04);
        linkedHashMapA1E.put("step", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWhatsappQuickPromotionClientEligibilityWaterfall {");
        C0BR.A00(this.A01, "clientExtraData", sbA08);
        C0BR.A00(this.A00, "eligibilityStatus", sbA08);
        C0BR.A00(this.A02, "instanceLogData", sbA08);
        C0BR.A00(this.A03, "promotionId", sbA08);
        C0BR.A00(this.A04, "qpFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "step", sbA08);
    }
}
