package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44693JsU extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;

    public C44693JsU() {
        super(3248, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_directory_server_requests";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A03, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A01);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466125o.A18(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("directory_session_id", this.A03);
        linkedHashMapA1E.put("end_response_time", this.A00);
        linkedHashMapA1E.put("http_protocol_version", null);
        linkedHashMapA1E.put("http_response_code", this.A01);
        linkedHashMapA1E.put("network_engine_version", null);
        linkedHashMapA1E.put("nework_library_type", this.A04);
        linkedHashMapA1E.put("request_endpoint", this.A05);
        linkedHashMapA1E.put("start_response_time", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDirectoryServerRequests {");
        C0BR.A00(this.A03, "directorySessionId", sbA08);
        C0BR.A00(this.A00, "endResponseTime", sbA08);
        C0BR.A00(this.A01, "httpResponseCode", sbA08);
        C0BR.A00(this.A04, "neworkLibraryType", sbA08);
        C0BR.A00(this.A05, "requestEndpoint", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "startResponseTime", sbA08);
    }
}
