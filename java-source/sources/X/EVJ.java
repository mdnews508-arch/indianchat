package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVJ extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_consumer_biz_interaction_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EVJ() {
        super(7760, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148876g9.A16(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_jid", this.A06);
        linkedHashMapA1E.put("consumer_biz_action_target", this.A00);
        linkedHashMapA1E.put("consumer_biz_action_type", this.A01);
        linkedHashMapA1E.put("consumer_biz_entry_point", this.A02);
        linkedHashMapA1E.put("consumer_biz_extra_attributes", this.A07);
        linkedHashMapA1E.put("consumer_biz_feature", this.A03);
        linkedHashMapA1E.put("consumer_biz_seq_id", this.A05);
        linkedHashMapA1E.put("consumer_biz_session_id", this.A08);
        linkedHashMapA1E.put("consumer_biz_surface", this.A04);
        linkedHashMapA1E.put("sensitive_extra_attributes", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamConsumerBizInteractionJourney {");
        C0BR.A00(this.A06, "businessJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "consumerBizActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "consumerBizActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "consumerBizEntryPoint", sbA08);
        C0BR.A00(this.A07, "consumerBizExtraAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "consumerBizFeature", sbA08);
        C0BR.A00(this.A05, "consumerBizSeqId", sbA08);
        C0BR.A00(this.A08, "consumerBizSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "consumerBizSurface", sbA08);
    }
}
