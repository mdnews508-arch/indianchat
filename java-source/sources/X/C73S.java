package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73S extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C73S() {
        super(7088, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foa_to_wa_crosspost";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("default_status_privacy_settings", num);
        }
        linkedHashMapA1E.put("status_id", this.A04);
        linkedHashMapA1E.put("unique_story_id", this.A05);
        linkedHashMapA1E.put("xp_entry_point", this.A06);
        linkedHashMapA1E.put("xp_error", this.A07);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("xp_media_type", num2);
        }
        linkedHashMapA1E.put("xp_request_id", this.A08);
        linkedHashMapA1E.put("xp_result", this.A02);
        linkedHashMapA1E.put("xp_source_app", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoaToWaCrosspost {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "defaultStatusPrivacySettings", sbA08);
        C0BR.A00(this.A04, "statusId", sbA08);
        C0BR.A00(this.A05, "uniqueStoryId", sbA08);
        C0BR.A00(this.A06, "xpEntryPoint", sbA08);
        C0BR.A00(this.A07, "xpError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "xpMediaType", sbA08);
        C0BR.A00(this.A08, "xpRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "xpResult", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "xpSourceApp", sbA08);
    }
}
