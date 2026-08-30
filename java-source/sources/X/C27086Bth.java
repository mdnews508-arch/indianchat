package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27086Bth extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C27086Bth() {
        super(2746, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_critical_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("collection", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("md_critical_event_code", num2);
        }
        linkedHashMapA1E.put("md_critical_event_error_message", null);
        linkedHashMapA1E.put("md_critical_event_stage", null);
        linkedHashMapA1E.put("mutation_action_name", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdCriticalEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "collection", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdCriticalEventCode", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "mutationActionName", sbA08);
    }
}
