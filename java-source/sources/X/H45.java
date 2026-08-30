package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H45 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public H45() {
        super(4472, new C001800w(1, 1000, 10000, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_xplat_attachment_format_check_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0c(AbstractC148896gB.A0n(AbstractC148896gB.A0m(18, this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC25330B9y.A15(), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC202198ro.A0j(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466125o.A1A(), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("format_check_audio_stream_type", this.A00);
        linkedHashMapA1E.put("format_check_classifier_route", null);
        linkedHashMapA1E.put("format_check_classify_flags", null);
        linkedHashMapA1E.put("format_check_content_length", this.A03);
        linkedHashMapA1E.put("format_check_data_source", this.A01);
        linkedHashMapA1E.put("format_check_execution_status", null);
        linkedHashMapA1E.put("format_check_expected_mms_type", this.A04);
        linkedHashMapA1E.put("format_check_extension_detected", this.A0A);
        linkedHashMapA1E.put("format_check_extension_hint", this.A0B);
        linkedHashMapA1E.put("format_check_file_size", this.A05);
        linkedHashMapA1E.put("format_check_logging_version", null);
        linkedHashMapA1E.put("format_check_mimetype_detected", this.A0C);
        linkedHashMapA1E.put("format_check_mimetype_hint", this.A0D);
        linkedHashMapA1E.put("format_check_reason", this.A06);
        linkedHashMapA1E.put("format_check_return_code", this.A07);
        linkedHashMapA1E.put("format_check_score", this.A08);
        linkedHashMapA1E.put("format_check_severity", null);
        linkedHashMapA1E.put("format_check_signal_detail", null);
        linkedHashMapA1E.put("format_check_signal_type", null);
        linkedHashMapA1E.put("format_check_surface", null);
        linkedHashMapA1E.put("format_check_time_elapsed_ns", this.A09);
        linkedHashMapA1E.put("format_check_version_string", this.A0E);
        linkedHashMapA1E.put("format_check_video_stream_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamXplatAttachmentFormatCheckEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "formatCheckAudioStreamType", sbA08);
        C0BR.A00(this.A03, "formatCheckContentLength", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "formatCheckDataSource", sbA08);
        C0BR.A00(this.A04, "formatCheckExpectedMmsType", sbA08);
        C0BR.A00(this.A0A, "formatCheckExtensionDetected", sbA08);
        C0BR.A00(this.A0B, "formatCheckExtensionHint", sbA08);
        C0BR.A00(this.A05, "formatCheckFileSize", sbA08);
        C0BR.A00(this.A0C, "formatCheckMimetypeDetected", sbA08);
        C0BR.A00(this.A0D, "formatCheckMimetypeHint", sbA08);
        C0BR.A00(this.A06, "formatCheckReason", sbA08);
        C0BR.A00(this.A07, "formatCheckReturnCode", sbA08);
        C0BR.A00(this.A08, "formatCheckScore", sbA08);
        C0BR.A00(this.A09, "formatCheckTimeElapsedNs", sbA08);
        C0BR.A00(this.A0E, "formatCheckVersionString", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "formatCheckVideoStreamType", sbA08);
    }
}
