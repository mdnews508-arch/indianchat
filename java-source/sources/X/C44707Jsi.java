package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44707Jsi extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C44707Jsi() {
        super(1616, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_filter_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC148896gB.A0g(13, this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_type", num);
        }
        linkedHashMapA1E.put("activity_session_id", this.A08);
        linkedHashMapA1E.put("filter_type", this.A01);
        linkedHashMapA1E.put("label_name", this.A09);
        linkedHashMapA1E.put("list_id", null);
        linkedHashMapA1E.put("list_index", this.A05);
        linkedHashMapA1E.put("list_type", this.A02);
        linkedHashMapA1E.put("metadata", this.A0A);
        linkedHashMapA1E.put("predefined_id", this.A06);
        linkedHashMapA1E.put("search_query_id", this.A0B);
        linkedHashMapA1E.put("search_request_id", this.A0C);
        linkedHashMapA1E.put("search_result_type", this.A03);
        linkedHashMapA1E.put("session_id", this.A07);
        linkedHashMapA1E.put("target_screen", this.A04);
        linkedHashMapA1E.put("thread_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatFilterEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionType", sbA08);
        C0BR.A00(this.A08, "activitySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "filterType", sbA08);
        C0BR.A00(this.A09, "labelName", sbA08);
        C0BR.A00(this.A05, "listIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "listType", sbA08);
        C0BR.A00(this.A0A, "metadata", sbA08);
        C0BR.A00(this.A06, "predefinedId", sbA08);
        C0BR.A00(this.A0B, "searchQueryId", sbA08);
        C0BR.A00(this.A0C, "searchRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "searchResultType", sbA08);
        C0BR.A00(this.A07, "sessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "targetScreen", sbA08);
    }
}
