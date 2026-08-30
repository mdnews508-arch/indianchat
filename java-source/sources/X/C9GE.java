package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9GE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GE extends C0BP {
    public Double A00;
    public Double A01;
    public Double A02;
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
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;

    public C9GE() {
        super(4290, AbstractC465925m.A0y(1), 1, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_fs_chat_transfer";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0L, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A05, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466525s.A0l(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0I);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(32, this.A0J, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(AbstractC202198ro.A0k(28, this.A0K, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fpm_attempt_id", this.A0L);
        linkedHashMapA1E.put("fpm_cancellation_reason", this.A03);
        linkedHashMapA1E.put("fpm_device_role", this.A04);
        linkedHashMapA1E.put("fpm_discovery_type", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("fpm_donor_app_build", num);
        }
        linkedHashMapA1E.put("fpm_donor_app_version", this.A0M);
        linkedHashMapA1E.put("fpm_donor_device_name", this.A0N);
        linkedHashMapA1E.put("fpm_donor_os_version", this.A0O);
        linkedHashMapA1E.put("fpm_donor_year_class_2016", this.A0A);
        linkedHashMapA1E.put("fpm_duration", this.A0B);
        linkedHashMapA1E.put("fpm_entry_point", this.A06);
        linkedHashMapA1E.put("fpm_error_code", this.A07);
        linkedHashMapA1E.put("fpm_error_phase", this.A08);
        linkedHashMapA1E.put("fpm_event", this.A09);
        linkedHashMapA1E.put("fpm_event_context", this.A0P);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("fpm_exported_db_size", d);
        }
        linkedHashMapA1E.put("fpm_funnel_id", this.A0Q);
        linkedHashMapA1E.put("fpm_import_cnt_media_failed", this.A0C);
        linkedHashMapA1E.put("fpm_import_cnt_media_imported", this.A0D);
        linkedHashMapA1E.put("fpm_import_cnt_messages_failed", this.A0E);
        linkedHashMapA1E.put("fpm_import_cnt_messages_imported", this.A0F);
        linkedHashMapA1E.put("fpm_import_conversations_errors", null);
        linkedHashMapA1E.put("fpm_import_media_errors", null);
        linkedHashMapA1E.put("fpm_import_messages_errors", null);
        linkedHashMapA1E.put("fpm_num_media_attempt_to_transferred", this.A0G);
        linkedHashMapA1E.put("fpm_num_media_transferred", this.A0H);
        linkedHashMapA1E.put("fpm_num_required_file_attempt_to_transferred", null);
        linkedHashMapA1E.put("fpm_num_required_file_transferred", null);
        linkedHashMapA1E.put("fpm_progress", this.A0I);
        linkedHashMapA1E.put("fpm_protocol_version", this.A0J);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("fpm_total_transfer_size", d2);
        }
        linkedHashMapA1E.put("storage_avail_size", this.A0K);
        Double d3 = this.A02;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wa_db_size", d3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaFsChatTransfer {");
        C0BR.A00(this.A0L, "fpmAttemptId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "fpmCancellationReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "fpmDeviceRole", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "fpmDonorAppBuild", sbA08);
        C0BR.A00(this.A0M, "fpmDonorAppVersion", sbA08);
        C0BR.A00(this.A0N, "fpmDonorDeviceName", sbA08);
        C0BR.A00(this.A0O, "fpmDonorOsVersion", sbA08);
        C0BR.A00(this.A0A, "fpmDonorYearClass2016", sbA08);
        C0BR.A00(this.A0B, "fpmDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "fpmEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "fpmErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "fpmErrorPhase", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "fpmEvent", sbA08);
        C0BR.A00(this.A0P, "fpmEventContext", sbA08);
        C0BR.A00(this.A00, "fpmExportedDbSize", sbA08);
        C0BR.A00(this.A0Q, "fpmFunnelId", sbA08);
        C0BR.A00(this.A0C, "fpmImportCntMediaFailed", sbA08);
        C0BR.A00(this.A0D, "fpmImportCntMediaImported", sbA08);
        C0BR.A00(this.A0E, "fpmImportCntMessagesFailed", sbA08);
        C0BR.A00(this.A0F, "fpmImportCntMessagesImported", sbA08);
        C0BR.A00(this.A0G, "fpmNumMediaAttemptToTransferred", sbA08);
        C0BR.A00(this.A0H, "fpmNumMediaTransferred", sbA08);
        C0BR.A00(this.A0I, "fpmProgress", sbA08);
        C0BR.A00(this.A0J, "fpmProtocolVersion", sbA08);
        C0BR.A00(this.A01, "fpmTotalTransferSize", sbA08);
        C0BR.A00(this.A0K, "storageAvailSize", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "waDbSize", sbA08);
    }
}
