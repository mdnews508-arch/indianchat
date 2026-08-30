package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209819Fz extends C0BP {
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

    public C209819Fz() {
        super(5290, new C001800w(1, 1, 50, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_performance";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_cold_search", this.A00);
        linkedHashMapA1E.put("is_fuzzy_search", this.A01);
        linkedHashMapA1E.put("is_username_search", this.A02);
        linkedHashMapA1E.put("query_debounce_duration", this.A06);
        linkedHashMapA1E.put("query_error_code", null);
        linkedHashMapA1E.put("query_is_cached", this.A03);
        linkedHashMapA1E.put("query_result_size", this.A07);
        linkedHashMapA1E.put("query_search_duration", this.A08);
        linkedHashMapA1E.put("query_search_type", this.A04);
        linkedHashMapA1E.put("query_terminate_status", this.A05);
        linkedHashMapA1E.put("query_token_length", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchPerformance {");
        C0BR.A00(this.A00, "isColdSearch", sbA08);
        C0BR.A00(this.A01, "isFuzzySearch", sbA08);
        C0BR.A00(this.A02, "isUsernameSearch", sbA08);
        C0BR.A00(this.A06, "queryDebounceDuration", sbA08);
        C0BR.A00(this.A03, "queryIsCached", sbA08);
        C0BR.A00(this.A07, "queryResultSize", sbA08);
        C0BR.A00(this.A08, "querySearchDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "querySearchType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "queryTerminateStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "queryTokenLength", sbA08);
    }
}
