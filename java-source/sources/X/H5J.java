package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5J extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Double A08;
    public Long A09;
    public String A0A;

    public H5J() {
        super(5482, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_transcription_feedback";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC25330B9y.A15(), this.A0A, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A08;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("average_confidence", d);
        }
        linkedHashMapA1E.put("ptt_length", this.A09);
        linkedHashMapA1E.put("ptt_playback_count", null);
        linkedHashMapA1E.put("transcript_id", this.A0A);
        linkedHashMapA1E.put("transcription_correct", this.A00);
        linkedHashMapA1E.put("transcription_overall_t", null);
        linkedHashMapA1E.put("transcription_quality_reason_misrecognized_words", this.A01);
        linkedHashMapA1E.put("transcription_quality_reason_missing_words", this.A02);
        linkedHashMapA1E.put("transcription_quality_reason_misspelled_names", this.A03);
        linkedHashMapA1E.put("transcription_quality_reason_other", this.A04);
        linkedHashMapA1E.put("transcription_quality_reason_punctuation", this.A05);
        linkedHashMapA1E.put("transcription_quality_reason_took_too_long", this.A06);
        linkedHashMapA1E.put("transcription_quality_reason_wrong_language", this.A07);
        linkedHashMapA1E.put("transcription_user_visible_t", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTranscriptionFeedback {");
        C0BR.A00(this.A08, "averageConfidence", sbA08);
        C0BR.A00(this.A09, "pttLength", sbA08);
        C0BR.A00(this.A0A, "transcriptId", sbA08);
        C0BR.A00(this.A00, "transcriptionCorrect", sbA08);
        C0BR.A00(this.A01, "transcriptionQualityReasonMisrecognizedWords", sbA08);
        C0BR.A00(this.A02, "transcriptionQualityReasonMissingWords", sbA08);
        C0BR.A00(this.A03, "transcriptionQualityReasonMisspelledNames", sbA08);
        C0BR.A00(this.A04, "transcriptionQualityReasonOther", sbA08);
        C0BR.A00(this.A05, "transcriptionQualityReasonPunctuation", sbA08);
        C0BR.A00(this.A06, "transcriptionQualityReasonTookTooLong", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "transcriptionQualityReasonWrongLanguage", sbA08);
    }
}
