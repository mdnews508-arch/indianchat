package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H43 extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public H43() {
        super(4486, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_download_sla";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC148896gB.A0h(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0E, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A0E);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("download_bytes_transfer", d);
        }
        linkedHashMapA1E.put("download_end_ts_in_ms", this.A0A);
        linkedHashMapA1E.put("download_overall_t", this.A0B);
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("express_path_bytes_saved_sla", d2);
        }
        linkedHashMapA1E.put("express_path_time_saved_sla", this.A0C);
        linkedHashMapA1E.put("is_reuse_download", this.A00);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_download_mode_ps", num);
        }
        linkedHashMapA1E.put("media_id_download", this.A0D);
        Double d3 = this.A03;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("media_size_ps", d3);
        }
        linkedHashMapA1E.put("network_type", this.A05);
        linkedHashMapA1E.put("overall_backend_store_sla", this.A06);
        Integer num2 = this.A07;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("overall_download_result_ps", num2);
        }
        Integer num3 = this.A08;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("overall_leverage_express_path_type", num3);
        }
        Integer num4 = this.A09;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("overall_media_type_ps", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaDownloadSla {");
        C0BR.A00(this.A0E, "clientMessageId", sbA08);
        C0BR.A00(this.A01, "downloadBytesTransfer", sbA08);
        C0BR.A00(this.A0A, "downloadEndTsInMs", sbA08);
        C0BR.A00(this.A0B, "downloadOverallT", sbA08);
        C0BR.A00(this.A02, "expressPathBytesSavedSla", sbA08);
        C0BR.A00(this.A0C, "expressPathTimeSavedSla", sbA08);
        C0BR.A00(this.A00, "isReuseDownload", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaDownloadModePs", sbA08);
        C0BR.A00(this.A0D, "mediaIdDownload", sbA08);
        C0BR.A00(this.A03, "mediaSizePs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "networkType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "overallBackendStoreSla", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "overallDownloadResultPs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "overallLeverageExpressPathType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A09), "overallMediaTypePs", sbA08);
    }
}
