package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54292b3 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_fmx_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54292b3() {
        super(7054, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("common_group_num", this.A09);
        linkedHashMapA1E.put("country_shown", this.A00);
        linkedHashMapA1E.put("fmx_entry_point", this.A06);
        linkedHashMapA1E.put("fmx_event", this.A07);
        linkedHashMapA1E.put("highlight_group_type", this.A08);
        linkedHashMapA1E.put("is_different_country", this.A01);
        linkedHashMapA1E.put("is_sender_smb", this.A02);
        linkedHashMapA1E.put("is_suspicious_fmx", this.A03);
        linkedHashMapA1E.put("new_account_shown", this.A04);
        linkedHashMapA1E.put("not_a_contact_shown", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsFmxAction {");
        C0BR.A00(this.A09, "commonGroupNum", sbA08);
        C0BR.A00(this.A00, "countryShown", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "fmxEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "fmxEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "highlightGroupType", sbA08);
        C0BR.A00(this.A01, "isDifferentCountry", sbA08);
        C0BR.A00(this.A02, "isSenderSmb", sbA08);
        C0BR.A00(this.A03, "isSuspiciousFmx", sbA08);
        C0BR.A00(this.A04, "newAccountShown", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "notAContactShown", sbA08);
    }
}
