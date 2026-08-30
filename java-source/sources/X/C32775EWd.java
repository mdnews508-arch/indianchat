package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32775EWd extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
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
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    public C32775EWd() {
        super(5712, AbstractC465925m.A0y(1), 3, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_promo_reporting_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A04 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("promo_event_entry_point", "wamo_promo_reporting_events", C002401f.A00)) : null;
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_event_type", "wamo_promo_reporting_events", C002401f.A00), arrayListA1H);
        }
        if (this.A0T == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "wamo_promo_reporting_events", C002401f.A00), arrayListA1H);
        }
        if (this.A0U == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "wamo_promo_reporting_events", C002401f.A00), arrayListA1H);
        }
        if (this.A0V == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "wamo_promo_reporting_events", C002401f.A00), arrayListA1H);
        }
        if (this.A0W == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_promo_reporting_events", C002401f.A00);
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
        linkedHashMapA1E.put(19, this.A0A);
        AbstractC466825v.A0t(25, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC466825v.A0f(35, this.A0M, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(40, this.A0N);
        linkedHashMapA1E.put(AbstractC25330B9y.A16(), this.A0O);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0o(BA0.A0h(42, this.A0P, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(33, this.A0G);
        linkedHashMapA1E.put(BA0.A0i(34, this.A0Q, linkedHashMapA1E), this.A0R);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(38, this.A0S, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0H);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0I);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0t(AbstractC202198ro.A0j(AbstractC202198ro.A0k(AbstractC148896gB.A0r(AbstractC148896gB.A0h(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC148876g9.A17(), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC31894DxJ.A18(), this.A08, linkedHashMapA1E), this.A0Z);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(41, this.A09, linkedHashMapA1E), this.A0a);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_impression_client_ts", this.A0A);
        linkedHashMapA1E.put("ad_request_id", null);
        linkedHashMapA1E.put("catalog_id", this.A0M);
        linkedHashMapA1E.put("channel_directory_session_id", this.A0B);
        linkedHashMapA1E.put("delivery_nw_response_cts", this.A0C);
        linkedHashMapA1E.put("delivery_vending_cts", this.A0D);
        linkedHashMapA1E.put("destination_url", this.A0N);
        linkedHashMapA1E.put("dpa_type", this.A0O);
        linkedHashMapA1E.put("event_trace_id", this.A0P);
        linkedHashMapA1E.put("has_native_falco_shadow", this.A00);
        linkedHashMapA1E.put("imp_gen_time", this.A0E);
        linkedHashMapA1E.put("insertion_time", this.A0F);
        linkedHashMapA1E.put("mpa_click_index", this.A0G);
        linkedHashMapA1E.put("product_item_id", this.A0Q);
        linkedHashMapA1E.put("product_item_ids", this.A0R);
        linkedHashMapA1E.put("product_set_id", this.A0S);
        linkedHashMapA1E.put("promo_event_entry_point", this.A04);
        linkedHashMapA1E.put("promo_event_type", this.A05);
        linkedHashMapA1E.put("promo_group_id", this.A0T);
        linkedHashMapA1E.put("promo_id", this.A0U);
        linkedHashMapA1E.put("promo_tracking_token", this.A0V);
        linkedHashMapA1E.put("promo_user_identifier", this.A0W);
        linkedHashMapA1E.put("sequence_number", this.A0H);
        linkedHashMapA1E.put("status_pog_size", this.A0I);
        linkedHashMapA1E.put("status_post_index", this.A0J);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0K);
        linkedHashMapA1E.put("two_measurement_enabled", this.A01);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0L);
        linkedHashMapA1E.put("wamo_ad_action_type", this.A06);
        linkedHashMapA1E.put("wamo_click_source", this.A07);
        linkedHashMapA1E.put("wamo_event_reason", this.A0X);
        linkedHashMapA1E.put("wamo_expo_key", this.A0Y);
        linkedHashMapA1E.put("wamo_is_employee", this.A02);
        linkedHashMapA1E.put("wamo_is_test_account", this.A03);
        linkedHashMapA1E.put("wamo_media_type", null);
        linkedHashMapA1E.put("wamo_profile_click_source", this.A08);
        linkedHashMapA1E.put("wamo_session_id", this.A0Z);
        linkedHashMapA1E.put("wamo_tapped_identity_type", this.A09);
        linkedHashMapA1E.put("wamo_trace_id", this.A0a);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoPromoReportingEvents {");
        C0BR.A00(this.A0A, "adImpressionClientTs", sbA08);
        C0BR.A00(this.A0M, "catalogId", sbA08);
        C0BR.A00(this.A0B, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A0C, "deliveryNwResponseCts", sbA08);
        C0BR.A00(this.A0D, "deliveryVendingCts", sbA08);
        C0BR.A00(this.A0N, "destinationUrl", sbA08);
        C0BR.A00(this.A0O, "dpaType", sbA08);
        C0BR.A00(this.A0P, "eventTraceId", sbA08);
        C0BR.A00(this.A00, "hasNativeFalcoShadow", sbA08);
        C0BR.A00(this.A0E, "impGenTime", sbA08);
        C0BR.A00(this.A0F, "insertionTime", sbA08);
        C0BR.A00(this.A0G, "mpaClickIndex", sbA08);
        C0BR.A00(this.A0Q, "productItemId", sbA08);
        C0BR.A00(this.A0R, "productItemIds", sbA08);
        C0BR.A00(this.A0S, "productSetId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "promoEventEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "promoEventType", sbA08);
        C0BR.A00(this.A0T, "promoGroupId", sbA08);
        C0BR.A00(this.A0U, "promoId", sbA08);
        C0BR.A00(this.A0V, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0W, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A0H, "sequenceNumber", sbA08);
        C0BR.A00(this.A0I, "statusPogSize", sbA08);
        C0BR.A00(this.A0J, "statusPostIndex", sbA08);
        C0BR.A00(this.A0K, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A01, "twoMeasurementEnabled", sbA08);
        C0BR.A00(this.A0L, "updatesTabSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "wamoAdActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "wamoClickSource", sbA08);
        C0BR.A00(this.A0X, "wamoEventReason", sbA08);
        C0BR.A00(this.A0Y, "wamoExpoKey", sbA08);
        C0BR.A00(this.A02, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A03, "wamoIsTestAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "wamoProfileClickSource", sbA08);
        C0BR.A00(this.A0Z, "wamoSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "wamoTappedIdentityType", sbA08);
        return AbstractC32971bt.A0Q(this.A0a, "wamoTraceId", sbA08);
    }
}
