package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5Q extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public H5Q() {
        super(8322, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_federated_analytics_client";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fa_config_count", this.A03);
        linkedHashMapA1E.put("fa_error_message", this.A07);
        linkedHashMapA1E.put("fa_error_reason", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("fa_event_type", num);
        }
        linkedHashMapA1E.put("fa_job_id", this.A09);
        linkedHashMapA1E.put("fa_jobs_failed", this.A04);
        linkedHashMapA1E.put("fa_jobs_processed", this.A05);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("fa_outcome", num2);
        }
        linkedHashMapA1E.put("fa_reachability_level", this.A0A);
        linkedHashMapA1E.put("fa_retry_attempt", this.A06);
        linkedHashMapA1E.put("fa_run_id", this.A0B);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("fa_trigger_source", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaFederatedAnalyticsClient {");
        C0BR.A00(this.A03, "faConfigCount", sbA08);
        C0BR.A00(this.A07, "faErrorMessage", sbA08);
        C0BR.A00(this.A08, "faErrorReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "faEventType", sbA08);
        C0BR.A00(this.A09, "faJobId", sbA08);
        C0BR.A00(this.A04, "faJobsFailed", sbA08);
        C0BR.A00(this.A05, "faJobsProcessed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "faOutcome", sbA08);
        C0BR.A00(this.A0A, "faReachabilityLevel", sbA08);
        C0BR.A00(this.A06, "faRetryAttempt", sbA08);
        C0BR.A00(this.A0B, "faRunId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "faTriggerSource", sbA08);
    }
}
