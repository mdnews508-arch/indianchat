package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602172d extends C0BP {
    public Double A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C1602172d() {
        super(2172, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_send_document";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("document_ext", this.A03);
        linkedHashMapA1E.put("document_page_size", this.A02);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("document_size", d);
        }
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("document_type", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSendDocument {");
        C0BR.A00(this.A03, "documentExt", sbA08);
        C0BR.A00(this.A02, "documentPageSize", sbA08);
        C0BR.A00(this.A00, "documentSize", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "documentType", sbA08);
    }
}
