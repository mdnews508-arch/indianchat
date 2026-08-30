package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5V extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public H5V() {
        super(6334, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_translation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC148896gB.A0l(AbstractC466825v.A0e(AbstractC148896gB.A0k(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A0D, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_backgrounded_at_end", this.A00);
        linkedHashMapA1E.put("app_backgrounded_at_start", this.A01);
        linkedHashMapA1E.put("auto_translation_enabled", this.A02);
        linkedHashMapA1E.put("lid_load_t", null);
        linkedHashMapA1E.put("lid_source_lang", this.A0D);
        linkedHashMapA1E.put("lid_t", this.A07);
        linkedHashMapA1E.put("source_lang", this.A0E);
        linkedHashMapA1E.put("target_lang", this.A0F);
        linkedHashMapA1E.put("translated_outgoing_message", this.A03);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("translation_action", num);
        }
        linkedHashMapA1E.put("translation_load_t", null);
        linkedHashMapA1E.put("translation_message_length", this.A08);
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("translation_model_type", num2);
        }
        linkedHashMapA1E.put("translation_model_version", this.A09);
        linkedHashMapA1E.put("translation_overall_t", this.A0A);
        linkedHashMapA1E.put("translation_request_type", this.A0B);
        Integer num3 = this.A06;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("translation_result", num3);
        }
        linkedHashMapA1E.put("translation_result_length", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageTranslation {");
        C0BR.A00(this.A00, "appBackgroundedAtEnd", sbA08);
        C0BR.A00(this.A01, "appBackgroundedAtStart", sbA08);
        C0BR.A00(this.A02, "autoTranslationEnabled", sbA08);
        C0BR.A00(this.A0D, "lidSourceLang", sbA08);
        C0BR.A00(this.A07, "lidT", sbA08);
        C0BR.A00(this.A0E, "sourceLang", sbA08);
        C0BR.A00(this.A0F, "targetLang", sbA08);
        C0BR.A00(this.A03, "translatedOutgoingMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "translationAction", sbA08);
        C0BR.A00(this.A08, "translationMessageLength", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "translationModelType", sbA08);
        C0BR.A00(this.A09, "translationModelVersion", sbA08);
        C0BR.A00(this.A0A, "translationOverallT", sbA08);
        C0BR.A00(this.A0B, "translationRequestType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "translationResult", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "translationResultLength", sbA08);
    }
}
