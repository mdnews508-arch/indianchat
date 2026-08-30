package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G2 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;

    public C9G2() {
        super(7504, AbstractC465925m.A0y(1), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_share_picker";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("share_picker_contacts_selected", this.A04);
        linkedHashMapA1E.put("share_picker_frequents_displayed", this.A05);
        linkedHashMapA1E.put("share_picker_frequents_number_of_days", this.A06);
        linkedHashMapA1E.put("share_picker_frequents_selected", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("share_picker_media_type", num);
        }
        linkedHashMapA1E.put("share_picker_multicast_enabled", this.A00);
        linkedHashMapA1E.put("share_picker_recents_selected", this.A08);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("share_picker_result", num2);
        }
        linkedHashMapA1E.put("share_picker_search_results_selected", this.A09);
        linkedHashMapA1E.put("share_picker_search_used", this.A01);
        linkedHashMapA1E.put("share_picker_session_id", this.A0A);
        linkedHashMapA1E.put("share_picker_spend_t", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSharePicker {");
        C0BR.A00(this.A04, "sharePickerContactsSelected", sbA08);
        C0BR.A00(this.A05, "sharePickerFrequentsDisplayed", sbA08);
        C0BR.A00(this.A06, "sharePickerFrequentsNumberOfDays", sbA08);
        C0BR.A00(this.A07, "sharePickerFrequentsSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "sharePickerMediaType", sbA08);
        C0BR.A00(this.A00, "sharePickerMulticastEnabled", sbA08);
        C0BR.A00(this.A08, "sharePickerRecentsSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "sharePickerResult", sbA08);
        C0BR.A00(this.A09, "sharePickerSearchResultsSelected", sbA08);
        C0BR.A00(this.A01, "sharePickerSearchUsed", sbA08);
        C0BR.A00(this.A0A, "sharePickerSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "sharePickerSpendT", sbA08);
    }
}
