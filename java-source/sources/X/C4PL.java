package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PL extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C4PL() {
        super(7888, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foa_to_wa_unpause";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("unpause_error", this.A02);
        linkedHashMapA1E.put("unpause_result", this.A00);
        linkedHashMapA1E.put("unpause_source_app", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoaToWaUnpause {");
        C0BR.A00(this.A02, "unpauseError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "unpauseResult", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "unpauseSourceApp", sbA08);
    }
}
