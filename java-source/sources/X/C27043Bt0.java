package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27043Bt0 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C27043Bt0() {
        super(8572, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cloud_api_signal_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cloud_api_signal_carousel_card_index", this.A03);
        linkedHashMapA1E.put("cloud_api_signal_cta_action", this.A00);
        linkedHashMapA1E.put("cloud_api_signal_cta_button_index", this.A04);
        linkedHashMapA1E.put("cloud_api_signal_data", this.A05);
        linkedHashMapA1E.put("cloud_api_signal_template_type", this.A01);
        linkedHashMapA1E.put("cloud_api_signal_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCloudApiSignalEvent {");
        C0BR.A00(this.A03, "cloudApiSignalCarouselCardIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cloudApiSignalCtaAction", sbA08);
        C0BR.A00(this.A04, "cloudApiSignalCtaButtonIndex", sbA08);
        C0BR.A00(this.A05, "cloudApiSignalData", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "cloudApiSignalTemplateType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "cloudApiSignalType", sbA08);
    }
}
