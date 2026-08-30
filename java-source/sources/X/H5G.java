package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5G extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;

    public H5G() {
        super(3568, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_cross_post";
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
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466825v.A0g(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cac_session_id", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("default_status_privacy_settings", num);
        }
        linkedHashMapA1E.put("is_auto_cross_posted", this.A00);
        linkedHashMapA1E.put("status_cross_post_error_name", this.A08);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_cross_post_media_type", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_cross_post_origin", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_cross_post_per_post_status_privacy_setting", num4);
        }
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_cross_post_result", num5);
        }
        linkedHashMapA1E.put("status_id", this.A09);
        linkedHashMapA1E.put("undo_clicked", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusCrossPost {");
        C0BR.A00(this.A07, "cacSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "defaultStatusPrivacySettings", sbA08);
        C0BR.A00(this.A00, "isAutoCrossPosted", sbA08);
        C0BR.A00(this.A08, "statusCrossPostErrorName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "statusCrossPostMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "statusCrossPostOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusCrossPostPerPostStatusPrivacySetting", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "statusCrossPostResult", sbA08);
        C0BR.A00(this.A09, "statusId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "undoClicked", sbA08);
    }
}
