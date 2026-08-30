package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FL extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public Long traceIdInt;

    public C9FL() {
        super(1342, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_registration_complete";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC466325q.A0q(AbstractC148896gB.A0n(AbstractC148896gB.A0k(AbstractC202198ro.A0j(22, this.A0K, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0M, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 28);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0q(AbstractC202198ro.A0k(AbstractC148896gB.A0r(AbstractC466525s.A0l(), this.A0N, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(12, this.A04);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC148896gB.A0j(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC148896gB.A0g(AbstractC466325q.A0m(AbstractC148896gB.A0h(AbstractC148896gB.A0m(AbstractC148896gB.A0i(AbstractC148896gB.A0l(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0l(32, this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("access_session_id", this.A0K);
        linkedHashMapA1E.put("addressbook_size", this.A0H);
        linkedHashMapA1E.put("app_campaign_download_source", this.A0L);
        Integer num = this.A0B;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contacts_permission_authorization_status", num);
        }
        linkedHashMapA1E.put("device_identifier", this.A0M);
        linkedHashMapA1E.put("google_account_list_hashed_reg", null);
        linkedHashMapA1E.put("guest_id", null);
        linkedHashMapA1E.put("invited_user_hash", this.A0N);
        linkedHashMapA1E.put("is_add_account_flow", this.A00);
        linkedHashMapA1E.put("is_contact_sync_started", this.A01);
        linkedHashMapA1E.put("is_contact_sync_wait_timed_out", this.A02);
        linkedHashMapA1E.put("is_new_jid", this.A03);
        linkedHashMapA1E.put("last_sms_send_time", null);
        linkedHashMapA1E.put("registration_allow_notifications", this.A04);
        linkedHashMapA1E.put("registration_allow_read_media_audio", this.A05);
        linkedHashMapA1E.put("registration_attempt_skip_with_no_vertical", this.A06);
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("registration_contacts_permission_source", num2);
        }
        Integer num3 = this.A0D;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("registration_google_drive_backup_status", num3);
        }
        linkedHashMapA1E.put("registration_is_nta", null);
        linkedHashMapA1E.put("registration_is_wfs", this.A07);
        linkedHashMapA1E.put("registration_profile_picture_set", this.A08);
        Integer num4 = this.A0E;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("registration_profile_picture_source", num4);
        }
        linkedHashMapA1E.put("registration_profile_picture_tapped", this.A09);
        linkedHashMapA1E.put("registration_retry_fetching_biz_profile", this.A0A);
        Integer num5 = this.A0F;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("registration_storage_permission_source", num5);
        }
        linkedHashMapA1E.put("registration_t", this.A0I);
        linkedHashMapA1E.put("registration_t_for_fill_business_info_screen", this.A0J);
        Integer num6 = this.A0G;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("registration_wfs_source", num6);
        }
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamRegistrationComplete {");
        C0BR.A00(this.A0K, "accessSessionId", sbA08);
        C0BR.A00(this.A0H, "addressbookSize", sbA08);
        C0BR.A00(this.A0L, "appCampaignDownloadSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "contactsPermissionAuthorizationStatus", sbA08);
        C0BR.A00(this.A0M, "deviceIdentifier", sbA08);
        C0BR.A00(this.A0N, "invitedUserHash", sbA08);
        C0BR.A00(this.A00, "isAddAccountFlow", sbA08);
        C0BR.A00(this.A01, "isContactSyncStarted", sbA08);
        C0BR.A00(this.A02, "isContactSyncWaitTimedOut", sbA08);
        C0BR.A00(this.A03, "isNewJid", sbA08);
        C0BR.A00(this.A04, "registrationAllowNotifications", sbA08);
        C0BR.A00(this.A05, "registrationAllowReadMediaAudio", sbA08);
        C0BR.A00(this.A06, "registrationAttemptSkipWithNoVertical", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "registrationContactsPermissionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "registrationGoogleDriveBackupStatus", sbA08);
        C0BR.A00(this.A07, "registrationIsWfs", sbA08);
        C0BR.A00(this.A08, "registrationProfilePictureSet", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "registrationProfilePictureSource", sbA08);
        C0BR.A00(this.A09, "registrationProfilePictureTapped", sbA08);
        C0BR.A00(this.A0A, "registrationRetryFetchingBizProfile", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "registrationStoragePermissionSource", sbA08);
        C0BR.A00(this.A0I, "registrationT", sbA08);
        C0BR.A00(this.A0J, "registrationTForFillBusinessInfoScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "registrationWfsSource", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
