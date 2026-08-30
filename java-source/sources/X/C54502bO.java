package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54502bO extends C0BP {
    public Integer A00;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_suspicious_fmx_trust_question_sheet_ui_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("suspicious_fmx_trust_question_sheet_ui_interaction", C002401f.A00, AbstractC466025n.A1O("suspicious_fmx_trust_question_sheet_ui_action")) : C002401f.A00;
    }

    public C54502bO() {
        super(8210, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("suspicious_fmx_trust_question_sheet_ui_action", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSuspiciousFmxTrustQuestionSheetUiInteraction {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "suspiciousFmxTrustQuestionSheetUiAction", sbA08);
    }
}
