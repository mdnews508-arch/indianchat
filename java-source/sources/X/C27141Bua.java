package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27141Bua extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C27141Bua() {
        super(2570, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_stanza_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A1A(), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("db_reads_count", this.A02);
        linkedHashMapA1E.put("db_writes_count", this.A03);
        linkedHashMapA1E.put("notification_stanza_duration", this.A04);
        linkedHashMapA1E.put("notification_stanza_offline_count", this.A05);
        linkedHashMapA1E.put("notification_stanza_stage", this.A01);
        linkedHashMapA1E.put("notification_stanza_sub_type", this.A07);
        linkedHashMapA1E.put("notification_stanza_type", this.A08);
        linkedHashMapA1E.put("processing_deferred", this.A00);
        linkedHashMapA1E.put("stanza_batch_size", null);
        linkedHashMapA1E.put("stanza_process_count", this.A06);
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
        sbA08.append("WamNotificationStanzaReceive {");
        C0BR.A00(this.A02, "dbReadsCount", sbA08);
        C0BR.A00(this.A03, "dbWritesCount", sbA08);
        C0BR.A00(this.A04, "notificationStanzaDuration", sbA08);
        C0BR.A00(this.A05, "notificationStanzaOfflineCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "notificationStanzaStage", sbA08);
        C0BR.A00(this.A07, "notificationStanzaSubType", sbA08);
        C0BR.A00(this.A08, "notificationStanzaType", sbA08);
        C0BR.A00(this.A00, "processingDeferred", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "stanzaProcessCount", sbA08);
    }
}
