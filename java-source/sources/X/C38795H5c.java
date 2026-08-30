package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38795H5c extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C38795H5c() {
        super(5478, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_transcription";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC466825v.A0c(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC148896gB.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0n(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0H, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(26, this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(22, this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_backgrounded_at_end", this.A00);
        linkedHashMapA1E.put("app_backgrounded_at_start", this.A01);
        Double d = this.A04;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("average_confidence", d);
        }
        linkedHashMapA1E.put("decoding_t", this.A09);
        linkedHashMapA1E.put("encoding_t", this.A0A);
        linkedHashMapA1E.put("input_locale", this.A0G);
        linkedHashMapA1E.put("message_key_hash", null);
        linkedHashMapA1E.put("outgoing_message", this.A02);
        Double d2 = this.A05;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("percentage_redacted", d2);
        }
        linkedHashMapA1E.put("phases_info", null);
        linkedHashMapA1E.put("prepare_t", this.A0B);
        linkedHashMapA1E.put("ptt_length", this.A0C);
        linkedHashMapA1E.put("speech_api_error_code", this.A0D);
        linkedHashMapA1E.put("transcribe_t", this.A0E);
        linkedHashMapA1E.put("transcript_id", this.A0H);
        linkedHashMapA1E.put("transcription_attempt_count", null);
        linkedHashMapA1E.put("transcription_engine_configured", null);
        linkedHashMapA1E.put("transcription_engine_configured_v2", this.A0I);
        linkedHashMapA1E.put("transcription_engine_used", null);
        linkedHashMapA1E.put("transcription_engine_used_v2", this.A0J);
        linkedHashMapA1E.put("transcription_locale", this.A0K);
        linkedHashMapA1E.put("transcription_overall_t", this.A0F);
        linkedHashMapA1E.put("transcription_request_type", this.A07);
        Integer num = this.A08;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("transcription_result", num);
        }
        linkedHashMapA1E.put("transcription_unavailable", this.A03);
        linkedHashMapA1E.put("transcription_user_visible_t", null);
        Double d3 = this.A06;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("words_per_second", d3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTranscription {");
        C0BR.A00(this.A00, "appBackgroundedAtEnd", sbA08);
        C0BR.A00(this.A01, "appBackgroundedAtStart", sbA08);
        C0BR.A00(this.A04, "averageConfidence", sbA08);
        C0BR.A00(this.A09, "decodingT", sbA08);
        C0BR.A00(this.A0A, "encodingT", sbA08);
        C0BR.A00(this.A0G, "inputLocale", sbA08);
        C0BR.A00(this.A02, "outgoingMessage", sbA08);
        C0BR.A00(this.A05, "percentageRedacted", sbA08);
        C0BR.A00(this.A0B, "prepareT", sbA08);
        C0BR.A00(this.A0C, "pttLength", sbA08);
        C0BR.A00(this.A0D, "speechApiErrorCode", sbA08);
        C0BR.A00(this.A0E, "transcribeT", sbA08);
        C0BR.A00(this.A0H, "transcriptId", sbA08);
        C0BR.A00(this.A0I, "transcriptionEngineConfiguredV2", sbA08);
        C0BR.A00(this.A0J, "transcriptionEngineUsedV2", sbA08);
        C0BR.A00(this.A0K, "transcriptionLocale", sbA08);
        C0BR.A00(this.A0F, "transcriptionOverallT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "transcriptionRequestType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "transcriptionResult", sbA08);
        C0BR.A00(this.A03, "transcriptionUnavailable", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "wordsPerSecond", sbA08);
    }
}
