package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44695JsW extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C44695JsW() {
        super(5142, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_search_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_search_action_type", this.A00);
        linkedHashMapA1E.put("biz_search_activity_session_id", this.A03);
        linkedHashMapA1E.put("biz_search_filter_type", this.A01);
        linkedHashMapA1E.put("biz_search_metadata", this.A04);
        linkedHashMapA1E.put("biz_search_query_formulation_id", this.A05);
        linkedHashMapA1E.put("biz_search_request_id", this.A06);
        linkedHashMapA1E.put("biz_search_result_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessSearchEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizSearchActionType", sbA08);
        C0BR.A00(this.A03, "bizSearchActivitySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bizSearchFilterType", sbA08);
        C0BR.A00(this.A04, "bizSearchMetadata", sbA08);
        C0BR.A00(this.A05, "bizSearchQueryFormulationId", sbA08);
        C0BR.A00(this.A06, "bizSearchRequestId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "bizSearchResultType", sbA08);
    }
}
