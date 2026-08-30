package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5C extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public H5C() {
        super(6230, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_viewport_visual_load";
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_thread_hmac", this.A04);
        linkedHashMapA1E.put("business_thread_type", this.A05);
        linkedHashMapA1E.put("decision_id", this.A06);
        linkedHashMapA1E.put("event_thread_id", this.A07);
        linkedHashMapA1E.put("event_thread_unread_msg", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("event_trigger", num);
        }
        linkedHashMapA1E.put("viewport", this.A08);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("viewport_folder", num2);
        }
        linkedHashMapA1E.put("viewport_total_unread_msg", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamViewportVisualLoad {");
        C0BR.A00(this.A04, "businessThreadHmac", sbA08);
        C0BR.A00(this.A05, "businessThreadType", sbA08);
        C0BR.A00(this.A06, "decisionId", sbA08);
        C0BR.A00(this.A07, "eventThreadId", sbA08);
        C0BR.A00(this.A02, "eventThreadUnreadMsg", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "eventTrigger", sbA08);
        C0BR.A00(this.A08, "viewport", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "viewportFolder", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "viewportTotalUnreadMsg", sbA08);
    }
}
