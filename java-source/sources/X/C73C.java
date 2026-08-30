package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73C extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C73C() {
        super(2740, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_common_query_to_static_server";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("http_response_code", this.A01);
        linkedHashMapA1E.put("params", this.A03);
        linkedHashMapA1E.put("query_latency_ms", this.A02);
        linkedHashMapA1E.put("query_type", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerCommonQueryToStaticServer {");
        C0BR.A00(this.A01, "httpResponseCode", sbA08);
        C0BR.A00(this.A03, "params", sbA08);
        C0BR.A00(this.A02, "queryLatencyMs", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "queryType", sbA08);
    }
}
