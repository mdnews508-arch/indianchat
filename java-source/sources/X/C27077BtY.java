package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27077BtY extends C0BP {
    public Integer A00;
    public Long traceIdInt;

    public C27077BtY() {
        super(3044, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_adv_primary_identity_missing";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("primary_identity_missing_proto_type", num);
        }
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAdvPrimaryIdentityMissing {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "primaryIdentityMissingProtoType", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
