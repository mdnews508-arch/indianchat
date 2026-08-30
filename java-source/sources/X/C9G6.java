package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G6 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;

    public C9G6() {
        super(6406, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_direct_migration_improvement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(30, this.A0E, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(19, this.A0A, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0s(AbstractC466325q.A0n(AbstractC148896gB.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0m(AbstractC148896gB.A0q(28, this.A08, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0C, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A00, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(31, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(13, this.A0D, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("backup_encryption_key_migration_result", null);
        linkedHashMapA1E.put("content_provider_invalid_reason", this.A0E);
        linkedHashMapA1E.put("direct_migrate_media_result", this.A06);
        linkedHashMapA1E.put("direct_migrate_screen_action", null);
        linkedHashMapA1E.put("direct_migration_attempt_count", this.A0A);
        linkedHashMapA1E.put("direct_migration_backup_failure_reason", this.A07);
        linkedHashMapA1E.put("direct_migration_backup_file_type", null);
        linkedHashMapA1E.put("direct_migration_chat_lock_backup_failure_reason", null);
        linkedHashMapA1E.put("direct_migration_chat_setting_backup_failure_reason", null);
        linkedHashMapA1E.put("direct_migration_duration_t", this.A0B);
        linkedHashMapA1E.put("direct_migration_msg_store_already_exist_entrypoint", this.A08);
        linkedHashMapA1E.put("direct_migration_msg_store_backup_exception", this.A0F);
        linkedHashMapA1E.put("direct_migration_result", this.A09);
        linkedHashMapA1E.put("direct_migration_retry_clicked_count", this.A0C);
        linkedHashMapA1E.put("direct_migration_session_id", null);
        linkedHashMapA1E.put("direct_migration_sticker_backup_failure_reason", null);
        Double d = this.A03;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("direct_migration_total_size", d);
        }
        linkedHashMapA1E.put("direct_migration_wallpaper_backup_failure_reason", null);
        linkedHashMapA1E.put("entered_same_phone_number", null);
        linkedHashMapA1E.put("first_direct_migration_failure_reason", null);
        linkedHashMapA1E.put("media_migration_result", null);
        Double d2 = this.A04;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("msg_store_already_exist_size", d2);
        }
        linkedHashMapA1E.put("not_enough_storage_space_warning_screen_shown", null);
        linkedHashMapA1E.put("other_files_migration_result", this.A00);
        Double d3 = this.A05;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("predicted_space_need", d3);
        }
        linkedHashMapA1E.put("privacy_token_migration_result", null);
        linkedHashMapA1E.put("provider_app_version", this.A0D);
        linkedHashMapA1E.put("receive_recover_token_from_consumer", this.A01);
        linkedHashMapA1E.put("second_direct_migration_failure_reason", null);
        linkedHashMapA1E.put("skip_direct_migration_screen_when_possible", null);
        linkedHashMapA1E.put("smb_skip_sms_verification", this.A02);
        linkedHashMapA1E.put("third_direct_migration_failure_reason", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidDirectMigrationImprovement {");
        C0BR.A00(this.A0E, "contentProviderInvalidReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "directMigrateMediaResult", sbA08);
        C0BR.A00(this.A0A, "directMigrationAttemptCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "directMigrationBackupFailureReason", sbA08);
        C0BR.A00(this.A0B, "directMigrationDurationT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "directMigrationMsgStoreAlreadyExistEntrypoint", sbA08);
        C0BR.A00(this.A0F, "directMigrationMsgStoreBackupException", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "directMigrationResult", sbA08);
        C0BR.A00(this.A0C, "directMigrationRetryClickedCount", sbA08);
        C0BR.A00(this.A03, "directMigrationTotalSize", sbA08);
        C0BR.A00(this.A04, "msgStoreAlreadyExistSize", sbA08);
        C0BR.A00(this.A00, "otherFilesMigrationResult", sbA08);
        C0BR.A00(this.A05, "predictedSpaceNeed", sbA08);
        C0BR.A00(this.A0D, "providerAppVersion", sbA08);
        C0BR.A00(this.A01, "receiveRecoverTokenFromConsumer", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "smbSkipSmsVerification", sbA08);
    }
}
