package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27156Bup extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C27156Bup() {
        super(6462, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_peripheral_user_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A01);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0j(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC148896gB.A0i(AbstractC466125o.A17(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("engagement_count", this.A05);
        linkedHashMapA1E.put("engagement_extension", this.A07);
        linkedHashMapA1E.put("engagement_foreground", null);
        linkedHashMapA1E.put("envelope_style", this.A01);
        linkedHashMapA1E.put("envelope_subtype", null);
        linkedHashMapA1E.put("envelope_type", this.A08);
        linkedHashMapA1E.put("is_success", this.A00);
        linkedHashMapA1E.put("peripheral_display_connectivity_type", this.A02);
        linkedHashMapA1E.put("peripheral_linked_product_line", this.A09);
        linkedHashMapA1E.put("send_error_code", this.A06);
        linkedHashMapA1E.put("sg_build_flavor", this.A0A);
        linkedHashMapA1E.put("sg_device_build_type", this.A0B);
        linkedHashMapA1E.put("sg_device_type", this.A0C);
        linkedHashMapA1E.put("sg_product_line", this.A0D);
        linkedHashMapA1E.put("sg_soc_version", null);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sharing_destination", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("sharing_origin", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPeripheralUserEngagement {");
        C0BR.A00(this.A05, "engagementCount", sbA08);
        C0BR.A00(this.A07, "engagementExtension", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "envelopeStyle", sbA08);
        C0BR.A00(this.A08, "envelopeType", sbA08);
        C0BR.A00(this.A00, "isSuccess", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "peripheralDisplayConnectivityType", sbA08);
        C0BR.A00(this.A09, "peripheralLinkedProductLine", sbA08);
        C0BR.A00(this.A06, "sendErrorCode", sbA08);
        C0BR.A00(this.A0A, "sgBuildFlavor", sbA08);
        C0BR.A00(this.A0B, "sgDeviceBuildType", sbA08);
        C0BR.A00(this.A0C, "sgDeviceType", sbA08);
        C0BR.A00(this.A0D, "sgProductLine", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "sharingDestination", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "sharingOrigin", sbA08);
    }
}
