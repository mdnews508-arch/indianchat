package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27157Buq extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27157Buq() {
        super(2496, new C001800w(1000, 10000, 20000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_receipt_stanza_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC25328B9w.A12(), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466825v.A0e(AbstractC148896gB.A0g(AbstractC466125o.A1A(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(16, this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("db_reads_count", this.A05);
        linkedHashMapA1E.put("db_writes_count", this.A06);
        BA2.A0w(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("processing_deferred", this.A00);
        linkedHashMapA1E.put("receipt_aggregation", this.A03);
        linkedHashMapA1E.put("receipt_stanza_duration", this.A07);
        linkedHashMapA1E.put("receipt_stanza_has_orphaned", this.A01);
        linkedHashMapA1E.put("receipt_stanza_offline_count", this.A08);
        linkedHashMapA1E.put("receipt_stanza_processed_count", this.A09);
        linkedHashMapA1E.put("receipt_stanza_retry_ver", this.A0A);
        linkedHashMapA1E.put("receipt_stanza_stage", this.A04);
        linkedHashMapA1E.put("receipt_stanza_total_count", this.A0B);
        linkedHashMapA1E.put("receipt_stanza_type", this.A0D);
        linkedHashMapA1E.put("stanza_batch_size", null);
        linkedHashMapA1E.put("stanza_process_count", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReceiptStanzaReceive {");
        C0BR.A00(this.A05, "dbReadsCount", sbA08);
        C0BR.A00(this.A06, "dbWritesCount", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A02), sbA08);
        C0BR.A00(this.A00, "processingDeferred", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "receiptAggregation", sbA08);
        C0BR.A00(this.A07, "receiptStanzaDuration", sbA08);
        C0BR.A00(this.A01, "receiptStanzaHasOrphaned", sbA08);
        C0BR.A00(this.A08, "receiptStanzaOfflineCount", sbA08);
        C0BR.A00(this.A09, "receiptStanzaProcessedCount", sbA08);
        C0BR.A00(this.A0A, "receiptStanzaRetryVer", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "receiptStanzaStage", sbA08);
        C0BR.A00(this.A0B, "receiptStanzaTotalCount", sbA08);
        C0BR.A00(this.A0D, "receiptStanzaType", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "stanzaProcessCount", sbA08);
    }
}
