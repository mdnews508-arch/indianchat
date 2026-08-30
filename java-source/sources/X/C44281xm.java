package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44281xm extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C44281xm() {
        super(5750, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_full_on_demand_history_sync_request";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A00);
        linkedHashMap.put(4, this.A01);
        linkedHashMap.put(5, this.A03);
        linkedHashMap.put(3, this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("full_od_request_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("full_od_request_validation_response_code", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("md_companion_platform_type", num2);
        }
        linkedHashMap.put("md_companion_product_id", this.A03);
        linkedHashMap.put("md_session_id", this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdFullOnDemandHistorySyncRequest {");
        C0BR.A00(this.A02, "fullOdRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "fullOdRequestValidationResponseCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdCompanionPlatformType", sbA08);
        C0BR.A00(this.A03, "mdCompanionProductId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "mdSessionId", sbA08);
    }
}
