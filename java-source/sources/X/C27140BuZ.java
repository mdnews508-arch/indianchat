package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27140BuZ extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C27140BuZ() {
        super(2304, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_fatal_error";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 46), linkedHashMapA1E, 47);
        linkedHashMapA1E.put(AbstractC466825v.A0d(41, this.A06, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC148896gB.A0g(42, this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0i(AbstractC466325q.A0k(AbstractC466825v.A0f(38, null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 25);
        linkedHashMapA1E.put(48, this.A02);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 39);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(40, objA0f, linkedHashMapA1E), objA0f);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0k(49, objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 26);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(BA0.A0i(AbstractC148896gB.A0m(AbstractC25330B9y.A16(), objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), objA0f);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 27);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 28);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 29);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 30);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 31);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 32);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(33, objA0f, linkedHashMapA1E), objA0f);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 34);
        linkedHashMapA1E.put(AbstractC466825v.A0g(35, objA0f, linkedHashMapA1E), objA0f);
        linkedHashMapA1E.put(AbstractC466825v.A0c(43, this.A03, linkedHashMapA1E), this.A04);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0q(44, this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 50);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 51);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC148896gB.A0h(45, this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("app_session_id", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("collection", num);
        }
        linkedHashMapA1E.put("companion_session_ids", this.A07);
        linkedHashMapA1E.put("current_primary_app_version", null);
        linkedHashMapA1E.put("days_since_last_periodic_sync", null);
        linkedHashMapA1E.put("did_bootstrap_from_snapshot", null);
        linkedHashMapA1E.put("hours_since_first_finite_failure", null);
        linkedHashMapA1E.put("is_bootstrap", null);
        linkedHashMapA1E.put("is_fatal", this.A00);
        linkedHashMapA1E.put("is_patch_sender_primary", null);
        linkedHashMapA1E.put("is_previous_patch_an_incoming_patch", null);
        linkedHashMapA1E.put("is_previous_patch_sender_primary", null);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("is_pure_syncd_session", num2);
        }
        linkedHashMapA1E.put("is_sender_index_same_as_previous_sender_index", null);
        linkedHashMapA1E.put("is_there_another_syncd_companion", null);
        linkedHashMapA1E.put("is_web_lthash_consistent", null);
        linkedHashMapA1E.put("mac_fatal_collection_name_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_current_lthash_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_did_previous_patch_fail_post_save_validation", null);
        linkedHashMapA1E.put("mac_fatal_did_use_mac_fetch_fallback", null);
        linkedHashMapA1E.put("mac_fatal_first_two_bytes_from_a_hash_of_snapshot_mac_key_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_has_missing_remove", null);
        linkedHashMapA1E.put("mac_fatal_new_lthash_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_new_lthash_subtract_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_number_add_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_number_has_override_mutation", null);
        linkedHashMapA1E.put("mac_fatal_number_num_add_mutation", null);
        linkedHashMapA1E.put("mac_fatal_number_num_remove_mutation", null);
        linkedHashMapA1E.put("mac_fatal_number_override_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_number_remove_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_patch_version_mismatch", null);
        linkedHashMapA1E.put("mac_fatal_previous_patch_new_lthash_to_current_patch_current_lthash", null);
        linkedHashMapA1E.put("mac_fatal_sender_current_lthash_to_local_calculated_current_lthash_mismatch", null);
        linkedHashMapA1E.put("mailbox_age_days", null);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("md_companion_device_account_type", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("md_fatal_error_code", num4);
        }
        linkedHashMapA1E.put("md_reg_attempt_id", this.A08);
        linkedHashMapA1E.put("patch_snapshot_mutation_count", null);
        linkedHashMapA1E.put("patch_version", null);
        linkedHashMapA1E.put("recovery_request_duration_ms", null);
        linkedHashMapA1E.put("seq_number", this.A05);
        linkedHashMapA1E.put("session_start_primary_app_version", null);
        linkedHashMapA1E.put("time_since_pairing_ms", null);
        linkedHashMapA1E.put("time_since_refresh_ms", null);
        linkedHashMapA1E.put("time_since_tab_takeover_ms", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdFatalError {");
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "collection", sbA08);
        C0BR.A00(this.A07, "companionSessionIds", sbA08);
        C0BR.A00(this.A00, "isFatal", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "isPureSyncdSession", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mdCompanionDeviceAccountType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mdFatalErrorCode", sbA08);
        C0BR.A00(this.A08, "mdRegAttemptId", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "seqNumber", sbA08);
    }
}
