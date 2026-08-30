package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38792H4z extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;

    public C38792H4z() {
        super(2034, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qr_code_scan";
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_contact", this.A00);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("link_owner_type", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("qr_code_camera_source", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("qr_code_error_reason", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("qr_code_type", num4);
        }
        linkedHashMapA1E.put("scanned_code_successfully", this.A01);
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("src_link_param", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQrCodeScan {");
        C0BR.A00(this.A00, "isContact", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "linkOwnerType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "qrCodeCameraSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "qrCodeErrorReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "qrCodeType", sbA08);
        C0BR.A00(this.A01, "scannedCodeSuccessfully", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "srcLinkParam", sbA08);
    }
}
