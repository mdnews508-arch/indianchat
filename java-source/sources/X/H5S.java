package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5S extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public H5S() {
        super(6376, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_conversation_segment";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC466125o.A16(), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A0A, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(18, this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("conversation_end_timestamp", this.A05);
        linkedHashMapA1E.put("conversation_participant_cnt", this.A06);
        linkedHashMapA1E.put("conversation_scheme", this.A07);
        linkedHashMapA1E.put("conversation_segment_id", null);
        linkedHashMapA1E.put("conversation_start_timestamp", this.A08);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("conversation_starter_message_action", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("conversation_starter_message_content_source", num2);
        }
        linkedHashMapA1E.put("conversation_starter_message_is_playable", this.A00);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("conversation_starter_message_media_type", num3);
        }
        linkedHashMapA1E.put("max_time_to_reply", null);
        linkedHashMapA1E.put("median_message_timestamp", null);
        linkedHashMapA1E.put("message_receives_breakdowns", null);
        linkedHashMapA1E.put("message_receives_cnt", this.A09);
        linkedHashMapA1E.put("message_sends_breakdowns", null);
        linkedHashMapA1E.put("message_sends_cnt", this.A0A);
        linkedHashMapA1E.put("min_time_to_reply", null);
        linkedHashMapA1E.put("number_of_gaps_gt_1_hour", null);
        linkedHashMapA1E.put("std_dev_time_between_messages", null);
        linkedHashMapA1E.put("thread_ds", this.A0B);
        linkedHashMapA1E.put("thread_id", this.A0C);
        linkedHashMapA1E.put("thread_jid", this.A0D);
        linkedHashMapA1E.put("time_since_last_conversation", null);
        linkedHashMapA1E.put("user_is_conversation_starter", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamConversationSegment {");
        C0BR.A00(this.A05, "conversationEndTimestamp", sbA08);
        C0BR.A00(this.A06, "conversationParticipantCnt", sbA08);
        C0BR.A00(this.A07, "conversationScheme", sbA08);
        C0BR.A00(this.A08, "conversationStartTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "conversationStarterMessageAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "conversationStarterMessageContentSource", sbA08);
        C0BR.A00(this.A00, "conversationStarterMessageIsPlayable", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "conversationStarterMessageMediaType", sbA08);
        C0BR.A00(this.A09, "messageReceivesCnt", sbA08);
        C0BR.A00(this.A0A, "messageSendsCnt", sbA08);
        C0BR.A00(this.A0B, "threadDs", sbA08);
        C0BR.A00(this.A0C, "threadId", sbA08);
        C0BR.A00(this.A0D, "threadJid", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "userIsConversationStarter", sbA08);
    }
}
