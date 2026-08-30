package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55972dm extends C0BP {
    public String A00;
    public String A01;
    public String A02;

    public C55972dm() {
        super(7226, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_template_sentiment_survey_pairs";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("answer", "template_sentiment_survey_pairs", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("hsm_tag_str", "template_sentiment_survey_pairs", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("template_id", "template_sentiment_survey_pairs", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("answer", this.A00);
        linkedHashMapA1E.put("decision_id", null);
        linkedHashMapA1E.put("hsm_tag_str", this.A01);
        linkedHashMapA1E.put("template_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTemplateSentimentSurveyPairs {");
        C0BR.A00(this.A00, "answer", sbA08);
        C0BR.A00(this.A01, "hsmTagStr", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "templateId", sbA08);
    }
}
