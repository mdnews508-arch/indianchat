package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49942Mv1 extends C0BP {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C49942Mv1() {
        super(7460, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iab_open_menu";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("iab_entry_point", this.A01);
        linkedHashMapA1E.put("iab_session_id", this.A03);
        Double d = this.A00;
        if (d != null) {
            MJo.A1F(d, linkedHashMapA1E, (AbstractC148886gA.A00(d) > Double.MAX_VALUE ? 1 : (AbstractC148886gA.A00(d) == Double.MAX_VALUE ? 0 : -1)));
        }
        linkedHashMapA1E.put("promo_id", this.A04);
        linkedHashMapA1E.put("promo_tracking_token", this.A05);
        MJp.A1K(this.A06, linkedHashMapA1E);
        MJp.A1I("wamo_waffle_link_status", this.A02, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIabOpenMenu {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "iabEntryPoint", sbA08);
        C0BR.A00(this.A03, "iabSessionId", sbA08);
        C0BR.A00(this.A00, "iabUserClickTs", sbA08);
        C0BR.A00(this.A04, "promoId", sbA08);
        C0BR.A00(this.A05, "promoTrackingToken", sbA08);
        C0BR.A00(this.A06, "promoUserIdentifier", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "wamoWaffleLinkStatus", sbA08);
    }
}
