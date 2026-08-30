package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27144Bud extends C0BP {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C27144Bud() {
        super(7810, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sg_semantic_search_results";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("conversation_message_count_total", this.A03);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("conversation_message_max_distance", d);
        }
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("conversation_message_min_distance", d2);
        }
        linkedHashMapA1E.put("conversation_message_size_total", this.A04);
        linkedHashMapA1E.put("interaction_id", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("recall_search_type", num);
        }
        linkedHashMapA1E.put("semantic_search_fail_reason", this.A08);
        linkedHashMapA1E.put("sg_conversation_count", this.A05);
        linkedHashMapA1E.put("sg_search_duration", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSgSemanticSearchResults {");
        C0BR.A00(this.A03, "conversationMessageCountTotal", sbA08);
        C0BR.A00(this.A00, "conversationMessageMaxDistance", sbA08);
        C0BR.A00(this.A01, "conversationMessageMinDistance", sbA08);
        C0BR.A00(this.A04, "conversationMessageSizeTotal", sbA08);
        C0BR.A00(this.A07, "interactionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "recallSearchType", sbA08);
        C0BR.A00(this.A08, "semanticSearchFailReason", sbA08);
        C0BR.A00(this.A05, "sgConversationCount", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "sgSearchDuration", sbA08);
    }
}
