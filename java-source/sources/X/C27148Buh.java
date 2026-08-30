package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27148Buh extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;

    public C27148Buh() {
        super(6668, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_share_report_block_analytics";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A0A);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("customer_ads_sharing_setting_enabled", this.A0A);
        linkedHashMapA1E.put("event_sharing_setting_enabled", null);
        linkedHashMapA1E.put("global_sharing_setting_enabled", this.A00);
        linkedHashMapA1E.put("has_tracking_payload", this.A01);
        linkedHashMapA1E.put("is_1pd_abprop_enabled", this.A02);
        linkedHashMapA1E.put("is_3pd_consented", this.A03);
        linkedHashMapA1E.put("is_after_business_hours", this.A04);
        linkedHashMapA1E.put("is_blocked", this.A05);
        linkedHashMapA1E.put("is_ctwa_attributable", this.A06);
        linkedHashMapA1E.put("is_in_1pd_geo", this.A07);
        linkedHashMapA1E.put("is_media_present", this.A08);
        linkedHashMapA1E.put("is_reported", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaShareReportBlockAnalytics {");
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "customerAdsSharingSettingEnabled", sbA08);
        C0BR.A00(this.A00, "globalSharingSettingEnabled", sbA08);
        C0BR.A00(this.A01, "hasTrackingPayload", sbA08);
        C0BR.A00(this.A02, "is1pdAbpropEnabled", sbA08);
        C0BR.A00(this.A03, "is3pdConsented", sbA08);
        C0BR.A00(this.A04, "isAfterBusinessHours", sbA08);
        C0BR.A00(this.A05, "isBlocked", sbA08);
        C0BR.A00(this.A06, "isCtwaAttributable", sbA08);
        C0BR.A00(this.A07, "isIn1pdGeo", sbA08);
        C0BR.A00(this.A08, "isMediaPresent", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "isReported", sbA08);
    }
}
