package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27195BvS extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;

    public C27195BvS() {
        super(8378, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("group_history_sender_user_journey", C002401f.A00, AbstractC466025n.A1O("group_history_sender_action_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_history_sender_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A01);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0g(AbstractC148896gB.A0h(AbstractC148896gB.A0k(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC25330B9y.A15(), this.A09, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("bundle_send_source", num);
        }
        linkedHashMapA1E.put("group_add_member_entry_point", null);
        linkedHashMapA1E.put("group_history_messages_count", this.A06);
        linkedHashMapA1E.put("group_history_out_window_pins_count", null);
        linkedHashMapA1E.put("group_history_pins_count", null);
        linkedHashMapA1E.put("group_history_sender_action_type", this.A02);
        linkedHashMapA1E.put("group_history_system_message_type", this.A03);
        linkedHashMapA1E.put("group_history_uncounted_messages_count", null);
        linkedHashMapA1E.put("group_size", this.A07);
        linkedHashMapA1E.put("ineligible_reason", this.A04);
        linkedHashMapA1E.put("is_admin", null);
        linkedHashMapA1E.put("is_group_history_toggled_on", null);
        linkedHashMapA1E.put("is_tee_bot_notice_only", this.A00);
        linkedHashMapA1E.put("recipient_count", this.A08);
        AbstractC467025x.A0w(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0A);
        linkedHashMapA1E.put("user_journey_funnel_id", null);
        linkedHashMapA1E.put("user_journey_ts", this.A09);
        linkedHashMapA1E.put("x_ineligible_reasons", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupHistorySenderUserJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bundleSendSource", sbA08);
        C0BR.A00(this.A06, "groupHistoryMessagesCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupHistorySenderActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "groupHistorySystemMessageType", sbA08);
        C0BR.A00(this.A07, "groupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "ineligibleReason", sbA08);
        C0BR.A00(this.A00, "isTeeBotNoticeOnly", sbA08);
        C0BR.A00(this.A08, "recipientCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "uiSurface", sbA08);
        C0BR.A00(this.A0A, "unifiedSessionId", sbA08);
        C0BR.A00(this.A09, "userJourneyTs", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "xIneligibleReasons", sbA08);
    }
}
