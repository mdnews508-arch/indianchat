package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G0 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;

    public C9G0() {
        super(2054, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_reg_direct_migration_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0j(15, this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A02);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466325q.A0m(AbstractC148896gB.A0g(AbstractC202178rm.A13(), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("did_not_show_migration_screen_when_possible", null);
        linkedHashMapA1E.put("did_receive_rc_from_consumer", this.A00);
        linkedHashMapA1E.put("did_successfully_skip_sms_verification", null);
        linkedHashMapA1E.put("entered_same_phone_number_as_sister_app", null);
        linkedHashMapA1E.put("first_migration_failure_reason", this.A04);
        linkedHashMapA1E.put("media_migration_failed", null);
        linkedHashMapA1E.put("migrate_media_result", this.A05);
        linkedHashMapA1E.put("migrate_phone_number_screen_action", this.A06);
        linkedHashMapA1E.put("migration_duration_t", this.A09);
        linkedHashMapA1E.put("migration_session_id", null);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("migration_total_size", d);
        }
        linkedHashMapA1E.put("not_enough_storage_space_warning_shown", null);
        linkedHashMapA1E.put("other_files_migration_failed", this.A01);
        linkedHashMapA1E.put("provider_app_version_code", this.A0A);
        linkedHashMapA1E.put("second_migration_failure_reason", this.A07);
        Double d2 = this.A03;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("space_predicted_to_need", d2);
        }
        linkedHashMapA1E.put("third_migration_failure_reason", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidRegDirectMigrationFlow {");
        C0BR.A00(this.A00, "didReceiveRcFromConsumer", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "firstMigrationFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "migrateMediaResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "migratePhoneNumberScreenAction", sbA08);
        C0BR.A00(this.A09, "migrationDurationT", sbA08);
        C0BR.A00(this.A02, "migrationTotalSize", sbA08);
        C0BR.A00(this.A01, "otherFilesMigrationFailed", sbA08);
        C0BR.A00(this.A0A, "providerAppVersionCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "secondMigrationFailureReason", sbA08);
        C0BR.A00(this.A03, "spacePredictedToNeed", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A08), "thirdMigrationFailureReason", sbA08);
    }
}
