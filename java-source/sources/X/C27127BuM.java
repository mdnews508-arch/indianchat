package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27127BuM extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;

    public C27127BuM() {
        super(7736, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_coex_backfill_reject";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A03);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A17(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bot_type", this.A02);
        linkedHashMapA1E.put("client_message_id", this.A05);
        linkedHashMapA1E.put("coex_backfill_reject_reason", this.A06);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("e2e_device_type", num);
        }
        linkedHashMapA1E.put("initial_send_attempt_reachability_status", null);
        linkedHashMapA1E.put("is_first_message", this.A00);
        linkedHashMapA1E.put("is_transient", this.A01);
        BA2.A14(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("message_type_str", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoexBackfillReject {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "botType", sbA08);
        C0BR.A00(this.A05, "clientMessageId", sbA08);
        C0BR.A00(this.A06, "coexBackfillRejectReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "e2eDeviceType", sbA08);
        C0BR.A00(this.A00, "isFirstMessage", sbA08);
        C0BR.A00(this.A01, "isTransient", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "messageMediaType", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "messageTypeStr", sbA08);
    }
}
