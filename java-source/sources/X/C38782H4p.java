package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38782H4p extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;

    public C38782H4p() {
        super(1156, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_deep_link_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("deep_link_has_phone_number", this.A00);
        linkedHashMapA1E.put("deep_link_has_text", this.A01);
        linkedHashMapA1E.put("deep_link_has_username", this.A02);
        linkedHashMapA1E.put("deep_link_has_username_pin", this.A03);
        linkedHashMapA1E.put("deep_link_require_pin_entry", this.A04);
        linkedHashMapA1E.put("deep_link_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDeepLinkClick {");
        C0BR.A00(this.A00, "deepLinkHasPhoneNumber", sbA08);
        C0BR.A00(this.A01, "deepLinkHasText", sbA08);
        C0BR.A00(this.A02, "deepLinkHasUsername", sbA08);
        C0BR.A00(this.A03, "deepLinkHasUsernamePin", sbA08);
        C0BR.A00(this.A04, "deepLinkRequirePinEntry", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "deepLinkSessionId", sbA08);
    }
}
