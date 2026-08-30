package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27116BuB extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C27116BuB() {
        super(2582, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_stanza_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_stanza_duration", this.A02);
        linkedHashMapA1E.put("call_stanza_offline_count", this.A03);
        linkedHashMapA1E.put("call_stanza_stage", this.A00);
        linkedHashMapA1E.put("call_stanza_type", this.A01);
        linkedHashMapA1E.put("db_reads_count", this.A04);
        linkedHashMapA1E.put("db_writes_count", this.A05);
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
        sbA08.append("WamCallStanzaReceive {");
        C0BR.A00(this.A02, "callStanzaDuration", sbA08);
        C0BR.A00(this.A03, "callStanzaOfflineCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callStanzaStage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callStanzaType", sbA08);
        C0BR.A00(this.A04, "dbReadsCount", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "dbWritesCount", sbA08);
    }
}
