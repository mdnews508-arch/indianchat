package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5B extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public H5B() {
        super(4332, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ts_bit_array";
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bitarray_high", this.A00);
        linkedHashMapA1E.put("bitarray_length", this.A01);
        linkedHashMapA1E.put("bitarray_low", this.A02);
        linkedHashMapA1E.put("cumulative_bits", this.A03);
        linkedHashMapA1E.put("relative_timestamp_ms", this.A04);
        linkedHashMapA1E.put("session_seq", this.A05);
        linkedHashMapA1E.put("ts_session_id", this.A06);
        linkedHashMapA1E.put("ts_timestamp_ms", this.A07);
        linkedHashMapA1E.put("unified_session_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTsBitArray {");
        C0BR.A00(this.A00, "bitarrayHigh", sbA08);
        C0BR.A00(this.A01, "bitarrayLength", sbA08);
        C0BR.A00(this.A02, "bitarrayLow", sbA08);
        C0BR.A00(this.A03, "cumulativeBits", sbA08);
        C0BR.A00(this.A04, "relativeTimestampMs", sbA08);
        C0BR.A00(this.A05, "sessionSeq", sbA08);
        C0BR.A00(this.A06, "tsSessionId", sbA08);
        C0BR.A00(this.A07, "tsTimestampMs", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "unifiedSessionId", sbA08);
    }
}
