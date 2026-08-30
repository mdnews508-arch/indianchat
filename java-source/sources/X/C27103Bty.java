package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27103Bty extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C27103Bty() {
        super(6512, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_link_device_external_qr_code_deeplink";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_companion_platform_type", num);
        }
        linkedHashMapA1E.put("md_entry_point", null);
        linkedHashMapA1E.put("md_failure_reason", this.A02);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("md_link_device_external_qr_code_deeplink_stage", num2);
        }
        linkedHashMapA1E.put("md_qr_data_payload_split_count", null);
        linkedHashMapA1E.put("md_qr_data_url_length", null);
        linkedHashMapA1E.put("md_session_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdLinkDeviceExternalQrCodeDeeplink {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdCompanionPlatformType", sbA08);
        C0BR.A00(this.A02, "mdFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdLinkDeviceExternalQrCodeDeeplinkStage", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "mdSessionId", sbA08);
    }
}
