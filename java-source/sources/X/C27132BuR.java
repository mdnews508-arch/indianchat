package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27132BuR extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C27132BuR() {
        super(6048, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_unlink_device_primary";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_companion_device_account_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("md_logout_reason", num2);
        }
        linkedHashMapA1E.put("md_session_id", this.A06);
        linkedHashMapA1E.put("md_timestamp_s", this.A04);
        linkedHashMapA1E.put("md_unlink_device_primary_error_code", this.A05);
        linkedHashMapA1E.put("md_unlink_device_primary_error_reason", this.A07);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("md_unlink_primary_account_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("md_unlink_stage", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdUnlinkDevicePrimary {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdCompanionDeviceAccountType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdLogoutReason", sbA08);
        C0BR.A00(this.A06, "mdSessionId", sbA08);
        C0BR.A00(this.A04, "mdTimestampS", sbA08);
        C0BR.A00(this.A05, "mdUnlinkDevicePrimaryErrorCode", sbA08);
        C0BR.A00(this.A07, "mdUnlinkDevicePrimaryErrorReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mdUnlinkPrimaryAccountType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "mdUnlinkStage", sbA08);
    }
}
