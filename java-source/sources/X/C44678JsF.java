package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.JsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C44678JsF extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C44678JsF() {
        super(4928, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_search_ranking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0r(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_on_serp", this.A00);
        linkedHashMapA1E.put("action_order", this.A03);
        linkedHashMapA1E.put("business_ranking_id", this.A04);
        linkedHashMapA1E.put("business_search_filter_type", this.A01);
        linkedHashMapA1E.put("business_search_id", this.A05);
        linkedHashMapA1E.put("business_search_metadata", this.A06);
        linkedHashMapA1E.put("business_search_query_id", this.A07);
        linkedHashMapA1E.put("business_search_result_type", this.A02);
        linkedHashMapA1E.put("business_search_session_id", this.A08);
        linkedHashMapA1E.put("search_query", this.A09);
        linkedHashMapA1E.put("wabp_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessSearchRanking {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionOnSerp", sbA08);
        C0BR.A00(this.A03, "actionOrder", sbA08);
        C0BR.A00(this.A04, "businessRankingId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "businessSearchFilterType", sbA08);
        C0BR.A00(this.A05, "businessSearchId", sbA08);
        C0BR.A00(this.A06, "businessSearchMetadata", sbA08);
        C0BR.A00(this.A07, "businessSearchQueryId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "businessSearchResultType", sbA08);
        C0BR.A00(this.A08, "businessSearchSessionId", sbA08);
        C0BR.A00(this.A09, "searchQuery", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "wabpId", sbA08);
    }
}
