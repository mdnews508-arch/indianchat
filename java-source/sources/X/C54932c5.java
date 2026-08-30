package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54932c5 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C54932c5() {
        super(594, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_create";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ephemerality_duration", this.A02);
        AbstractC466925w.A14(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("has_group_name", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupCreate {");
        C0BR.A00(this.A02, "ephemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupCreateEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "hasGroupName", sbA08);
    }
}
