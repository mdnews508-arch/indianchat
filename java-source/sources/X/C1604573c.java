package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604573c extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C1604573c() {
        super(5564, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_upload_user_attempt";
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A05);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(11, this.A0A, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_transferred", d);
        }
        linkedHashMapA1E.put("debug_media_exception", this.A0H);
        linkedHashMapA1E.put("debug_media_ip", this.A0I);
        linkedHashMapA1E.put("debug_url", this.A0J);
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("estimated_bandwidth", d2);
        }
        linkedHashMapA1E.put("http_code_resume", this.A09);
        linkedHashMapA1E.put("http_protocol_version_type", this.A04);
        linkedHashMapA1E.put("is_forward", this.A00);
        linkedHashMapA1E.put("media_id", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_upload_mode", num);
        }
        linkedHashMapA1E.put("overall_attempt_count", this.A0A);
        linkedHashMapA1E.put("overall_domain", this.A0K);
        Double d3 = this.A03;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("overall_media_size", d3);
        }
        AbstractC148916gD.A18(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("overall_queue_t", this.A0B);
        linkedHashMapA1E.put("overall_retry_count", this.A0C);
        linkedHashMapA1E.put("overall_t", this.A0D);
        linkedHashMapA1E.put("transcode_t", this.A0E);
        linkedHashMapA1E.put("upload_http_code", this.A0F);
        Integer num2 = this.A07;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("upload_origin", num2);
        }
        Integer num3 = this.A08;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("upload_result", num3);
        }
        linkedHashMapA1E.put("upload_resume_point", this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaUploadUserAttempt {");
        C0BR.A00(this.A01, "bytesTransferred", sbA08);
        C0BR.A00(this.A0H, "debugMediaException", sbA08);
        C0BR.A00(this.A0I, "debugMediaIp", sbA08);
        C0BR.A00(this.A0J, "debugUrl", sbA08);
        C0BR.A00(this.A02, "estimatedBandwidth", sbA08);
        C0BR.A00(this.A09, "httpCodeResume", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "httpProtocolVersionType", sbA08);
        C0BR.A00(this.A00, "isForward", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "mediaUploadMode", sbA08);
        C0BR.A00(this.A0A, "overallAttemptCount", sbA08);
        C0BR.A00(this.A0K, "overallDomain", sbA08);
        C0BR.A00(this.A03, "overallMediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "overallMediaType", sbA08);
        C0BR.A00(this.A0B, "overallQueueT", sbA08);
        C0BR.A00(this.A0C, "overallRetryCount", sbA08);
        C0BR.A00(this.A0D, "overallT", sbA08);
        C0BR.A00(this.A0E, "transcodeT", sbA08);
        C0BR.A00(this.A0F, "uploadHttpCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "uploadOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "uploadResult", sbA08);
        return AbstractC32971bt.A0Q(this.A0G, "uploadResumePoint", sbA08);
    }
}
