package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G3 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;

    public C9G3() {
        super(1034, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_forward_picker";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC148896gB.A0g(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC466825v.A0g(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466125o.A14(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("forward_picker_contacts_selected", this.A05);
        linkedHashMapA1E.put("forward_picker_frequents_displayed", this.A06);
        linkedHashMapA1E.put("forward_picker_frequents_limit", this.A07);
        linkedHashMapA1E.put("forward_picker_frequents_number_of_days", this.A08);
        linkedHashMapA1E.put("forward_picker_frequents_selected", this.A09);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("forward_picker_media_type", num);
        }
        linkedHashMapA1E.put("forward_picker_multicast_enabled", this.A00);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("forward_picker_origin", num2);
        }
        linkedHashMapA1E.put("forward_picker_recents_selected", this.A0A);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("forward_picker_result", num3);
        }
        linkedHashMapA1E.put("forward_picker_search_results_selected", this.A0B);
        linkedHashMapA1E.put("forward_picker_search_used", this.A01);
        linkedHashMapA1E.put("forward_picker_session_id", this.A0C);
        linkedHashMapA1E.put("forward_picker_spend_t", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamForwardPicker {");
        C0BR.A00(this.A05, "forwardPickerContactsSelected", sbA08);
        C0BR.A00(this.A06, "forwardPickerFrequentsDisplayed", sbA08);
        C0BR.A00(this.A07, "forwardPickerFrequentsLimit", sbA08);
        C0BR.A00(this.A08, "forwardPickerFrequentsNumberOfDays", sbA08);
        C0BR.A00(this.A09, "forwardPickerFrequentsSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "forwardPickerMediaType", sbA08);
        C0BR.A00(this.A00, "forwardPickerMulticastEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "forwardPickerOrigin", sbA08);
        C0BR.A00(this.A0A, "forwardPickerRecentsSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "forwardPickerResult", sbA08);
        C0BR.A00(this.A0B, "forwardPickerSearchResultsSelected", sbA08);
        C0BR.A00(this.A01, "forwardPickerSearchUsed", sbA08);
        C0BR.A00(this.A0C, "forwardPickerSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "forwardPickerSpendT", sbA08);
    }
}
