package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVD extends C0BP {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;

    public EVD() {
        super(4474, new C001800w(1, 20, 200, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_whatsapp_quick_promotion_client_eligibility_waterfall_private";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_extra_data", null);
        linkedHashMapA1E.put("eligibility_status", this.A00);
        linkedHashMapA1E.put("promotion_id", this.A01);
        linkedHashMapA1E.put("qp_failure_reason", this.A02);
        linkedHashMapA1E.put("step", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWhatsappQuickPromotionClientEligibilityWaterfallPrivate {");
        C0BR.A00(this.A00, "eligibilityStatus", sbA08);
        C0BR.A00(this.A01, "promotionId", sbA08);
        C0BR.A00(this.A02, "qpFailureReason", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "step", sbA08);
    }
}
