package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWF extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public EWF() {
        super(3502, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_integrity_banner_event";
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("biz_integrity_banner_banner_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("biz_integrity_banner_event_source", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("biz_integrity_banner_event_type", num3);
        }
        linkedHashMapA1E.put("biz_integrity_url_clicked", this.A05);
        linkedHashMapA1E.put("time_spent", this.A03);
        linkedHashMapA1E.put("violation_priority", this.A04);
        linkedHashMapA1E.put("violation_severity", this.A06);
        linkedHashMapA1E.put("violation_source", this.A07);
        linkedHashMapA1E.put("violation_status", this.A08);
        linkedHashMapA1E.put("violation_type", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizIntegrityBannerEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizIntegrityBannerBannerType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bizIntegrityBannerEventSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizIntegrityBannerEventType", sbA08);
        C0BR.A00(this.A05, "bizIntegrityUrlClicked", sbA08);
        C0BR.A00(this.A03, "timeSpent", sbA08);
        C0BR.A00(this.A04, "violationPriority", sbA08);
        C0BR.A00(this.A06, "violationSeverity", sbA08);
        C0BR.A00(this.A07, "violationSource", sbA08);
        C0BR.A00(this.A08, "violationStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "violationType", sbA08);
    }
}
