package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2d0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55502d0 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    public C55502d0() {
        super(4608, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_report_conversation_context";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A02;
        if (d != null && Math.abs(d.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_num_messages_received", d);
        }
        Double d2 = this.A03;
        if (d2 != null && Math.abs(d2.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_num_messages_sent", d2);
        }
        Double d3 = this.A04;
        if (d3 != null && Math.abs(d3.doubleValue()) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_time_since_first_message", d3);
        }
        linkedHashMapA1E.put("first_entry_point", this.A07);
        linkedHashMapA1E.put("first_message_sent_by_me", this.A05);
        linkedHashMapA1E.put("is_chat_maybe_suspicious", this.A00);
        linkedHashMapA1E.put("is_in_addressbook", this.A01);
        linkedHashMapA1E.put("num_call_msgs_to_report", this.A06);
        linkedHashMapA1E.put("reported_jid", this.A08);
        linkedHashMapA1E.put("spam_flow", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReportConversationContext {");
        C0BR.A00(this.A02, "estimatedNumMessagesReceived", sbA08);
        C0BR.A00(this.A03, "estimatedNumMessagesSent", sbA08);
        C0BR.A00(this.A04, "estimatedTimeSinceFirstMessage", sbA08);
        C0BR.A00(this.A07, "firstEntryPoint", sbA08);
        C0BR.A00(this.A05, "firstMessageSentByMe", sbA08);
        C0BR.A00(this.A00, "isChatMaybeSuspicious", sbA08);
        C0BR.A00(this.A01, "isInAddressbook", sbA08);
        C0BR.A00(this.A06, "numCallMsgsToReport", sbA08);
        C0BR.A00(this.A08, "reportedJid", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "spamFlow", sbA08);
    }
}
