package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44679JsG extends C0BP {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C44679JsG() {
        super(3634, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_directory_search_ranking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC202178rm.A13(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_on_business", this.A01);
        linkedHashMapA1E.put("action_ord", this.A03);
        linkedHashMapA1E.put("business_ranking_position", this.A04);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("final_ranking_score", d);
        }
        linkedHashMapA1E.put("next_biz_ranking_result_id", this.A05);
        linkedHashMapA1E.put("prev_biz_ranking_result_id", this.A06);
        linkedHashMapA1E.put("query_id", this.A07);
        linkedHashMapA1E.put("ranking_result_id", this.A08);
        linkedHashMapA1E.put("search_endpoint", this.A02);
        linkedHashMapA1E.put("search_id", this.A09);
        linkedHashMapA1E.put("search_session_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDirectorySearchRanking {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "actionOnBusiness", sbA08);
        C0BR.A00(this.A03, "actionOrd", sbA08);
        C0BR.A00(this.A04, "businessRankingPosition", sbA08);
        C0BR.A00(this.A00, "finalRankingScore", sbA08);
        C0BR.A00(this.A05, "nextBizRankingResultId", sbA08);
        C0BR.A00(this.A06, "prevBizRankingResultId", sbA08);
        C0BR.A00(this.A07, "queryId", sbA08);
        C0BR.A00(this.A08, "rankingResultId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "searchEndpoint", sbA08);
        C0BR.A00(this.A09, "searchId", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "searchSessionId", sbA08);
    }
}
