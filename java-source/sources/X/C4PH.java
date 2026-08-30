package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PH extends C0BP {
    public Integer A00;
    public Long A01;

    public C4PH() {
        super(5770, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_ac_user_mapping_daily";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("aclink_status", num);
        }
        linkedHashMapA1E.put("wa_acid", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleAcUserMappingDaily {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aclinkStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "waAcid", sbA08);
    }
}
