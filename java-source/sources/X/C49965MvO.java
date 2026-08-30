package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49965MvO extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;

    public C49965MvO() {
        super(4780, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ephemeral_sync_response_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("client_disappearing_mode_initiator", num);
        }
        linkedHashMapA1E.put("client_ephemerality_duration", this.A09);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("client_ephemerality_initiator", num2);
        }
        linkedHashMapA1E.put("client_ephemerality_setting_timestamp", this.A0A);
        linkedHashMapA1E.put("client_ephemerality_trigger_action", this.A03);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("esr_disappearing_mode_initiator", num3);
        }
        linkedHashMapA1E.put("esr_ephemerality_duration", this.A0B);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("esr_ephemerality_initiator", num4);
        }
        linkedHashMapA1E.put("esr_ephemerality_setting_timestamp", this.A0C);
        linkedHashMapA1E.put("esr_ephemerality_trigger_action", this.A06);
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("esr_failure_reason", num5);
        }
        Integer num6 = this.A08;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("esr_resolve_result", num6);
        }
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("thread_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEphemeralSyncResponseReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "clientDisappearingModeInitiator", sbA08);
        C0BR.A00(this.A09, "clientEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "clientEphemeralityInitiator", sbA08);
        C0BR.A00(this.A0A, "clientEphemeralitySettingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "clientEphemeralityTriggerAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "esrDisappearingModeInitiator", sbA08);
        C0BR.A00(this.A0B, "esrEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "esrEphemeralityInitiator", sbA08);
        C0BR.A00(this.A0C, "esrEphemeralitySettingTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "esrEphemeralityTriggerAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "esrFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "esrResolveResult", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "threadId", sbA08);
    }
}
