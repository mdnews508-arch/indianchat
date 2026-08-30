package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G5 extends C0BP {
    public Double A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C9G5() {
        super(2872, AbstractC465925m.A0y(1), 1, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_xplatform_migration_export";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466325q.A0r(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148876g9.A16(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("storage_avail_size", this.A07);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wa_db_size", d);
        }
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wa_media_size", d2);
        }
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("xpm_donor_app_build", num);
        }
        linkedHashMapA1E.put("xpm_donor_app_version", this.A0B);
        linkedHashMapA1E.put("xpm_donor_device_name", this.A0C);
        linkedHashMapA1E.put("xpm_donor_os_version", this.A0D);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("xpm_donor_platform", num2);
        }
        linkedHashMapA1E.put("xpm_donor_year_class_2016", this.A08);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("xpm_error", num3);
        }
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("xpm_event", num4);
        }
        linkedHashMapA1E.put("xpm_export_duration", this.A09);
        linkedHashMapA1E.put("xpm_export_progress", this.A0A);
        Double d3 = this.A02;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("xpm_exported_db_size", d3);
        }
        linkedHashMapA1E.put("xpm_funnel_id", this.A0E);
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
        sbA08.append("WamXplatformMigrationExport {");
        C0BR.A00(this.A07, "storageAvailSize", sbA08);
        C0BR.A00(this.A00, "waDbSize", sbA08);
        C0BR.A00(this.A01, "waMediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "xpmDonorAppBuild", sbA08);
        C0BR.A00(this.A0B, "xpmDonorAppVersion", sbA08);
        C0BR.A00(this.A0C, "xpmDonorDeviceName", sbA08);
        C0BR.A00(this.A0D, "xpmDonorOsVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "xpmDonorPlatform", sbA08);
        C0BR.A00(this.A08, "xpmDonorYearClass2016", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "xpmError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "xpmEvent", sbA08);
        C0BR.A00(this.A09, "xpmExportDuration", sbA08);
        C0BR.A00(this.A0A, "xpmExportProgress", sbA08);
        C0BR.A00(this.A02, "xpmExportedDbSize", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "xpmFunnelId", sbA08);
    }
}
