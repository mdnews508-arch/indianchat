package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38785H4s extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C38785H4s() {
        super(4574, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ts_external";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("relative_timestamp_ms", this.A01);
        linkedHashMapA1E.put("ts_duration", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ts_external_event_source", num);
        }
        linkedHashMapA1E.put("ts_session_id", this.A03);
        linkedHashMapA1E.put("ts_timestamp_ms", this.A04);
        linkedHashMapA1E.put("unified_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTsExternal {");
        C0BR.A00(this.A01, "relativeTimestampMs", sbA08);
        C0BR.A00(this.A02, "tsDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "tsExternalEventSource", sbA08);
        C0BR.A00(this.A03, "tsSessionId", sbA08);
        C0BR.A00(this.A04, "tsTimestampMs", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "unifiedSessionId", sbA08);
    }
}
