package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PU extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C4PU() {
        super(4510, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_account_switching_event";
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A00);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A03);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A05);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A07, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("account_switching_action", num);
        }
        linkedHashMapA1E.put("account_switching_device_identifier", this.A06);
        linkedHashMapA1E.put("account_switching_failure_reason", null);
        linkedHashMapA1E.put("account_switching_is_companion_flow", this.A00);
        linkedHashMapA1E.put("account_switching_is_primary", null);
        linkedHashMapA1E.put("account_switching_latency_ms", this.A03);
        linkedHashMapA1E.put("account_switching_notification_id", null);
        linkedHashMapA1E.put("account_switching_num_accounts", this.A04);
        linkedHashMapA1E.put("account_switching_num_logged_out_accounts", null);
        linkedHashMapA1E.put("account_switching_num_pending_message_notifs", this.A05);
        linkedHashMapA1E.put("account_switching_num_total_account_slots", null);
        linkedHashMapA1E.put("account_switching_session_id", this.A07);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("account_switching_source", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAccountSwitchingEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "accountSwitchingAction", sbA08);
        C0BR.A00(this.A06, "accountSwitchingDeviceIdentifier", sbA08);
        C0BR.A00(this.A00, "accountSwitchingIsCompanionFlow", sbA08);
        C0BR.A00(this.A03, "accountSwitchingLatencyMs", sbA08);
        C0BR.A00(this.A04, "accountSwitchingNumAccounts", sbA08);
        C0BR.A00(this.A05, "accountSwitchingNumPendingMessageNotifs", sbA08);
        C0BR.A00(this.A07, "accountSwitchingSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "accountSwitchingSource", sbA08);
    }
}
