package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209799Fx extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;

    public C209799Fx() {
        super(8146, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_display_name_resolution_summary";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("count_chat_subject", this.A00);
        linkedHashMapA1E.put("count_contact_name", this.A01);
        linkedHashMapA1E.put("count_display_name_mismatch", null);
        linkedHashMapA1E.put("count_masked_pn", this.A02);
        linkedHashMapA1E.put("count_other", this.A03);
        linkedHashMapA1E.put("count_phone_number", this.A04);
        linkedHashMapA1E.put("count_placeholder", this.A05);
        linkedHashMapA1E.put("count_push_name", this.A06);
        linkedHashMapA1E.put("count_username", this.A07);
        linkedHashMapA1E.put("count_verified_name", this.A08);
        linkedHashMapA1E.put("total_chats_rendered", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatDisplayNameResolutionSummary {");
        C0BR.A00(this.A00, "countChatSubject", sbA08);
        C0BR.A00(this.A01, "countContactName", sbA08);
        C0BR.A00(this.A02, "countMaskedPn", sbA08);
        C0BR.A00(this.A03, "countOther", sbA08);
        C0BR.A00(this.A04, "countPhoneNumber", sbA08);
        C0BR.A00(this.A05, "countPlaceholder", sbA08);
        C0BR.A00(this.A06, "countPushName", sbA08);
        C0BR.A00(this.A07, "countUsername", sbA08);
        C0BR.A00(this.A08, "countVerifiedName", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "totalChatsRendered", sbA08);
    }
}
