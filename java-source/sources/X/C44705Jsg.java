package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44705Jsg extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    public C44705Jsg() {
        super(3734, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_search_consumer_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC148896gB.A0g(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(12, this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_search_consumer_event_type", this.A01);
        linkedHashMapA1E.put("biz_search_session_entrypoint", this.A02);
        linkedHashMapA1E.put("biz_search_sessionid", this.A09);
        linkedHashMapA1E.put("category", null);
        linkedHashMapA1E.put("category_rank", null);
        linkedHashMapA1E.put("cnt_businesses", this.A05);
        linkedHashMapA1E.put("cnt_categories", this.A06);
        linkedHashMapA1E.put("cnt_oba_businesses", this.A07);
        linkedHashMapA1E.put("dialog_action", null);
        linkedHashMapA1E.put("event_source", this.A03);
        linkedHashMapA1E.put("list_of_modules", this.A0A);
        linkedHashMapA1E.put("result_impression_source", this.A04);
        linkedHashMapA1E.put("result_rank", this.A08);
        linkedHashMapA1E.put("was_clicked", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizSearchConsumerEvents {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bizSearchConsumerEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizSearchSessionEntrypoint", sbA08);
        C0BR.A00(this.A09, "bizSearchSessionid", sbA08);
        C0BR.A00(this.A05, "cntBusinesses", sbA08);
        C0BR.A00(this.A06, "cntCategories", sbA08);
        C0BR.A00(this.A07, "cntObaBusinesses", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "eventSource", sbA08);
        C0BR.A00(this.A0A, "listOfModules", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "resultImpressionSource", sbA08);
        C0BR.A00(this.A08, "resultRank", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "wasClicked", sbA08);
    }
}
