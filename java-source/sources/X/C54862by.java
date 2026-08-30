package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54862by extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;

    public C54862by() {
        super(3040, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_adv_list_timestamp_invalid";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("adv_list_incoming_timestamp_in_hours", this.A01);
        linkedHashMapA1E.put("adv_list_is_expired", this.A00);
        linkedHashMapA1E.put("adv_list_local_timestamp_in_hours", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAdvListTimestampInvalid {");
        C0BR.A00(this.A01, "advListIncomingTimestampInHours", sbA08);
        C0BR.A00(this.A00, "advListIsExpired", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "advListLocalTimestampInHours", sbA08);
    }
}
