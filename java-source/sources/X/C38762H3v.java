package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38762H3v extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_collection_window_state_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38762H3v() {
        super(6744, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid_or_jid", this.A06);
        linkedHashMapA1E.put("ent_source_subplatform", this.A07);
        linkedHashMapA1E.put("is_user_disclosed", this.A00);
        linkedHashMapA1E.put("mm_disclosure_flags", this.A05);
        linkedHashMapA1E.put("mm_has_disclosed_token", this.A01);
        linkedHashMapA1E.put("mm_has_disclosed_url", this.A02);
        linkedHashMapA1E.put("mm_has_show_disclosure_flag", this.A03);
        linkedHashMapA1E.put("mm_has_undisclosed_token", this.A04);
        linkedHashMapA1E.put("template_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmCollectionWindowStateEvent {");
        C0BR.A00(this.A06, "businessLidOrJid", sbA08);
        C0BR.A00(this.A07, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A00, "isUserDisclosed", sbA08);
        C0BR.A00(this.A05, "mmDisclosureFlags", sbA08);
        C0BR.A00(this.A01, "mmHasDisclosedToken", sbA08);
        C0BR.A00(this.A02, "mmHasDisclosedUrl", sbA08);
        C0BR.A00(this.A03, "mmHasShowDisclosureFlag", sbA08);
        C0BR.A00(this.A04, "mmHasUndisclosedToken", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "templateId", sbA08);
    }
}
