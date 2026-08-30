package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27196BvT extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27196BvT() {
        super(8276, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("mi_kv_store_onboarding_duration", "mi_kv_store_onboarding", C002401f.A00)) : null;
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mi_kv_store_onboarding_request_id", "mi_kv_store_onboarding", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mi_kv_store_onboarding_result", "mi_kv_store_onboarding", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mi_kv_store_onboarding_trigger", "mi_kv_store_onboarding", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mi_kv_store_onboarding_will_retry", "mi_kv_store_onboarding", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("retry_count", "mi_kv_store_onboarding", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mi_kv_store_onboarding";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("mi_kv_store_onboarding_duration", this.A05);
        linkedHashMapA1E.put("mi_kv_store_onboarding_error_code", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("mi_kv_store_onboarding_error_reason", num);
        }
        linkedHashMapA1E.put("mi_kv_store_onboarding_iplsd_session_id", this.A09);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("mi_kv_store_onboarding_key_source", num2);
        }
        linkedHashMapA1E.put("mi_kv_store_onboarding_request_id", this.A0A);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("mi_kv_store_onboarding_result", num3);
        }
        linkedHashMapA1E.put("mi_kv_store_onboarding_server_backoff_secs", this.A07);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("mi_kv_store_onboarding_trigger", num4);
        }
        linkedHashMapA1E.put("mi_kv_store_onboarding_will_retry", this.A00);
        linkedHashMapA1E.put("retry_count", this.A08);
        linkedHashMapA1E.put("tee_request_id", this.A0B);
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
        sbA08.append("WamMiKvStoreOnboarding {");
        C0BR.A00(this.A05, "miKvStoreOnboardingDuration", sbA08);
        C0BR.A00(this.A06, "miKvStoreOnboardingErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "miKvStoreOnboardingErrorReason", sbA08);
        C0BR.A00(this.A09, "miKvStoreOnboardingIplsdSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "miKvStoreOnboardingKeySource", sbA08);
        C0BR.A00(this.A0A, "miKvStoreOnboardingRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "miKvStoreOnboardingResult", sbA08);
        C0BR.A00(this.A07, "miKvStoreOnboardingServerBackoffSecs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "miKvStoreOnboardingTrigger", sbA08);
        C0BR.A00(this.A00, "miKvStoreOnboardingWillRetry", sbA08);
        C0BR.A00(this.A08, "retryCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "teeRequestId", sbA08);
    }
}
