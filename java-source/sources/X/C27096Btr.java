package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27096Btr extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C27096Btr() {
        super(2170, new C001800w(1, 10000, 20000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_message_target_perf";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC202178rm.A13(), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A00);
        linkedHashMapA1E.put("duration_receipt_t", this.A03);
        linkedHashMapA1E.put("ios_nse", null);
        AbstractC148916gD.A15(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("message_is_forward", null);
        linkedHashMapA1E.put("message_is_international", null);
        linkedHashMapA1E.put("message_is_revoke", null);
        linkedHashMapA1E.put("resend_count", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("target_stage", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidMessageTargetPerf {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "agentEngagementType", sbA08);
        C0BR.A00(this.A03, "durationReceiptT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mediaType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "targetStage", sbA08);
    }
}
