package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWY extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;

    public EWY() {
        super(7956, AbstractC465925m.A0y(1), 3, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_promo_pog_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_sub_impression", "wamo_promo_pog_impression", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_event_entry_point", "wamo_promo_pog_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0G == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "wamo_promo_pog_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0H == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "wamo_promo_pog_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0I == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "wamo_promo_pog_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0J == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_promo_pog_impression", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A04);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0o(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC202178rm.A14(), this.A0K, linkedHashMapA1E), this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_impression_client_ts", this.A04);
        linkedHashMapA1E.put("ad_request_id", null);
        linkedHashMapA1E.put("delivery_nw_response_cts", this.A05);
        linkedHashMapA1E.put("delivery_vending_cts", this.A06);
        linkedHashMapA1E.put("dpa_type", this.A0D);
        linkedHashMapA1E.put("imp_gen_time", this.A07);
        linkedHashMapA1E.put("insertion_time", this.A08);
        linkedHashMapA1E.put("is_sub_impression", this.A00);
        linkedHashMapA1E.put("product_item_id", this.A0E);
        linkedHashMapA1E.put("product_item_ids", this.A0F);
        linkedHashMapA1E.put("promo_event_entry_point", this.A03);
        linkedHashMapA1E.put("promo_group_id", this.A0G);
        linkedHashMapA1E.put("promo_id", this.A0H);
        linkedHashMapA1E.put("promo_tracking_token", this.A0I);
        linkedHashMapA1E.put("promo_user_identifier", this.A0J);
        linkedHashMapA1E.put("sequence_number", this.A09);
        linkedHashMapA1E.put("status_pog_size", this.A0A);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0B);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0C);
        linkedHashMapA1E.put("wamo_is_employee", this.A01);
        linkedHashMapA1E.put("wamo_is_test_account", this.A02);
        linkedHashMapA1E.put("wamo_media_type", null);
        linkedHashMapA1E.put("wamo_session_id", this.A0K);
        linkedHashMapA1E.put("wamo_trace_id", this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoPromoPogImpression {");
        C0BR.A00(this.A04, "adImpressionClientTs", sbA08);
        C0BR.A00(this.A05, "deliveryNwResponseCts", sbA08);
        C0BR.A00(this.A06, "deliveryVendingCts", sbA08);
        C0BR.A00(this.A0D, "dpaType", sbA08);
        C0BR.A00(this.A07, "impGenTime", sbA08);
        C0BR.A00(this.A08, "insertionTime", sbA08);
        C0BR.A00(this.A00, "isSubImpression", sbA08);
        C0BR.A00(this.A0E, "productItemId", sbA08);
        C0BR.A00(this.A0F, "productItemIds", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "promoEventEntryPoint", sbA08);
        C0BR.A00(this.A0G, "promoGroupId", sbA08);
        C0BR.A00(this.A0H, "promoId", sbA08);
        C0BR.A00(this.A0I, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0J, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A09, "sequenceNumber", sbA08);
        C0BR.A00(this.A0A, "statusPogSize", sbA08);
        C0BR.A00(this.A0B, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0C, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A01, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A02, "wamoIsTestAccount", sbA08);
        C0BR.A00(this.A0K, "wamoSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0L, "wamoTraceId", sbA08);
    }
}
