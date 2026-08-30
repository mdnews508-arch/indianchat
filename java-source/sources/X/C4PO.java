package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PO extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C4PO() {
        super(7804, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_linked_devices_windows_xdr";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A03);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_linked_devices_windows_xdr_stage", num);
        }
        linkedHashMapA1E.put("md_xdr_debounce_timeout_in_ms", this.A01);
        linkedHashMapA1E.put("md_xdr_error_reason", this.A02);
        linkedHashMapA1E.put("md_xdr_payload", null);
        linkedHashMapA1E.put("md_xdr_session_uuid", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdLinkedDevicesWindowsXdr {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdLinkedDevicesWindowsXdrStage", sbA08);
        C0BR.A00(this.A01, "mdXdrDebounceTimeoutInMs", sbA08);
        C0BR.A00(this.A02, "mdXdrErrorReason", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "mdXdrSessionUuid", sbA08);
    }
}
