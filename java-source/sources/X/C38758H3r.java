package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38758H3r extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_template_booking_status";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38758H3r() {
        super(7528, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_type_booking_status", this.A06);
        linkedHashMapA1E.put("business_jid", this.A07);
        GV5.A19(this.A04, linkedHashMapA1E);
        GV5.A18(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_insub_contact", this.A01);
        linkedHashMapA1E.put("is_muted", this.A02);
        linkedHashMapA1E.put("read_receipts_enabled", this.A03);
        linkedHashMapA1E.put("template_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessTemplateBookingStatus {");
        C0BR.A00(this.A06, "actionTypeBookingStatus", sbA08);
        C0BR.A00(this.A07, "businessJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "contactType", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isInsubContact", sbA08);
        C0BR.A00(this.A02, "isMuted", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "readReceiptsEnabled", sbA08);
    }
}
