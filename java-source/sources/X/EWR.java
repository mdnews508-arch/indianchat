package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWR extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public EWR() {
        super(6388, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_promo_channel_discovery_visibility_tracking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0B == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("promo_group_id", "promo_channel_discovery_visibility_tracking", C002401f.A00)) : null;
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "promo_channel_discovery_visibility_tracking", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "promo_channel_discovery_visibility_tracking", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "promo_channel_discovery_visibility_tracking", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_category_index", this.A05);
        linkedHashMapA1E.put("channel_category_name", this.A09);
        linkedHashMapA1E.put("channel_directory_session_id", this.A06);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_event_unit", num);
        }
        linkedHashMapA1E.put("channel_index", this.A07);
        linkedHashMapA1E.put("cid", this.A0A);
        AbstractC31900DxP.A18(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("is_sub_impression", this.A00);
        linkedHashMapA1E.put("promo_group_id", this.A0B);
        linkedHashMapA1E.put("promo_id", this.A0C);
        linkedHashMapA1E.put("promo_tracking_token", this.A0D);
        linkedHashMapA1E.put("promo_user_identifier", this.A0E);
        linkedHashMapA1E.put("unified_session_id", this.A0F);
        linkedHashMapA1E.put("updates_tab_session_id", this.A08);
        linkedHashMapA1E.put("wamo_is_employee", this.A01);
        linkedHashMapA1E.put("wamo_is_test_account", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPromoChannelDiscoveryVisibilityTracking {");
        C0BR.A00(this.A05, "channelCategoryIndex", sbA08);
        C0BR.A00(this.A09, "channelCategoryName", sbA08);
        C0BR.A00(this.A06, "channelDirectorySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "channelEventUnit", sbA08);
        C0BR.A00(this.A07, "channelIndex", sbA08);
        C0BR.A00(this.A0A, "cid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "discoverySurface", sbA08);
        C0BR.A00(this.A00, "isSubImpression", sbA08);
        C0BR.A00(this.A0B, "promoGroupId", sbA08);
        C0BR.A00(this.A0C, "promoId", sbA08);
        C0BR.A00(this.A0D, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0E, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A0F, "unifiedSessionId", sbA08);
        C0BR.A00(this.A08, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A01, "wamoIsEmployee", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "wamoIsTestAccount", sbA08);
    }
}
