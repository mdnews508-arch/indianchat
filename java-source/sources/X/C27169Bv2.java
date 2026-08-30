package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27169Bv2 extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
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

    public C27169Bv2() {
        super(2208, new C001800w(1, 20, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_disk_footprint_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466825v.A0e(AbstractC466325q.A0q(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC466825v.A0g(AbstractC148896gB.A0g(AbstractC466325q.A0k(AbstractC466125o.A18(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_database_size", this.A01);
        linkedHashMapA1E.put("chat_usage_size", this.A02);
        linkedHashMapA1E.put("external_backups_size", this.A03);
        linkedHashMapA1E.put("external_databases_size", this.A04);
        linkedHashMapA1E.put("external_media_size", this.A05);
        linkedHashMapA1E.put("external_storage_avail_size", this.A06);
        linkedHashMapA1E.put("external_storage_total_size", this.A07);
        linkedHashMapA1E.put("external_whatsapp_folder_size", this.A08);
        linkedHashMapA1E.put("internal_cachedir_size", this.A09);
        linkedHashMapA1E.put("internal_databases_size", this.A0A);
        linkedHashMapA1E.put("internal_filesdir_size", this.A0B);
        linkedHashMapA1E.put("internal_whatsapp_folder_size", this.A0C);
        linkedHashMapA1E.put("is_multi_account_user", this.A00);
        linkedHashMapA1E.put("overall_chat_database_size", this.A0D);
        linkedHashMapA1E.put("overall_external_backup_size", this.A0E);
        linkedHashMapA1E.put("overall_external_databases_size", this.A0F);
        linkedHashMapA1E.put("overall_external_media_size", this.A0G);
        linkedHashMapA1E.put("overall_internal_cachedir_size", this.A0H);
        linkedHashMapA1E.put("overall_internal_databases_size", this.A0I);
        linkedHashMapA1E.put("overall_internal_files_size", this.A0J);
        linkedHashMapA1E.put("overall_internal_whatsapp_folder_size", this.A0K);
        linkedHashMapA1E.put("storage_avail_size", this.A0L);
        linkedHashMapA1E.put("storage_total_size", this.A0M);
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
        sbA08.append("WamAndroidDiskFootprintEvent {");
        C0BR.A00(this.A01, "chatDatabaseSize", sbA08);
        C0BR.A00(this.A02, "chatUsageSize", sbA08);
        C0BR.A00(this.A03, "externalBackupsSize", sbA08);
        C0BR.A00(this.A04, "externalDatabasesSize", sbA08);
        C0BR.A00(this.A05, "externalMediaSize", sbA08);
        C0BR.A00(this.A06, "externalStorageAvailSize", sbA08);
        C0BR.A00(this.A07, "externalStorageTotalSize", sbA08);
        C0BR.A00(this.A08, "externalWhatsappFolderSize", sbA08);
        C0BR.A00(this.A09, "internalCachedirSize", sbA08);
        C0BR.A00(this.A0A, "internalDatabasesSize", sbA08);
        C0BR.A00(this.A0B, "internalFilesdirSize", sbA08);
        C0BR.A00(this.A0C, "internalWhatsappFolderSize", sbA08);
        C0BR.A00(this.A00, "isMultiAccountUser", sbA08);
        C0BR.A00(this.A0D, "overallChatDatabaseSize", sbA08);
        C0BR.A00(this.A0E, "overallExternalBackupSize", sbA08);
        C0BR.A00(this.A0F, "overallExternalDatabasesSize", sbA08);
        C0BR.A00(this.A0G, "overallExternalMediaSize", sbA08);
        C0BR.A00(this.A0H, "overallInternalCachedirSize", sbA08);
        C0BR.A00(this.A0I, "overallInternalDatabasesSize", sbA08);
        C0BR.A00(this.A0J, "overallInternalFilesSize", sbA08);
        C0BR.A00(this.A0K, "overallInternalWhatsappFolderSize", sbA08);
        C0BR.A00(this.A0L, "storageAvailSize", sbA08);
        return AbstractC32971bt.A0Q(this.A0M, "storageTotalSize", sbA08);
    }
}
