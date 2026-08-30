package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44697JsY extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C44697JsY() {
        super(3904, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_non_message_peer_data_operation_response";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("peer_data_error_count", this.A02);
        linkedHashMapA1E.put("peer_data_not_found_count", this.A03);
        linkedHashMapA1E.put("peer_data_request_error_code", null);
        linkedHashMapA1E.put("peer_data_request_session_id", this.A07);
        linkedHashMapA1E.put("peer_data_request_type", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("peer_data_response_apply_result", num);
        }
        linkedHashMapA1E.put("peer_data_response_count", this.A04);
        linkedHashMapA1E.put("peer_data_success_process_count", this.A05);
        linkedHashMapA1E.put("peer_data_success_response_count", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNonMessagePeerDataOperationResponse {");
        C0BR.A00(this.A02, "peerDataErrorCount", sbA08);
        C0BR.A00(this.A03, "peerDataNotFoundCount", sbA08);
        C0BR.A00(this.A07, "peerDataRequestSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "peerDataRequestType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "peerDataResponseApplyResult", sbA08);
        C0BR.A00(this.A04, "peerDataResponseCount", sbA08);
        C0BR.A00(this.A05, "peerDataSuccessProcessCount", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "peerDataSuccessResponseCount", sbA08);
    }
}
