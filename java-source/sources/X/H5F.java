package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5F extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;

    public H5F() {
        super(8502, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_scheduled_message_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_role", num);
        }
        AbstractC467025x.A0y(this.A01, linkedHashMapA1E);
        BA2.A0w(this.A02, linkedHashMapA1E);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("scheduled_message_action_type", num2);
        }
        linkedHashMapA1E.put("scheduled_message_count", this.A05);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("scheduled_message_entrypoint", num3);
        }
        linkedHashMapA1E.put("scheduled_message_future_duration_secs", this.A06);
        linkedHashMapA1E.put("scheduled_message_to_scheduled_count", this.A07);
        linkedHashMapA1E.put("scheduled_message_to_unschedule_count", this.A08);
        linkedHashMapA1E.put("unified_session_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamScheduledMessageAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupRole", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupTypeClient", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "scheduledMessageActionType", sbA08);
        C0BR.A00(this.A05, "scheduledMessageCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "scheduledMessageEntrypoint", sbA08);
        C0BR.A00(this.A06, "scheduledMessageFutureDurationSecs", sbA08);
        C0BR.A00(this.A07, "scheduledMessageToScheduledCount", sbA08);
        C0BR.A00(this.A08, "scheduledMessageToUnscheduleCount", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "unifiedSessionId", sbA08);
    }
}
