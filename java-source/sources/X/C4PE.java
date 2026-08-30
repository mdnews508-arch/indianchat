package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PE extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C4PE() {
        super(4434, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_bloks_script_crashes";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bloks_error_app_id", this.A01);
        linkedHashMapA1E.put("bloks_error_feature", this.A02);
        linkedHashMapA1E.put("bloks_error_file_name", this.A03);
        linkedHashMapA1E.put("bloks_error_line_number", this.A00);
        linkedHashMapA1E.put("bloks_error_message", this.A04);
        linkedHashMapA1E.put("bloks_error_oncall", this.A05);
        linkedHashMapA1E.put("bloks_error_product", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBloksScriptCrashes {");
        C0BR.A00(this.A01, "bloksErrorAppId", sbA08);
        C0BR.A00(this.A02, "bloksErrorFeature", sbA08);
        C0BR.A00(this.A03, "bloksErrorFileName", sbA08);
        C0BR.A00(this.A00, "bloksErrorLineNumber", sbA08);
        C0BR.A00(this.A04, "bloksErrorMessage", sbA08);
        C0BR.A00(this.A05, "bloksErrorOncall", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "bloksErrorProduct", sbA08);
    }
}
