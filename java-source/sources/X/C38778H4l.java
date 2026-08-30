package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38778H4l extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;

    public C38778H4l() {
        super(5702, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_the_web_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("image_search_failed_error_type", this.A00);
        BA2.A0w(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("stw_entry_point", this.A02);
        linkedHashMapA1E.put("stw_format", this.A03);
        linkedHashMapA1E.put("stw_interaction", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchTheWebFunnel {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "imageSearchFailedErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "stwEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "stwFormat", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "stwInteraction", sbA08);
    }
}
