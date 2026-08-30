package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GC extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
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

    public C9GC() {
        super(5534, AbstractC465925m.A0y(1), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_essential_backups_restore";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC202198ro.A0k(AbstractC148896gB.A0s(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0t(AbstractC466825v.A0d(AbstractC466025n.A1H(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P);
        linkedHashMapA1E.put(28, this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("avatar_restore_duration", null);
        linkedHashMapA1E.put("avatar_restore_result", null);
        AbstractC202228rr.A1J(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("backup_settings_restore_duration", this.A0A);
        linkedHashMapA1E.put("backup_settings_restore_result", this.A01);
        linkedHashMapA1E.put("chat_lock_restore_duration", this.A0B);
        linkedHashMapA1E.put("chat_lock_restore_result", this.A02);
        linkedHashMapA1E.put("chat_settings_db_restore_duration", this.A0C);
        linkedHashMapA1E.put("chat_settings_db_restore_result", this.A03);
        linkedHashMapA1E.put("commerce_db_restore_duration", this.A0D);
        linkedHashMapA1E.put("commerce_db_restore_result", this.A04);
        linkedHashMapA1E.put("payment_background_media_restore_duration", this.A0E);
        linkedHashMapA1E.put("payment_background_media_restore_failed_count", this.A0F);
        linkedHashMapA1E.put("payment_background_media_restore_succeeded_count", this.A0G);
        linkedHashMapA1E.put("payment_background_restore_result", this.A05);
        linkedHashMapA1E.put("restore_entry_point", this.A06);
        linkedHashMapA1E.put("smb_db_restore_duration", null);
        linkedHashMapA1E.put("smb_db_restore_result", null);
        linkedHashMapA1E.put("sticker_media_restore_duration", this.A0H);
        linkedHashMapA1E.put("sticker_media_restore_failed_count", this.A0I);
        linkedHashMapA1E.put("sticker_media_restore_succeeded_count", this.A0J);
        linkedHashMapA1E.put("stickers_db_restore_duration", this.A0K);
        linkedHashMapA1E.put("stickers_db_restore_result", this.A07);
        linkedHashMapA1E.put("total_restore_duration", this.A0L);
        linkedHashMapA1E.put("wa_db_restore_duration", this.A0M);
        linkedHashMapA1E.put("wa_db_restore_result", this.A08);
        linkedHashMapA1E.put("wallpaper_media_restore_duration", this.A0N);
        linkedHashMapA1E.put("wallpaper_media_restore_failed_count", this.A0O);
        linkedHashMapA1E.put("wallpaper_media_restore_succeeded_count", this.A0P);
        linkedHashMapA1E.put("wallpaper_restore_result", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEssentialBackupsRestore {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "backupEncryptionMethod", sbA08);
        C0BR.A00(this.A0A, "backupSettingsRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "backupSettingsRestoreResult", sbA08);
        C0BR.A00(this.A0B, "chatLockRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "chatLockRestoreResult", sbA08);
        C0BR.A00(this.A0C, "chatSettingsDbRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatSettingsDbRestoreResult", sbA08);
        C0BR.A00(this.A0D, "commerceDbRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "commerceDbRestoreResult", sbA08);
        C0BR.A00(this.A0E, "paymentBackgroundMediaRestoreDuration", sbA08);
        C0BR.A00(this.A0F, "paymentBackgroundMediaRestoreFailedCount", sbA08);
        C0BR.A00(this.A0G, "paymentBackgroundMediaRestoreSucceededCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "paymentBackgroundRestoreResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "restoreEntryPoint", sbA08);
        C0BR.A00(this.A0H, "stickerMediaRestoreDuration", sbA08);
        C0BR.A00(this.A0I, "stickerMediaRestoreFailedCount", sbA08);
        C0BR.A00(this.A0J, "stickerMediaRestoreSucceededCount", sbA08);
        C0BR.A00(this.A0K, "stickersDbRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "stickersDbRestoreResult", sbA08);
        C0BR.A00(this.A0L, "totalRestoreDuration", sbA08);
        C0BR.A00(this.A0M, "waDbRestoreDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "waDbRestoreResult", sbA08);
        C0BR.A00(this.A0N, "wallpaperMediaRestoreDuration", sbA08);
        C0BR.A00(this.A0O, "wallpaperMediaRestoreFailedCount", sbA08);
        C0BR.A00(this.A0P, "wallpaperMediaRestoreSucceededCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A09), "wallpaperRestoreResult", sbA08);
    }
}
