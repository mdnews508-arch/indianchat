package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27124BuJ extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C27124BuJ() {
        super(2576, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_link_device_companion";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("md_companion_ref_hash", null);
        linkedHashMapA1E.put("md_duration_s", this.A01);
        linkedHashMapA1E.put("md_link_device_companion_error_code", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_link_device_companion_stage", num);
        }
        linkedHashMapA1E.put("md_link_device_experience_id", this.A03);
        linkedHashMapA1E.put("md_reg_attempt_id", this.A05);
        linkedHashMapA1E.put("md_session_id", this.A06);
        linkedHashMapA1E.put("md_timestamp_s", this.A04);
        linkedHashMapA1E.put("md_was_upgraded", null);
        linkedHashMapA1E.put("user_locale", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdLinkDeviceCompanion {");
        C0BR.A00(this.A01, "mdDurationS", sbA08);
        C0BR.A00(this.A02, "mdLinkDeviceCompanionErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdLinkDeviceCompanionStage", sbA08);
        C0BR.A00(this.A03, "mdLinkDeviceExperienceId", sbA08);
        C0BR.A00(this.A05, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A06, "mdSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "mdTimestampS", sbA08);
    }
}
