package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1WI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WI extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
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
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public String A0Y;

    public C1WI() {
        super(1006, new C001800w(1, 20, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(20, this.A08);
        linkedHashMap.put(10, this.A09);
        linkedHashMap.put(26, this.A0A);
        linkedHashMap.put(19, this.A0B);
        linkedHashMap.put(22, this.A0C);
        linkedHashMap.put(23, this.A0D);
        linkedHashMap.put(14, this.A0E);
        linkedHashMap.put(16, this.A0F);
        linkedHashMap.put(33, this.A00);
        linkedHashMap.put(17, this.A0G);
        linkedHashMap.put(34, this.A0H);
        linkedHashMap.put(35, this.A0I);
        linkedHashMap.put(36, this.A0J);
        linkedHashMap.put(37, this.A0K);
        linkedHashMap.put(38, null);
        linkedHashMap.put(39, null);
        linkedHashMap.put(12, this.A01);
        linkedHashMap.put(40, this.A0L);
        linkedHashMap.put(21, this.A0M);
        linkedHashMap.put(6, this.A02);
        linkedHashMap.put(5, this.A03);
        linkedHashMap.put(28, this.A0N);
        linkedHashMap.put(27, this.A0O);
        linkedHashMap.put(15, this.A0P);
        linkedHashMap.put(7, this.A0Q);
        linkedHashMap.put(8, this.A04);
        linkedHashMap.put(11, this.A0R);
        linkedHashMap.put(13, this.A0S);
        linkedHashMap.put(30, this.A0T);
        linkedHashMap.put(31, this.A0U);
        linkedHashMap.put(24, this.A07);
        linkedHashMap.put(25, this.A0V);
        linkedHashMap.put(18, this.A0W);
        linkedHashMap.put(9, this.A05);
        linkedHashMap.put(1, this.A0Y);
        linkedHashMap.put(4, this.A0X);
        linkedHashMap.put(3, null);
        linkedHashMap.put(2, null);
        linkedHashMap.put(29, null);
        linkedHashMap.put(32, this.A06);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("contact_sync_business_response_new", this.A08);
        linkedHashMap.put("contact_sync_changed_version_row_count", this.A09);
        linkedHashMap.put("contact_sync_consecutive_count", this.A0A);
        linkedHashMap.put("contact_sync_device_response_new", this.A0B);
        linkedHashMap.put("contact_sync_disappearing_mode_response_new", this.A0C);
        linkedHashMap.put("contact_sync_end_timestamp", this.A0D);
        linkedHashMap.put("contact_sync_error_code", this.A0E);
        linkedHashMap.put("contact_sync_failure_protocol", this.A0F);
        linkedHashMap.put("contact_sync_is_multi_iq", this.A00);
        linkedHashMap.put("contact_sync_latency", this.A0G);
        linkedHashMap.put("contact_sync_multi_iq_completed_pages", this.A0H);
        linkedHashMap.put("contact_sync_multi_iq_failed_page_index", this.A0I);
        linkedHashMap.put("contact_sync_multi_iq_session_duration_ms", this.A0J);
        linkedHashMap.put("contact_sync_multi_iq_total_pages", this.A0K);
        linkedHashMap.put("contact_sync_new_lid_to_pn_mappings", null);
        linkedHashMap.put("contact_sync_new_lid_to_username_mappings", null);
        linkedHashMap.put("contact_sync_noop", this.A01);
        linkedHashMap.put("contact_sync_os_imported_contacts_to_remove", this.A0L);
        linkedHashMap.put("contact_sync_pay_response_new", this.A0M);
        linkedHashMap.put("contact_sync_request_clear_wa_sync_data", this.A02);
        linkedHashMap.put("contact_sync_request_is_urgent", this.A03);
        linkedHashMap.put("contact_sync_request_origin", this.A0N);
        linkedHashMap.put("contact_sync_request_preparation_latency", this.A0O);
        linkedHashMap.put("contact_sync_request_protocol", this.A0P);
        linkedHashMap.put("contact_sync_request_retry_count", this.A0Q);
        linkedHashMap.put("contact_sync_request_should_retry", this.A04);
        linkedHashMap.put("contact_sync_requested_count", this.A0R);
        linkedHashMap.put("contact_sync_response_count", this.A0S);
        linkedHashMap.put("contact_sync_sidelist_requested_count", this.A0T);
        linkedHashMap.put("contact_sync_sidelist_response_count", this.A0U);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("contact_sync_source", num);
        }
        linkedHashMap.put("contact_sync_start_timestamp", this.A0V);
        linkedHashMap.put("contact_sync_status_response_new", this.A0W);
        linkedHashMap.put("contact_sync_success", this.A05);
        linkedHashMap.put("contact_sync_type", this.A0Y);
        linkedHashMap.put("contact_sync_type_code", this.A0X);
        linkedHashMap.put("contact_sync_type_is_background", null);
        linkedHashMap.put("contact_sync_type_is_full", null);
        linkedHashMap.put("contact_sync_type_is_metadata", null);
        linkedHashMap.put("contact_sync_type_is_snapshot", this.A06);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamContactSyncEvent {");
        C0BR.A00(this.A08, "contactSyncBusinessResponseNew", sb);
        C0BR.A00(this.A09, "contactSyncChangedVersionRowCount", sb);
        C0BR.A00(this.A0A, "contactSyncConsecutiveCount", sb);
        C0BR.A00(this.A0B, "contactSyncDeviceResponseNew", sb);
        C0BR.A00(this.A0C, "contactSyncDisappearingModeResponseNew", sb);
        C0BR.A00(this.A0D, "contactSyncEndTimestamp", sb);
        C0BR.A00(this.A0E, "contactSyncErrorCode", sb);
        C0BR.A00(this.A0F, "contactSyncFailureProtocol", sb);
        C0BR.A00(this.A00, "contactSyncIsMultiIq", sb);
        C0BR.A00(this.A0G, "contactSyncLatency", sb);
        C0BR.A00(this.A0H, "contactSyncMultiIqCompletedPages", sb);
        C0BR.A00(this.A0I, "contactSyncMultiIqFailedPageIndex", sb);
        C0BR.A00(this.A0J, "contactSyncMultiIqSessionDurationMs", sb);
        C0BR.A00(this.A0K, "contactSyncMultiIqTotalPages", sb);
        C0BR.A00(this.A01, "contactSyncNoop", sb);
        C0BR.A00(this.A0L, "contactSyncOsImportedContactsToRemove", sb);
        C0BR.A00(this.A0M, "contactSyncPayResponseNew", sb);
        C0BR.A00(this.A02, "contactSyncRequestClearWaSyncData", sb);
        C0BR.A00(this.A03, "contactSyncRequestIsUrgent", sb);
        C0BR.A00(this.A0N, "contactSyncRequestOrigin", sb);
        C0BR.A00(this.A0O, "contactSyncRequestPreparationLatency", sb);
        C0BR.A00(this.A0P, "contactSyncRequestProtocol", sb);
        C0BR.A00(this.A0Q, "contactSyncRequestRetryCount", sb);
        C0BR.A00(this.A04, "contactSyncRequestShouldRetry", sb);
        C0BR.A00(this.A0R, "contactSyncRequestedCount", sb);
        C0BR.A00(this.A0S, "contactSyncResponseCount", sb);
        C0BR.A00(this.A0T, "contactSyncSidelistRequestedCount", sb);
        C0BR.A00(this.A0U, "contactSyncSidelistResponseCount", sb);
        Integer num = this.A07;
        C0BR.A00(num == null ? null : num.toString(), "contactSyncSource", sb);
        C0BR.A00(this.A0V, "contactSyncStartTimestamp", sb);
        C0BR.A00(this.A0W, "contactSyncStatusResponseNew", sb);
        C0BR.A00(this.A05, "contactSyncSuccess", sb);
        C0BR.A00(this.A0Y, "contactSyncType", sb);
        C0BR.A00(this.A0X, "contactSyncTypeCode", sb);
        C0BR.A00(this.A06, "contactSyncTypeIsSnapshot", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contact_sync_event";
    }
}
