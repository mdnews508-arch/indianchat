package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54212av extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_template_sentiment_survey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54212av() {
        super(6284, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("answer", this.A01);
        linkedHashMapA1E.put("qbm_flag", this.A00);
        linkedHashMapA1E.put("template_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTemplateSentimentSurvey {");
        C0BR.A00(this.A01, "answer", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "qbmFlag", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "templateId", sbA08);
    }
}
