package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27118BuD extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C27118BuD() {
        super(2998, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_received";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A02);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("history_sync_chunk_order", this.A02);
        linkedHashMapA1E.put("history_sync_retry_request_id", null);
        linkedHashMapA1E.put("history_sync_stage_progress", this.A03);
        BA2.A12(this.A00, linkedHashMapA1E);
        BA2.A0s(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("md_session_id", this.A05);
        linkedHashMapA1E.put("md_sync_failure_reason", null);
        linkedHashMapA1E.put("md_timestamp", this.A04);
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
        sbA08.append("WamMdBootstrapHistoryDataReceived {");
        C0BR.A00(this.A02, "historySyncChunkOrder", sbA08);
        C0BR.A00(this.A03, "historySyncStageProgress", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapHistoryPayloadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdBootstrapPayloadType", sbA08);
        C0BR.A00(this.A05, "mdSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "mdTimestamp", sbA08);
    }
}
