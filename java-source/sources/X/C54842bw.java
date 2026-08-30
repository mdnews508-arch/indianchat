package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54842bw extends C0BP {
    public String A00;
    public String A01;

    public C54842bw() {
        super(8178, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_bloks_linking_error";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bloks_linking_entry_point", this.A00);
        linkedHashMapA1E.put("bloks_linking_error_code", null);
        linkedHashMapA1E.put("bloks_linking_error_description", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleBloksLinkingError {");
        C0BR.A00(this.A00, "bloksLinkingEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "bloksLinkingErrorDescription", sbA08);
    }
}
