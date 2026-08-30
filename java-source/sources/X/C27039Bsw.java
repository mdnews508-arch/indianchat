package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bsw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27039Bsw extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;

    public C27039Bsw() {
        super(4744, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_conversation_sketch_anonymous_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_jid", this.A01);
        linkedHashMapA1E.put("conversation_events", this.A02);
        linkedHashMapA1E.put("conversation_id", this.A03);
        linkedHashMapA1E.put("num_conversation_events_skipped", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizConversationSketchAnonymousDaily {");
        C0BR.A00(this.A01, "businessJid", sbA08);
        C0BR.A00(this.A02, "conversationEvents", sbA08);
        C0BR.A00(this.A03, "conversationId", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "numConversationEventsSkipped", sbA08);
    }
}
