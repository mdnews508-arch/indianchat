package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H44 extends C0BP {
    public Boolean A00;
    public Boolean A01;
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
    public String A0E;

    public H44() {
        super(4488, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_upload_sla";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0E, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A0E);
        linkedHashMapA1E.put("is_reuse_finalize", this.A00);
        linkedHashMapA1E.put("is_streaming_upload_ps", this.A01);
        linkedHashMapA1E.put("media_id_upload", this.A09);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("media_size_ps", d);
        }
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_upload_mode_ps", num);
        }
        linkedHashMapA1E.put("network_type", this.A05);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("overall_media_type_ps", num2);
        }
        Integer num3 = this.A07;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("overall_upload_result_ps", num3);
        }
        Double d2 = this.A03;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("upload_bytes_transfer", d2);
        }
        Integer num4 = this.A08;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("upload_origin_ps", num4);
        }
        linkedHashMapA1E.put("upload_overall_t", this.A0A);
        linkedHashMapA1E.put("upload_retry_count", this.A0B);
        linkedHashMapA1E.put("upload_start_ts_in_ms", this.A0C);
        linkedHashMapA1E.put("user_visible_start_ts_in_ms", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaUploadSla {");
        C0BR.A00(this.A0E, "clientMessageId", sbA08);
        C0BR.A00(this.A00, "isReuseFinalize", sbA08);
        C0BR.A00(this.A01, "isStreamingUploadPs", sbA08);
        C0BR.A00(this.A09, "mediaIdUpload", sbA08);
        C0BR.A00(this.A02, "mediaSizePs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaUploadModePs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "networkType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "overallMediaTypePs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "overallUploadResultPs", sbA08);
        C0BR.A00(this.A03, "uploadBytesTransfer", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "uploadOriginPs", sbA08);
        C0BR.A00(this.A0A, "uploadOverallT", sbA08);
        C0BR.A00(this.A0B, "uploadRetryCount", sbA08);
        C0BR.A00(this.A0C, "uploadStartTsInMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "userVisibleStartTsInMs", sbA08);
    }
}
