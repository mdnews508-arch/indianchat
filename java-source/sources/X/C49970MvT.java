package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49970MvT extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;

    public C49970MvT() {
        super(4778, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ephemeral_sync_response_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("client_disappearing_mode_initiator", num);
        }
        linkedHashMapA1E.put("client_ephemerality_duration", this.A0C);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("client_ephemerality_initiator", num2);
        }
        linkedHashMapA1E.put("client_ephemerality_setting_timestamp", this.A0D);
        linkedHashMapA1E.put("client_ephemerality_trigger_action", this.A03);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("esr_disappearing_mode_initiator", num3);
        }
        linkedHashMapA1E.put("esr_ephemerality_duration", this.A0E);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("esr_ephemerality_initiator", num4);
        }
        linkedHashMapA1E.put("esr_ephemerality_setting_timestamp", this.A0F);
        linkedHashMapA1E.put("esr_ephemerality_trigger_action", this.A06);
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("esr_failure_reason", num5);
        }
        linkedHashMapA1E.put("esr_send_attempt", this.A0G);
        Integer num6 = this.A08;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("esr_send_result", num6);
        }
        linkedHashMapA1E.put("is_a_group", this.A00);
        Integer num7 = this.A09;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("message_disappearing_mode_initiator", num7);
        }
        linkedHashMapA1E.put("message_ephemerality_duration", this.A0H);
        Integer num8 = this.A0A;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("message_ephemerality_initiator", num8);
        }
        linkedHashMapA1E.put("message_ephemerality_setting_timestamp", this.A0I);
        linkedHashMapA1E.put("message_ephemerality_trigger_action", this.A0B);
        linkedHashMapA1E.put("thread_id", this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEphemeralSyncResponseSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "clientDisappearingModeInitiator", sbA08);
        C0BR.A00(this.A0C, "clientEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "clientEphemeralityInitiator", sbA08);
        C0BR.A00(this.A0D, "clientEphemeralitySettingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "clientEphemeralityTriggerAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "esrDisappearingModeInitiator", sbA08);
        C0BR.A00(this.A0E, "esrEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "esrEphemeralityInitiator", sbA08);
        C0BR.A00(this.A0F, "esrEphemeralitySettingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "esrEphemeralityTriggerAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "esrFailureReason", sbA08);
        C0BR.A00(this.A0G, "esrSendAttempt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "esrSendResult", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "messageDisappearingModeInitiator", sbA08);
        C0BR.A00(this.A0H, "messageEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "messageEphemeralityInitiator", sbA08);
        C0BR.A00(this.A0I, "messageEphemeralitySettingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "messageEphemeralityTriggerAction", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "threadId", sbA08);
    }
}
