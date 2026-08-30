package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38745H3e extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;

    public C38745H3e() {
        super(7744, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_signal_sharing_alv2_link_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("mm_carousel_card_index", this.A00);
        linkedHashMapA1E.put("mm_cta_button_index", this.A01);
        linkedHashMapA1E.put("mm_disclosed_token", this.A02);
        linkedHashMapA1E.put("mm_undisclosed_token", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmSignalSharingAlv2LinkClick {");
        C0BR.A00(this.A00, "mmCarouselCardIndex", sbA08);
        C0BR.A00(this.A01, "mmCtaButtonIndex", sbA08);
        C0BR.A00(this.A02, "mmDisclosedToken", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "mmUndisclosedToken", sbA08);
    }
}
