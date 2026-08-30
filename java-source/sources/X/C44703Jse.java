package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jse, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44703Jse extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C44703Jse() {
        super(3062, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_directory_search_consumer_server_errors";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC148876g9.A16(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("directory_search_acs_error_code", this.A01);
        linkedHashMapA1E.put("directory_search_acs_token_not_ready_reason", this.A02);
        linkedHashMapA1E.put("directory_search_call_type", this.A00);
        linkedHashMapA1E.put("directory_search_error_api_error_code", this.A03);
        linkedHashMapA1E.put("directory_search_error_api_error_sub_code", this.A04);
        linkedHashMapA1E.put("directory_search_error_entrypoint", this.A06);
        linkedHashMapA1E.put("directory_search_error_fbtrace_id", this.A07);
        linkedHashMapA1E.put("directory_search_error_http_response_code", this.A05);
        linkedHashMapA1E.put("directory_search_error_message", this.A08);
        linkedHashMapA1E.put("directory_session_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDirectorySearchConsumerServerErrors {");
        C0BR.A00(this.A01, "directorySearchAcsErrorCode", sbA08);
        C0BR.A00(this.A02, "directorySearchAcsTokenNotReadyReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "directorySearchCallType", sbA08);
        C0BR.A00(this.A03, "directorySearchErrorApiErrorCode", sbA08);
        C0BR.A00(this.A04, "directorySearchErrorApiErrorSubCode", sbA08);
        C0BR.A00(this.A06, "directorySearchErrorEntrypoint", sbA08);
        C0BR.A00(this.A07, "directorySearchErrorFbtraceId", sbA08);
        C0BR.A00(this.A05, "directorySearchErrorHttpResponseCode", sbA08);
        C0BR.A00(this.A08, "directorySearchErrorMessage", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "directorySessionId", sbA08);
    }
}
