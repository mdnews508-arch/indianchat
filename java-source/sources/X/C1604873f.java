package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604873f extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
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
    public Long A0Q;
    public Long A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;

    public C1604873f() {
        super(5576, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_download_user_attempt";
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
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0D, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(22, this.A0B, linkedHashMapA1E), this.A0L);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(24, this.A0V, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0W);
        linkedHashMapA1E.put(28, this.A04);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(29, this.A0C, linkedHashMapA1E), this.A0O);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0P);
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A0Q);
        linkedHashMapA1E.put(33, this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("active_thread_count", this.A0D);
        linkedHashMapA1E.put("backend_store", this.A05);
        linkedHashMapA1E.put("connection_type", this.A06);
        linkedHashMapA1E.put("debug_media_exception", this.A0S);
        linkedHashMapA1E.put("debug_media_ip", this.A0T);
        linkedHashMapA1E.put("debug_url", this.A0U);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("download_bytes_transferred", d);
        }
        linkedHashMapA1E.put("download_connect_t", this.A0E);
        linkedHashMapA1E.put("download_http_code", this.A0F);
        linkedHashMapA1E.put("download_is_reuse", this.A00);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("download_mode", num);
        }
        linkedHashMapA1E.put("download_network_t", this.A0G);
        Integer num2 = this.A08;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("download_origin", num2);
        }
        linkedHashMapA1E.put("download_resume_point", this.A0H);
        linkedHashMapA1E.put("download_time_to_first_byte_t", this.A0I);
        Double d2 = this.A03;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_bandwidth", d2);
        }
        linkedHashMapA1E.put("file_validation_t", this.A0J);
        linkedHashMapA1E.put("http_protocol_version_type", this.A09);
        linkedHashMapA1E.put("is_encrypted", this.A01);
        linkedHashMapA1E.put("max_thread_count", this.A0K);
        Integer num3 = this.A0A;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("media_download_result", num3);
        }
        linkedHashMapA1E.put("media_id", null);
        linkedHashMapA1E.put("network_stack", this.A0B);
        linkedHashMapA1E.put("overall_conn_block_fetch_t", this.A0L);
        linkedHashMapA1E.put("overall_connection_class", this.A0V);
        linkedHashMapA1E.put("overall_cum_t", this.A0M);
        linkedHashMapA1E.put("overall_cum_v2_t", this.A0N);
        linkedHashMapA1E.put("overall_domain", this.A0W);
        Double d3 = this.A04;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("overall_media_size", d3);
        }
        AbstractC148916gD.A18(this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("overall_queue_t", this.A0O);
        linkedHashMapA1E.put("overall_retry_count", this.A0P);
        linkedHashMapA1E.put("overall_t", this.A0Q);
        linkedHashMapA1E.put("time_delayed", this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaDownloadUserAttempt {");
        C0BR.A00(this.A0D, "activeThreadCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "backendStore", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "connectionType", sbA08);
        C0BR.A00(this.A0S, "debugMediaException", sbA08);
        C0BR.A00(this.A0T, "debugMediaIp", sbA08);
        C0BR.A00(this.A0U, "debugUrl", sbA08);
        C0BR.A00(this.A02, "downloadBytesTransferred", sbA08);
        C0BR.A00(this.A0E, "downloadConnectT", sbA08);
        C0BR.A00(this.A0F, "downloadHttpCode", sbA08);
        C0BR.A00(this.A00, "downloadIsReuse", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "downloadMode", sbA08);
        C0BR.A00(this.A0G, "downloadNetworkT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "downloadOrigin", sbA08);
        C0BR.A00(this.A0H, "downloadResumePoint", sbA08);
        C0BR.A00(this.A0I, "downloadTimeToFirstByteT", sbA08);
        C0BR.A00(this.A03, "estimatedBandwidth", sbA08);
        C0BR.A00(this.A0J, "fileValidationT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "httpProtocolVersionType", sbA08);
        C0BR.A00(this.A01, "isEncrypted", sbA08);
        C0BR.A00(this.A0K, "maxThreadCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "mediaDownloadResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "networkStack", sbA08);
        C0BR.A00(this.A0L, "overallConnBlockFetchT", sbA08);
        C0BR.A00(this.A0V, "overallConnectionClass", sbA08);
        C0BR.A00(this.A0M, "overallCumT", sbA08);
        C0BR.A00(this.A0N, "overallCumV2T", sbA08);
        C0BR.A00(this.A0W, "overallDomain", sbA08);
        C0BR.A00(this.A04, "overallMediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "overallMediaType", sbA08);
        C0BR.A00(this.A0O, "overallQueueT", sbA08);
        C0BR.A00(this.A0P, "overallRetryCount", sbA08);
        C0BR.A00(this.A0Q, "overallT", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "timeDelayed", sbA08);
    }
}
