package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWM extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public EWM() {
        super(4544, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_directory";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC148896gB.A0g(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466825v.A0f(11, this.A05, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466125o.A17(), this.A08, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_category_index", this.A05);
        linkedHashMapA1E.put("channel_category_name", this.A0A);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_directory_action", num);
        }
        linkedHashMapA1E.put("channel_directory_action_sequence_number", this.A06);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("channel_directory_entry_point", num2);
        }
        linkedHashMapA1E.put("channel_directory_search_session_id", this.A0B);
        linkedHashMapA1E.put("channel_directory_session_id", this.A07);
        linkedHashMapA1E.put("channel_index", this.A08);
        linkedHashMapA1E.put("cid", this.A0C);
        linkedHashMapA1E.put("country_selector", this.A0D);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("imp_reason", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("pill_selected", num4);
        }
        linkedHashMapA1E.put("search_mode", this.A00);
        linkedHashMapA1E.put("unified_session_id", this.A0E);
        linkedHashMapA1E.put("updates_tab_session_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelDirectory {");
        C0BR.A00(this.A05, "channelCategoryIndex", sbA08);
        C0BR.A00(this.A0A, "channelCategoryName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelDirectoryAction", sbA08);
        C0BR.A00(this.A06, "channelDirectoryActionSequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "channelDirectoryEntryPoint", sbA08);
        C0BR.A00(this.A0B, "channelDirectorySearchSessionId", sbA08);
        C0BR.A00(this.A07, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A08, "channelIndex", sbA08);
        C0BR.A00(this.A0C, "cid", sbA08);
        C0BR.A00(this.A0D, "countrySelector", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "impReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "pillSelected", sbA08);
        C0BR.A00(this.A00, "searchMode", sbA08);
        C0BR.A00(this.A0E, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "updatesTabSessionId", sbA08);
    }
}
