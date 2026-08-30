package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GF extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;

    public C9GF() {
        super(3534, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_local_backup";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466125o.A18(), null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(38, this.A0E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0c(40, this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(35, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A09);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(36, this.A0A, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S);
        linkedHashMapA1E.put(28, this.A0B);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC202198ro.A0k(39, this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(37, this.A0D);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0V);
        linkedHashMapA1E.put(32, this.A0W);
        linkedHashMapA1E.put(33, this.A0X);
        linkedHashMapA1E.put(34, this.A0Y);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("avatar_backup_duration", null);
        linkedHashMapA1E.put("avatar_backup_result", null);
        linkedHashMapA1E.put("backup_duration", this.A0E);
        AbstractC202228rr.A1J(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_schedule", this.A02);
        linkedHashMapA1E.put("backup_settings_backup_duration", this.A0F);
        linkedHashMapA1E.put("backup_settings_backup_result", this.A03);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("backup_type", num);
        }
        linkedHashMapA1E.put("chat_lock_backup_duration", this.A0G);
        linkedHashMapA1E.put("chat_lock_backup_result", this.A05);
        linkedHashMapA1E.put("chat_settings_db_backup_duration", this.A0H);
        linkedHashMapA1E.put("chat_settings_db_backup_result", this.A06);
        linkedHashMapA1E.put("commerce_db_backup_duration", this.A0I);
        linkedHashMapA1E.put("commerce_db_backup_result", this.A07);
        linkedHashMapA1E.put("essential_files_backup_total_duration", null);
        linkedHashMapA1E.put("local_backup_google_backup_scheduled", this.A00);
        linkedHashMapA1E.put("local_backup_result", this.A08);
        linkedHashMapA1E.put("local_backup_start_timestamp", this.A0J);
        linkedHashMapA1E.put("local_backup_trigger_type", this.A09);
        linkedHashMapA1E.put("payment_background_backup_result", this.A0A);
        linkedHashMapA1E.put("payment_background_media_backup_duration", this.A0K);
        linkedHashMapA1E.put("payment_background_media_backup_failed_count", this.A0L);
        linkedHashMapA1E.put("payment_background_media_backup_skipped_count", this.A0M);
        linkedHashMapA1E.put("payment_background_media_backup_succeeded_count", this.A0N);
        linkedHashMapA1E.put("smb_db_backup_duration", null);
        linkedHashMapA1E.put("smb_db_backup_result", null);
        linkedHashMapA1E.put("sticker_media_backup_duration", this.A0O);
        linkedHashMapA1E.put("sticker_media_backup_failed_count", this.A0P);
        linkedHashMapA1E.put("sticker_media_backup_skipped_count", this.A0Q);
        linkedHashMapA1E.put("sticker_media_backup_succeeded_count", this.A0R);
        linkedHashMapA1E.put("stickers_db_backup_duration", this.A0S);
        linkedHashMapA1E.put("stickers_db_backup_result", this.A0B);
        linkedHashMapA1E.put("user_blocking_duration", this.A0T);
        linkedHashMapA1E.put("wa_db_backup_duration", this.A0U);
        linkedHashMapA1E.put("wa_db_backup_result", this.A0C);
        linkedHashMapA1E.put("wallpaper_backup_result", this.A0D);
        linkedHashMapA1E.put("wallpaper_media_backup_duration", this.A0V);
        linkedHashMapA1E.put("wallpaper_media_backup_failed_count", this.A0W);
        linkedHashMapA1E.put("wallpaper_media_backup_skipped_count", this.A0X);
        linkedHashMapA1E.put("wallpaper_media_backup_succeeded_count", this.A0Y);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLocalBackup {");
        C0BR.A00(this.A0E, "backupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "backupEncryptionMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "backupSchedule", sbA08);
        C0BR.A00(this.A0F, "backupSettingsBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "backupSettingsBackupResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "backupType", sbA08);
        C0BR.A00(this.A0G, "chatLockBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "chatLockBackupResult", sbA08);
        C0BR.A00(this.A0H, "chatSettingsDbBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "chatSettingsDbBackupResult", sbA08);
        C0BR.A00(this.A0I, "commerceDbBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "commerceDbBackupResult", sbA08);
        C0BR.A00(this.A00, "localBackupGoogleBackupScheduled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "localBackupResult", sbA08);
        C0BR.A00(this.A0J, "localBackupStartTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "localBackupTriggerType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "paymentBackgroundBackupResult", sbA08);
        C0BR.A00(this.A0K, "paymentBackgroundMediaBackupDuration", sbA08);
        C0BR.A00(this.A0L, "paymentBackgroundMediaBackupFailedCount", sbA08);
        C0BR.A00(this.A0M, "paymentBackgroundMediaBackupSkippedCount", sbA08);
        C0BR.A00(this.A0N, "paymentBackgroundMediaBackupSucceededCount", sbA08);
        C0BR.A00(this.A0O, "stickerMediaBackupDuration", sbA08);
        C0BR.A00(this.A0P, "stickerMediaBackupFailedCount", sbA08);
        C0BR.A00(this.A0Q, "stickerMediaBackupSkippedCount", sbA08);
        C0BR.A00(this.A0R, "stickerMediaBackupSucceededCount", sbA08);
        C0BR.A00(this.A0S, "stickersDbBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "stickersDbBackupResult", sbA08);
        C0BR.A00(this.A0T, "userBlockingDuration", sbA08);
        C0BR.A00(this.A0U, "waDbBackupDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "waDbBackupResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "wallpaperBackupResult", sbA08);
        C0BR.A00(this.A0V, "wallpaperMediaBackupDuration", sbA08);
        C0BR.A00(this.A0W, "wallpaperMediaBackupFailedCount", sbA08);
        C0BR.A00(this.A0X, "wallpaperMediaBackupSkippedCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0Y, "wallpaperMediaBackupSucceededCount", sbA08);
    }
}
