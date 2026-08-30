package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73T extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C73T() {
        super(1650, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_gif_batch_load";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("gif_batch_connection_download_t", this.A02);
        linkedHashMapA1E.put("gif_batch_connection_setup_t", this.A03);
        linkedHashMapA1E.put("gif_batch_error_message", this.A07);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("gif_batch_event_type", num);
        }
        linkedHashMapA1E.put("gif_batch_http_code", this.A04);
        linkedHashMapA1E.put("gif_batch_overall_t", this.A05);
        linkedHashMapA1E.put("gif_batch_parse_response_t", this.A06);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("gif_batch_result", num2);
        }
        linkedHashMapA1E.put("gif_provider", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGifBatchLoad {");
        C0BR.A00(this.A02, "gifBatchConnectionDownloadT", sbA08);
        C0BR.A00(this.A03, "gifBatchConnectionSetupT", sbA08);
        C0BR.A00(this.A07, "gifBatchErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "gifBatchEventType", sbA08);
        C0BR.A00(this.A04, "gifBatchHttpCode", sbA08);
        C0BR.A00(this.A05, "gifBatchOverallT", sbA08);
        C0BR.A00(this.A06, "gifBatchParseResponseT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "gifBatchResult", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "gifProvider", sbA08);
    }
}
