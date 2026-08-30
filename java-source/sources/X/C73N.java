package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73N extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C73N() {
        super(2350, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_storage_management";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466125o.A17(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("storage_management_deleted_num_files", this.A03);
        linkedHashMapA1E.put("storage_management_deleted_size", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("storage_management_entry_point", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("storage_management_event_type", num2);
        }
        linkedHashMapA1E.put("storage_management_overall_size", this.A05);
        linkedHashMapA1E.put("storage_management_session_id", this.A06);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("storage_management_version", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStorageManagement {");
        C0BR.A00(this.A03, "storageManagementDeletedNumFiles", sbA08);
        C0BR.A00(this.A04, "storageManagementDeletedSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "storageManagementEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "storageManagementEventType", sbA08);
        C0BR.A00(this.A05, "storageManagementOverallSize", sbA08);
        C0BR.A00(this.A06, "storageManagementSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "storageManagementVersion", sbA08);
    }
}
