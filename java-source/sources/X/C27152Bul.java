package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27152Bul extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;

    public C27152Bul() {
        super(7648, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_stanza_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A09);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC148896gB.A0h(AbstractC466325q.A0p(AbstractC148896gB.A0g(AbstractC466325q.A0o(AbstractC25330B9y.A15(), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("db_reads_count", this.A07);
        linkedHashMapA1E.put("db_writes_count", this.A08);
        linkedHashMapA1E.put("is_pq", this.A00);
        AbstractC148916gD.A15(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("processing_deferred", this.A01);
        linkedHashMapA1E.put("stanza_batch_size", null);
        linkedHashMapA1E.put("stanza_process_count", this.A09);
        linkedHashMapA1E.put("status_has_sender_key_distribution_message", this.A02);
        linkedHashMapA1E.put("status_stanza_duration", this.A0A);
        linkedHashMapA1E.put("status_stanza_e2e_success", this.A03);
        linkedHashMapA1E.put("status_stanza_offline_count", this.A0B);
        linkedHashMapA1E.put("status_stanza_revoke", this.A04);
        linkedHashMapA1E.put("status_stanza_stage", this.A06);
        linkedHashMapA1E.put("status_stanza_type", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusStanzaReceive {");
        C0BR.A00(this.A07, "dbReadsCount", sbA08);
        C0BR.A00(this.A08, "dbWritesCount", sbA08);
        C0BR.A00(this.A00, "isPq", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "mediaType", sbA08);
        C0BR.A00(this.A01, "processingDeferred", sbA08);
        C0BR.A00(this.A09, "stanzaProcessCount", sbA08);
        C0BR.A00(this.A02, "statusHasSenderKeyDistributionMessage", sbA08);
        C0BR.A00(this.A0A, "statusStanzaDuration", sbA08);
        C0BR.A00(this.A03, "statusStanzaE2eSuccess", sbA08);
        C0BR.A00(this.A0B, "statusStanzaOfflineCount", sbA08);
        C0BR.A00(this.A04, "statusStanzaRevoke", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "statusStanzaStage", sbA08);
    }
}
