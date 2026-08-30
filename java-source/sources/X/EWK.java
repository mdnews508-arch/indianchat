package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWK extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EWK() {
        super(6100, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_nux_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC148896gB.A0j(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466825v.A0g(AbstractC466325q.A0l(AbstractC148896gB.A0g(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466125o.A18(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("link_url", this.A0A);
        linkedHashMapA1E.put("unified_session_id", this.A0B);
        linkedHashMapA1E.put("updates_tab_session_id", this.A06);
        linkedHashMapA1E.put("wamo_nux_additional_info", this.A0C);
        linkedHashMapA1E.put("wamo_nux_cool_down_end_t", this.A07);
        linkedHashMapA1E.put("wamo_nux_cool_down_start_t", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wamo_nux_event_name", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wamo_nux_ineligible_reason", num2);
        }
        linkedHashMapA1E.put("wamo_nux_link_name", null);
        linkedHashMapA1E.put("wamo_nux_pdfn_error", null);
        linkedHashMapA1E.put("wamo_nux_pdfn_error_code", null);
        linkedHashMapA1E.put("wamo_nux_pdfn_stage", null);
        linkedHashMapA1E.put("wamo_nux_screen", this.A02);
        linkedHashMapA1E.put("wamo_nux_sequence_number", this.A09);
        linkedHashMapA1E.put("wamo_nux_variant", this.A03);
        linkedHashMapA1E.put("wamo_perf_status", this.A04);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wamo_sub_entry_point", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoNuxEvent {");
        C0BR.A00(this.A0A, "linkUrl", sbA08);
        C0BR.A00(this.A0B, "unifiedSessionId", sbA08);
        C0BR.A00(this.A06, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A0C, "wamoNuxAdditionalInfo", sbA08);
        C0BR.A00(this.A07, "wamoNuxCoolDownEndT", sbA08);
        C0BR.A00(this.A08, "wamoNuxCoolDownStartT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wamoNuxEventName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wamoNuxIneligibleReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wamoNuxScreen", sbA08);
        C0BR.A00(this.A09, "wamoNuxSequenceNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamoNuxVariant", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "wamoPerfStatus", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "wamoSubEntryPoint", sbA08);
    }
}
