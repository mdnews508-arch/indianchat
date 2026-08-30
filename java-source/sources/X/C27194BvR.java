package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27194BvR extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27194BvR() {
        super(7064, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("group_history_receiver_action_type", "group_history_receiver_user_journey", C002401f.A00)) : null;
        if (this.A07 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_ms", "group_history_receiver_user_journey", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_history_receiver_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0c(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466125o.A15(), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_history_db_ignored_older_messages", this.A00);
        linkedHashMapA1E.put("group_history_messages_count", this.A04);
        linkedHashMapA1E.put("group_history_out_window_pins_count", this.A05);
        linkedHashMapA1E.put("group_history_pins_count", null);
        linkedHashMapA1E.put("group_history_receiver_action_type", this.A02);
        linkedHashMapA1E.put("group_history_receiver_group_id", this.A08);
        linkedHashMapA1E.put("group_history_uncounted_messages_count", null);
        linkedHashMapA1E.put("is_auto_process", this.A01);
        linkedHashMapA1E.put("message_key_hash", this.A09);
        linkedHashMapA1E.put("message_received_ts", this.A06);
        linkedHashMapA1E.put("receiver_failure_reason", this.A0A);
        AbstractC467025x.A0w(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0B);
        linkedHashMapA1E.put("user_journey_ms", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupHistoryReceiverUserJourney {");
        C0BR.A00(this.A00, "groupHistoryDbIgnoredOlderMessages", sbA08);
        C0BR.A00(this.A04, "groupHistoryMessagesCount", sbA08);
        C0BR.A00(this.A05, "groupHistoryOutWindowPinsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupHistoryReceiverActionType", sbA08);
        C0BR.A00(this.A08, "groupHistoryReceiverGroupId", sbA08);
        C0BR.A00(this.A01, "isAutoProcess", sbA08);
        C0BR.A00(this.A09, "messageKeyHash", sbA08);
        C0BR.A00(this.A06, "messageReceivedTs", sbA08);
        C0BR.A00(this.A0A, "receiverFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "uiSurface", sbA08);
        C0BR.A00(this.A0B, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "userJourneyMs", sbA08);
    }
}
