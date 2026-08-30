package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32773EWb extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;

    public C32773EWb() {
        super(7350, AbstractC465925m.A0y(1), 3, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_alv2_link_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A08 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_id", "wamo_alv2_link_click", C002401f.A00)) : null;
        if (this.A0J == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "wamo_alv2_link_click", C002401f.A00), arrayListA1H);
        }
        if (this.A0K == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "wamo_alv2_link_click", C002401f.A00), arrayListA1H);
        }
        if (this.A0L == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "wamo_alv2_link_click", C002401f.A00), arrayListA1H);
        }
        if (this.A0M == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_alv2_link_click", C002401f.A00);
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
        linkedHashMapA1E.put(24, this.A03);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0l(AbstractC148896gB.A0i(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A0D);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0t(AbstractC148896gB.A0q(AbstractC202198ro.A0k(AbstractC148896gB.A0k(AbstractC466325q.A0l(AbstractC466525s.A0l(), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0o(AbstractC148896gB.A0p(AbstractC148896gB.A0h(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC202178rm.A14(), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), this.A07, linkedHashMapA1E), this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("alv2_gesture_type", this.A03);
        linkedHashMapA1E.put("alv2_nav_chain", null);
        linkedHashMapA1E.put("app_id", this.A08);
        linkedHashMapA1E.put("clickable_ui_tag", this.A0B);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dest_module", num);
        }
        linkedHashMapA1E.put("dest_module_uri", this.A0C);
        linkedHashMapA1E.put("destination_module", null);
        linkedHashMapA1E.put("destination_module_class", this.A0D);
        linkedHashMapA1E.put("dpa_type", this.A0E);
        linkedHashMapA1E.put("event_trace_id", this.A0F);
        linkedHashMapA1E.put("impressionable_ui_tag", this.A0G);
        linkedHashMapA1E.put("mpa_click_index", this.A09);
        linkedHashMapA1E.put("nav_chain", this.A0H);
        linkedHashMapA1E.put("product_item_id", this.A0I);
        linkedHashMapA1E.put("promo_group_id", this.A0J);
        linkedHashMapA1E.put("promo_id", this.A0K);
        linkedHashMapA1E.put("promo_tracking_token", this.A0L);
        linkedHashMapA1E.put("promo_user_identifier", this.A0M);
        linkedHashMapA1E.put("sequence_number", this.A0A);
        linkedHashMapA1E.put("source_module", null);
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("src_module", num2);
        }
        linkedHashMapA1E.put("status_pog_size", null);
        linkedHashMapA1E.put("status_post_index", null);
        linkedHashMapA1E.put("two_measurement_enabled", this.A00);
        linkedHashMapA1E.put("wamo_click_source", this.A06);
        linkedHashMapA1E.put("wamo_expo_key", this.A0N);
        linkedHashMapA1E.put("wamo_is_employee", this.A01);
        linkedHashMapA1E.put("wamo_is_test_account", this.A02);
        linkedHashMapA1E.put("wamo_media_type", null);
        linkedHashMapA1E.put("wamo_page_type", this.A07);
        linkedHashMapA1E.put("wamo_session_id", this.A0O);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoAlv2LinkClick {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "alv2GestureType", sbA08);
        C0BR.A00(this.A08, "appId", sbA08);
        C0BR.A00(this.A0B, "clickableUiTag", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "destModule", sbA08);
        C0BR.A00(this.A0C, "destModuleUri", sbA08);
        C0BR.A00(this.A0D, "destinationModuleClass", sbA08);
        C0BR.A00(this.A0E, "dpaType", sbA08);
        C0BR.A00(this.A0F, "eventTraceId", sbA08);
        C0BR.A00(this.A0G, "impressionableUiTag", sbA08);
        C0BR.A00(this.A09, "mpaClickIndex", sbA08);
        C0BR.A00(this.A0H, "navChain", sbA08);
        C0BR.A00(this.A0I, "productItemId", sbA08);
        C0BR.A00(this.A0J, "promoGroupId", sbA08);
        C0BR.A00(this.A0K, "promoId", sbA08);
        C0BR.A00(this.A0L, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0M, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A0A, "sequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "srcModule", sbA08);
        C0BR.A00(this.A00, "twoMeasurementEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "wamoClickSource", sbA08);
        C0BR.A00(this.A0N, "wamoExpoKey", sbA08);
        C0BR.A00(this.A01, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A02, "wamoIsTestAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "wamoPageType", sbA08);
        return AbstractC32971bt.A0Q(this.A0O, "wamoSessionId", sbA08);
    }
}
