package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32772EWa extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
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
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;

    public C32772EWa() {
        super(5470, C0BP.DEFAULT_SAMPLING_RATE, 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_performance";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0J == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("promo_user_identifier", "wamo_performance", C002401f.A00)) : null;
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wamo_perf_event", "wamo_performance", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0p(AbstractC31894DxJ.A17(), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC466825v.A0c(AbstractC25328B9w.A12(), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(27, this.A02, linkedHashMapA1E), this.A03);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC466525s.A0l(), this.A0K, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0o(AbstractC466325q.A0l(AbstractC466325q.A0k(28, this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A07);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC148896gB.A0i(AbstractC148876g9.A17(), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(29, this.A0N, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("promo_id", this.A0H);
        linkedHashMapA1E.put("promo_page_id", this.A0I);
        linkedHashMapA1E.put("promo_user_identifier", this.A0J);
        linkedHashMapA1E.put("wamo_fetch_session_id", null);
        linkedHashMapA1E.put("wamo_http_status_code", this.A0A);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_graphql", this.A01);
        linkedHashMapA1E.put("wamo_is_test", null);
        linkedHashMapA1E.put("wamo_is_test_account", this.A02);
        linkedHashMapA1E.put("wamo_is_waffle_linked_user", this.A03);
        linkedHashMapA1E.put("wamo_media_codec", this.A0K);
        linkedHashMapA1E.put("wamo_media_type", this.A05);
        linkedHashMapA1E.put("wamo_origin", null);
        linkedHashMapA1E.put("wamo_perf_bytes_downloaded", this.A0B);
        linkedHashMapA1E.put("wamo_perf_cache_hit", this.A04);
        linkedHashMapA1E.put("wamo_perf_elapsed_time_in_ms", this.A0C);
        linkedHashMapA1E.put("wamo_perf_error_code", this.A0L);
        linkedHashMapA1E.put("wamo_perf_event", this.A06);
        linkedHashMapA1E.put("wamo_perf_exception", this.A0M);
        linkedHashMapA1E.put("wamo_perf_number_of_promos", this.A0D);
        linkedHashMapA1E.put("wamo_perf_status", this.A07);
        Integer num = this.A08;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wamo_request_outcome", num);
        }
        linkedHashMapA1E.put("wamo_request_retry_count", this.A0E);
        linkedHashMapA1E.put("wamo_screen", this.A09);
        linkedHashMapA1E.put("wamo_session_id", null);
        linkedHashMapA1E.put("wamo_trace_id", this.A0N);
        linkedHashMapA1E.put("wamo_version_client", this.A0F);
        linkedHashMapA1E.put("wamo_version_server", this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoPerformance {");
        C0BR.A00(this.A0H, "promoId", sbA08);
        C0BR.A00(this.A0I, "promoPageId", sbA08);
        C0BR.A00(this.A0J, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A0A, "wamoHttpStatusCode", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsGraphql", sbA08);
        C0BR.A00(this.A02, "wamoIsTestAccount", sbA08);
        C0BR.A00(this.A03, "wamoIsWaffleLinkedUser", sbA08);
        C0BR.A00(this.A0K, "wamoMediaCodec", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "wamoMediaType", sbA08);
        C0BR.A00(this.A0B, "wamoPerfBytesDownloaded", sbA08);
        C0BR.A00(this.A04, "wamoPerfCacheHit", sbA08);
        C0BR.A00(this.A0C, "wamoPerfElapsedTimeInMs", sbA08);
        C0BR.A00(this.A0L, "wamoPerfErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "wamoPerfEvent", sbA08);
        C0BR.A00(this.A0M, "wamoPerfException", sbA08);
        C0BR.A00(this.A0D, "wamoPerfNumberOfPromos", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "wamoPerfStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "wamoRequestOutcome", sbA08);
        C0BR.A00(this.A0E, "wamoRequestRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "wamoScreen", sbA08);
        C0BR.A00(this.A0N, "wamoTraceId", sbA08);
        C0BR.A00(this.A0F, "wamoVersionClient", sbA08);
        return AbstractC32971bt.A0Q(this.A0G, "wamoVersionServer", sbA08);
    }
}
