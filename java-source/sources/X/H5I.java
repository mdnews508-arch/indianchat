package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5I extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public H5I() {
        super(8168, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_quick_sends";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("qs_chats_requested", this.A04);
        linkedHashMapA1E.put("qs_content_type", this.A08);
        linkedHashMapA1E.put("qs_error", this.A09);
        linkedHashMapA1E.put("qs_error_per_chat", this.A0A);
        linkedHashMapA1E.put("qs_has_custom_message", this.A00);
        linkedHashMapA1E.put("qs_link_preview_result", this.A01);
        linkedHashMapA1E.put("qs_messages_sent", this.A05);
        linkedHashMapA1E.put("qs_num_contacts", this.A06);
        linkedHashMapA1E.put("qs_num_groups", this.A07);
        linkedHashMapA1E.put("qs_result", this.A02);
        linkedHashMapA1E.put("qs_source_app", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQuickSends {");
        C0BR.A00(this.A04, "qsChatsRequested", sbA08);
        C0BR.A00(this.A08, "qsContentType", sbA08);
        C0BR.A00(this.A09, "qsError", sbA08);
        C0BR.A00(this.A0A, "qsErrorPerChat", sbA08);
        C0BR.A00(this.A00, "qsHasCustomMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "qsLinkPreviewResult", sbA08);
        C0BR.A00(this.A05, "qsMessagesSent", sbA08);
        C0BR.A00(this.A06, "qsNumContacts", sbA08);
        C0BR.A00(this.A07, "qsNumGroups", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "qsResult", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "qsSourceApp", sbA08);
    }
}
