package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38818H5z extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;

    public C38818H5z() {
        super(6220, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_tee_request";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("tee_request_type", "tee_request", C002401f.A00)) : null;
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("tee_response_result", "tee_request", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC148896gB.A0q(AbstractC148896gB.A0l(AbstractC466825v.A0f(26, this.A0Q, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A04);
        linkedHashMapA1E.put(AbstractC466325q.A0r(29, this.A0S, linkedHashMapA1E), this.A0E);
        linkedHashMapA1E.put(34, this.A01);
        linkedHashMapA1E.put(35, this.A0F);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(36, this.A0T, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0U);
        linkedHashMapA1E.put(32, this.A0H);
        linkedHashMapA1E.put(40, this.A02);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(38, this.A0I, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(39, this.A0J);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(30, this.A0V, linkedHashMapA1E), this.A0W);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC148896gB.A0p(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0k(37, this.A06, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466325q.A0n(28, this.A0C, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC148896gB.A0m(AbstractC202198ro.A0j(AbstractC466325q.A0p(AbstractC466325q.A0o(33, this.A0D, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A0Q);
        linkedHashMapA1E.put("fbid", this.A0R);
        linkedHashMapA1E.put("has_network", this.A00);
        linkedHashMapA1E.put("has_tool_invocation", null);
        linkedHashMapA1E.put("response_has_tool_request", null);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("tee_chat_type", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("tee_connection_flow", num2);
        }
        linkedHashMapA1E.put("tee_group_id", this.A0S);
        linkedHashMapA1E.put("tee_group_size", this.A0E);
        linkedHashMapA1E.put("tee_has_mi_kv_secret", this.A01);
        linkedHashMapA1E.put("tee_media_total_size", this.A0F);
        linkedHashMapA1E.put("tee_media_type_count", this.A0T);
        linkedHashMapA1E.put("tee_message_count", this.A0G);
        linkedHashMapA1E.put("tee_message_type_count", this.A0U);
        linkedHashMapA1E.put("tee_node_token_age", this.A0H);
        linkedHashMapA1E.put("tee_ohai_decap_at_edge", this.A02);
        linkedHashMapA1E.put("tee_ohai_http_response_status_code", this.A0I);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("tee_ohai_relay", num3);
        }
        linkedHashMapA1E.put("tee_ratls_http_response_status_code", this.A0J);
        linkedHashMapA1E.put("tee_relay_preference_rates", this.A0V);
        linkedHashMapA1E.put("tee_request_id", this.A0W);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("tee_request_message_type", num4);
        }
        linkedHashMapA1E.put("tee_request_size", this.A0K);
        linkedHashMapA1E.put("tee_request_tone", this.A0X);
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("tee_request_type", num5);
        }
        linkedHashMapA1E.put("tee_response_count", this.A0L);
        Integer num6 = this.A08;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("tee_response_result", num6);
        }
        Integer num7 = this.A09;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("tee_response_result_attempt_1", num7);
        }
        Integer num8 = this.A0A;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("tee_response_result_attempt_2", num8);
        }
        Integer num9 = this.A0B;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("tee_response_result_attempt_3", num9);
        }
        Integer num10 = this.A0C;
        if (num10 != null && num10.intValue() != 0) {
            linkedHashMapA1E.put("tee_response_result_subtype", num10);
        }
        linkedHashMapA1E.put("tee_response_size", this.A0M);
        linkedHashMapA1E.put("tee_retry_count", this.A0N);
        Integer num11 = this.A0D;
        if (num11 != null && num11.intValue() != 0) {
            linkedHashMapA1E.put("tee_service_backend", num11);
        }
        linkedHashMapA1E.put("tee_time_to_first_token", this.A0O);
        linkedHashMapA1E.put("tee_time_to_last_token", this.A0P);
        linkedHashMapA1E.put("tee_ttit_ms_array", this.A0Y);
        linkedHashMapA1E.put("web_search_performed", null);
        linkedHashMapA1E.put("tee_ttit_ms", null);
        linkedHashMapA1E.put("tee_intermediate_response_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTeeRequest {");
        C0BR.A00(this.A0Q, "aiSessionId", sbA08);
        C0BR.A00(this.A0R, "fbid", sbA08);
        C0BR.A00(this.A00, "hasNetwork", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "teeChatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "teeConnectionFlow", sbA08);
        C0BR.A00(this.A0S, "teeGroupId", sbA08);
        C0BR.A00(this.A0E, "teeGroupSize", sbA08);
        C0BR.A00(this.A01, "teeHasMiKvSecret", sbA08);
        C0BR.A00(this.A0F, "teeMediaTotalSize", sbA08);
        C0BR.A00(this.A0T, "teeMediaTypeCount", sbA08);
        C0BR.A00(this.A0G, "teeMessageCount", sbA08);
        C0BR.A00(this.A0U, "teeMessageTypeCount", sbA08);
        C0BR.A00(this.A0H, "teeNodeTokenAge", sbA08);
        C0BR.A00(this.A02, "teeOhaiDecapAtEdge", sbA08);
        C0BR.A00(this.A0I, "teeOhaiHttpResponseStatusCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "teeOhaiRelay", sbA08);
        C0BR.A00(this.A0J, "teeRatlsHttpResponseStatusCode", sbA08);
        C0BR.A00(this.A0V, "teeRelayPreferenceRates", sbA08);
        C0BR.A00(this.A0W, "teeRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "teeRequestMessageType", sbA08);
        C0BR.A00(this.A0K, "teeRequestSize", sbA08);
        C0BR.A00(this.A0X, "teeRequestTone", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "teeRequestType", sbA08);
        C0BR.A00(this.A0L, "teeResponseCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "teeResponseResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "teeResponseResultAttempt1", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "teeResponseResultAttempt2", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "teeResponseResultAttempt3", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "teeResponseResultSubtype", sbA08);
        C0BR.A00(this.A0M, "teeResponseSize", sbA08);
        C0BR.A00(this.A0N, "teeRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "teeServiceBackend", sbA08);
        C0BR.A00(this.A0O, "teeTimeToFirstToken", sbA08);
        C0BR.A00(this.A0P, "teeTimeToLastToken", sbA08);
        return AbstractC32971bt.A0Q(this.A0Y, "teeTtitMsArray", sbA08);
    }
}
