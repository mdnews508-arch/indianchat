package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44708Jsj extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
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
    public Long A0N;
    public Long A0O;

    public C44708Jsj() {
        super(5848, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contacts_upload_download_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(28, this.A06);
        linkedHashMapA1E.put(29, this.A07);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148876g9.A17(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0l(15, this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466325q.A0r(33, this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(34, this.A0G);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0j(31, this.A0H, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0I);
        linkedHashMapA1E.put(22, this.A0J);
        linkedHashMapA1E.put(23, this.A0K);
        linkedHashMapA1E.put(24, this.A01);
        linkedHashMapA1E.put(25, this.A0L);
        linkedHashMapA1E.put(26, this.A0M);
        linkedHashMapA1E.put(30, this.A0N);
        linkedHashMapA1E.put(27, this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contact_decryption_failed_count", this.A06);
        linkedHashMapA1E.put("contact_parse_failed_count", this.A07);
        linkedHashMapA1E.put("contacts_unverified_missing_identifier", null);
        linkedHashMapA1E.put("contacts_upload_backup_keys_ready_t", this.A08);
        linkedHashMapA1E.put("contacts_upload_download_end_t", this.A09);
        linkedHashMapA1E.put("contacts_upload_download_error_code", this.A0A);
        linkedHashMapA1E.put("contacts_upload_download_error_type", this.A02);
        linkedHashMapA1E.put("contacts_upload_download_event_type", this.A03);
        linkedHashMapA1E.put("contacts_upload_download_start_t", this.A0B);
        linkedHashMapA1E.put("contacts_upload_download_status", this.A04);
        linkedHashMapA1E.put("contacts_upload_download_trigger", this.A05);
        linkedHashMapA1E.put("contacts_verification_failed", null);
        linkedHashMapA1E.put("contacts_verification_passed", null);
        linkedHashMapA1E.put("nc_onboard_t", this.A0C);
        linkedHashMapA1E.put("num_backup_keys", this.A0D);
        linkedHashMapA1E.put("num_contacts", this.A0E);
        linkedHashMapA1E.put("num_contacts_inserted", this.A0F);
        linkedHashMapA1E.put("num_contacts_trimmed", this.A0G);
        linkedHashMapA1E.put("num_contacts_with_raw_pn", this.A0H);
        linkedHashMapA1E.put("permission_granted", this.A00);
        linkedHashMapA1E.put("verification_accepted_count", this.A0I);
        linkedHashMapA1E.put("verification_ids_equal_count", this.A0J);
        linkedHashMapA1E.put("verification_ids_not_equal_count", this.A0K);
        linkedHashMapA1E.put("verification_is_rejection_on", this.A01);
        linkedHashMapA1E.put("verification_missing_ids_from_encrypted_data_count", this.A0L);
        linkedHashMapA1E.put("verification_missing_ids_from_server_count", this.A0M);
        linkedHashMapA1E.put("verification_pns_not_equal_count", this.A0N);
        linkedHashMapA1E.put("verification_rejected_count", this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactsUploadDownloadEvent {");
        C0BR.A00(this.A06, "contactDecryptionFailedCount", sbA08);
        C0BR.A00(this.A07, "contactParseFailedCount", sbA08);
        C0BR.A00(this.A08, "contactsUploadBackupKeysReadyT", sbA08);
        C0BR.A00(this.A09, "contactsUploadDownloadEndT", sbA08);
        C0BR.A00(this.A0A, "contactsUploadDownloadErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "contactsUploadDownloadErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "contactsUploadDownloadEventType", sbA08);
        C0BR.A00(this.A0B, "contactsUploadDownloadStartT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "contactsUploadDownloadStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "contactsUploadDownloadTrigger", sbA08);
        C0BR.A00(this.A0C, "ncOnboardT", sbA08);
        C0BR.A00(this.A0D, "numBackupKeys", sbA08);
        C0BR.A00(this.A0E, "numContacts", sbA08);
        C0BR.A00(this.A0F, "numContactsInserted", sbA08);
        C0BR.A00(this.A0G, "numContactsTrimmed", sbA08);
        C0BR.A00(this.A0H, "numContactsWithRawPn", sbA08);
        C0BR.A00(this.A00, "permissionGranted", sbA08);
        C0BR.A00(this.A0I, "verificationAcceptedCount", sbA08);
        C0BR.A00(this.A0J, "verificationIdsEqualCount", sbA08);
        C0BR.A00(this.A0K, "verificationIdsNotEqualCount", sbA08);
        C0BR.A00(this.A01, "verificationIsRejectionOn", sbA08);
        C0BR.A00(this.A0L, "verificationMissingIdsFromEncryptedDataCount", sbA08);
        C0BR.A00(this.A0M, "verificationMissingIdsFromServerCount", sbA08);
        C0BR.A00(this.A0N, "verificationPnsNotEqualCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0O, "verificationRejectedCount", sbA08);
    }
}
