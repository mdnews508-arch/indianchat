package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55222cY extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public String A04;

    public C55222cY() {
        super(4602, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_block_conversation_context";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("blocked_jid", this.A04);
        Double d = this.A01;
        if (d != null && Math.abs(d.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_num_messages_received", d);
        }
        Double d2 = this.A02;
        if (d2 != null && Math.abs(d2.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_num_messages_sent", d2);
        }
        Double d3 = this.A03;
        if (d3 != null && Math.abs(d3.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_time_since_first_message", d3);
        }
        linkedHashMapA1E.put("is_chat_maybe_suspicious", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBlockConversationContext {");
        C0BR.A00(this.A04, "blockedJid", sbA08);
        C0BR.A00(this.A01, "estimatedNumMessagesReceived", sbA08);
        C0BR.A00(this.A02, "estimatedNumMessagesSent", sbA08);
        C0BR.A00(this.A03, "estimatedTimeSinceFirstMessage", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isChatMaybeSuspicious", sbA08);
    }
}
