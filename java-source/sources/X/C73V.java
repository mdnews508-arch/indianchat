package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73V extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;

    public C73V() {
        super(1656, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_row_view";
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466125o.A19(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("psa_campaigns", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_row_entry_method", num);
        }
        linkedHashMapA1E.put("status_row_index", this.A02);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_row_section", num2);
        }
        linkedHashMapA1E.put("status_row_unread_item_count", this.A03);
        linkedHashMapA1E.put("status_row_view_count", this.A04);
        linkedHashMapA1E.put("status_session_id", this.A05);
        linkedHashMapA1E.put("status_viewer_session_id", this.A06);
        linkedHashMapA1E.put("unified_session_id", this.A09);
        linkedHashMapA1E.put("updates_tab_session_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusRowView {");
        C0BR.A00(this.A08, "psaCampaigns", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "statusRowEntryMethod", sbA08);
        C0BR.A00(this.A02, "statusRowIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusRowSection", sbA08);
        C0BR.A00(this.A03, "statusRowUnreadItemCount", sbA08);
        C0BR.A00(this.A04, "statusRowViewCount", sbA08);
        C0BR.A00(this.A05, "statusSessionId", sbA08);
        C0BR.A00(this.A06, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A09, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "updatesTabSessionId", sbA08);
    }
}
