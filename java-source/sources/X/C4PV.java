package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PV extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C4PV() {
        super(6290, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_access_library_falco_logger";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("access_library_logger_app_source", num);
        }
        linkedHashMapA1E.put("access_library_logger_caller_name", this.A04);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("access_library_logger_credential_source", num2);
        }
        linkedHashMapA1E.put("access_library_logger_debug_test_data", this.A05);
        linkedHashMapA1E.put("access_library_logger_fb_id", this.A06);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("access_library_logger_fetch_event", num3);
        }
        linkedHashMapA1E.put("access_library_logger_fetch_failure_reason", this.A07);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("access_library_logger_item_type", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaAccessLibraryFalcoLogger {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "accessLibraryLoggerAppSource", sbA08);
        C0BR.A00(this.A04, "accessLibraryLoggerCallerName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "accessLibraryLoggerCredentialSource", sbA08);
        C0BR.A00(this.A05, "accessLibraryLoggerDebugTestData", sbA08);
        C0BR.A00(this.A06, "accessLibraryLoggerFbId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "accessLibraryLoggerFetchEvent", sbA08);
        C0BR.A00(this.A07, "accessLibraryLoggerFetchFailureReason", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "accessLibraryLoggerItemType", sbA08);
    }
}
