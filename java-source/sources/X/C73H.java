package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73H extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C73H() {
        super(8300, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_edit_actions";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("edit_entry_point", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("edit_event_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("edit_outcome", num3);
        }
        linkedHashMapA1E.put("edit_session_id", this.A03);
        linkedHashMapA1E.put("status_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusEditActions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "editEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "editEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "editOutcome", sbA08);
        C0BR.A00(this.A03, "editSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "statusId", sbA08);
    }
}
