package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWU extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public EWU() {
        super(6366, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_promo_post_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_sub_impression", "status_promo_post_impression", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_viewed_in_landscape", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A0F == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_user_identifier", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("status_pog_index", "status_promo_post_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("status_post_index", "status_promo_post_impression", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC148896gB.A0i(AbstractC466325q.A0o(AbstractC148896gB.A0h(AbstractC148896gB.A0j(AbstractC466325q.A0n(AbstractC148896gB.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0g(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_sub_impression", this.A00);
        linkedHashMapA1E.put("is_viewed_in_landscape", this.A01);
        linkedHashMapA1E.put("promo_group_id", this.A0C);
        linkedHashMapA1E.put("promo_id", this.A0D);
        linkedHashMapA1E.put("promo_tracking_token", this.A0E);
        linkedHashMapA1E.put("promo_user_identifier", this.A0F);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_content_type", num);
        }
        linkedHashMapA1E.put("status_pog_index", this.A06);
        linkedHashMapA1E.put("status_pog_size", this.A07);
        linkedHashMapA1E.put("status_post_index", this.A08);
        AbstractC31900DxP.A19(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("status_view_time", this.A09);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0A);
        linkedHashMapA1E.put("unified_session_id", this.A0G);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0B);
        linkedHashMapA1E.put("wamo_is_employee", this.A02);
        linkedHashMapA1E.put("wamo_is_test_account", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusPromoPostImpression {");
        C0BR.A00(this.A00, "isSubImpression", sbA08);
        C0BR.A00(this.A01, "isViewedInLandscape", sbA08);
        C0BR.A00(this.A0C, "promoGroupId", sbA08);
        C0BR.A00(this.A0D, "promoId", sbA08);
        C0BR.A00(this.A0E, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0F, "promoUserIdentifier", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "statusContentType", sbA08);
        C0BR.A00(this.A06, "statusPogIndex", sbA08);
        C0BR.A00(this.A07, "statusPogSize", sbA08);
        C0BR.A00(this.A08, "statusPostIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusViewEntrypoint", sbA08);
        C0BR.A00(this.A09, "statusViewTime", sbA08);
        C0BR.A00(this.A0A, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0G, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0B, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A02, "wamoIsEmployee", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "wamoIsTestAccount", sbA08);
    }
}
