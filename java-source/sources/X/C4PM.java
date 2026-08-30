package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PM extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;

    public C4PM() {
        super(5772, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_aclink_linked_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("destination_app", num);
        }
        linkedHashMapA1E.put("linking_entry_point", this.A02);
        linkedHashMapA1E.put("wa_acid", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleAclinkLinkedEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "destinationApp", sbA08);
        C0BR.A00(this.A02, "linkingEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "waAcid", sbA08);
    }
}
