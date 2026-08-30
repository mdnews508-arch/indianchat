package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38752H3l extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C38752H3l() {
        super(7312, AbstractC465925m.A0y(1), 3, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_signal_undisclosed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("mm_carousel_card_index", this.A03);
        linkedHashMapA1E.put("mm_cta_button_index", this.A04);
        linkedHashMapA1E.put("mm_iab_bounce_type", this.A01);
        linkedHashMapA1E.put("mm_iab_is_bounce", this.A00);
        linkedHashMapA1E.put("mm_signal_data", this.A05);
        linkedHashMapA1E.put("mm_signal_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmSignalUndisclosed {");
        C0BR.A00(this.A03, "mmCarouselCardIndex", sbA08);
        C0BR.A00(this.A04, "mmCtaButtonIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mmIabBounceType", sbA08);
        C0BR.A00(this.A00, "mmIabIsBounce", sbA08);
        C0BR.A00(this.A05, "mmSignalData", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "mmSignalType", sbA08);
    }
}
