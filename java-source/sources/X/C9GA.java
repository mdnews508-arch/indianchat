package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GA extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;

    public C9GA() {
        super(5908, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_translation_feedback";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0j(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0i(AbstractC148896gB.A0n(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0m(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("auto_translation_enabled", this.A00);
        linkedHashMapA1E.put("lid_source_lang", this.A0I);
        linkedHashMapA1E.put("message_length", this.A0E);
        linkedHashMapA1E.put("source_language", this.A0J);
        linkedHashMapA1E.put("target_language", this.A0K);
        linkedHashMapA1E.put("translated_outgoing_message", this.A01);
        linkedHashMapA1E.put("translation_correct", this.A02);
        linkedHashMapA1E.put("translation_length", this.A0F);
        linkedHashMapA1E.put("translation_model_version", this.A0G);
        linkedHashMapA1E.put("translation_quality_additional_feedback", this.A0L);
        linkedHashMapA1E.put("translation_quality_reason_ambiguous", this.A03);
        linkedHashMapA1E.put("translation_quality_reason_bad_formatting", this.A04);
        linkedHashMapA1E.put("translation_quality_reason_bad_punctuation", this.A05);
        linkedHashMapA1E.put("translation_quality_reason_incorrect_grammar", this.A06);
        linkedHashMapA1E.put("translation_quality_reason_missing_words", this.A07);
        linkedHashMapA1E.put("translation_quality_reason_offensive", this.A08);
        linkedHashMapA1E.put("translation_quality_reason_other", this.A09);
        linkedHashMapA1E.put("translation_quality_reason_sounds_unnatural", this.A0A);
        linkedHashMapA1E.put("translation_quality_reason_too_casual", this.A0B);
        linkedHashMapA1E.put("translation_quality_reason_too_formal", this.A0C);
        linkedHashMapA1E.put("translation_quality_reason_wrong_meaning", this.A0D);
        linkedHashMapA1E.put("translation_request_type", this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageTranslationFeedback {");
        C0BR.A00(this.A00, "autoTranslationEnabled", sbA08);
        C0BR.A00(this.A0I, "lidSourceLang", sbA08);
        C0BR.A00(this.A0E, "messageLength", sbA08);
        C0BR.A00(this.A0J, "sourceLanguage", sbA08);
        C0BR.A00(this.A0K, "targetLanguage", sbA08);
        C0BR.A00(this.A01, "translatedOutgoingMessage", sbA08);
        C0BR.A00(this.A02, "translationCorrect", sbA08);
        C0BR.A00(this.A0F, "translationLength", sbA08);
        C0BR.A00(this.A0G, "translationModelVersion", sbA08);
        C0BR.A00(this.A0L, "translationQualityAdditionalFeedback", sbA08);
        C0BR.A00(this.A03, "translationQualityReasonAmbiguous", sbA08);
        C0BR.A00(this.A04, "translationQualityReasonBadFormatting", sbA08);
        C0BR.A00(this.A05, "translationQualityReasonBadPunctuation", sbA08);
        C0BR.A00(this.A06, "translationQualityReasonIncorrectGrammar", sbA08);
        C0BR.A00(this.A07, "translationQualityReasonMissingWords", sbA08);
        C0BR.A00(this.A08, "translationQualityReasonOffensive", sbA08);
        C0BR.A00(this.A09, "translationQualityReasonOther", sbA08);
        C0BR.A00(this.A0A, "translationQualityReasonSoundsUnnatural", sbA08);
        C0BR.A00(this.A0B, "translationQualityReasonTooCasual", sbA08);
        C0BR.A00(this.A0C, "translationQualityReasonTooFormal", sbA08);
        C0BR.A00(this.A0D, "translationQualityReasonWrongMeaning", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "translationRequestType", sbA08);
    }
}
