package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27143Buc extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;

    public C27143Buc() {
        super(2110, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_push_latency";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466125o.A18(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("delivered_priority", this.A04);
        linkedHashMapA1E.put("fbns_available", this.A00);
        linkedHashMapA1E.put("gcm_available", this.A01);
        linkedHashMapA1E.put("has_session_id", this.A02);
        linkedHashMapA1E.put("original_priority", this.A05);
        linkedHashMapA1E.put("push_delay_t", this.A07);
        linkedHashMapA1E.put("push_transport", this.A06);
        linkedHashMapA1E.put("server_timestamp_t", this.A08);
        linkedHashMapA1E.put("was_session_dozed", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPushLatency {");
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "deliveredPriority", sbA08);
        C0BR.A00(this.A00, "fbnsAvailable", sbA08);
        C0BR.A00(this.A01, "gcmAvailable", sbA08);
        C0BR.A00(this.A02, "hasSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "originalPriority", sbA08);
        C0BR.A00(this.A07, "pushDelayT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "pushTransport", sbA08);
        C0BR.A00(this.A08, "serverTimestampT", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "wasSessionDozed", sbA08);
    }
}
