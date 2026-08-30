package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PN extends C0BP {
    public Boolean A00;
    public Integer A01;
    public String A02;

    public C4PN() {
        super(6808, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_nta_linking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A02);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("access_session_id", this.A02);
        linkedHashMapA1E.put("event_info", null);
        linkedHashMapA1E.put("is_linking_success", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("nta_linking_step", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleNtaLinking {");
        C0BR.A00(this.A02, "accessSessionId", sbA08);
        C0BR.A00(this.A00, "isLinkingSuccess", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "ntaLinkingStep", sbA08);
    }
}
