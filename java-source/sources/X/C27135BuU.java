package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27135BuU extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C27135BuU() {
        super(3990, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_edit_message_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("edit_duration", this.A05);
        linkedHashMapA1E.put("edit_type", this.A01);
        linkedHashMapA1E.put("edited_message_id", this.A08);
        AbstractC148916gD.A15(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("message_send_result_is_terminal", this.A00);
        BA2.A0w(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("resend_count", this.A06);
        linkedHashMapA1E.put("retry_count", this.A07);
        BA2.A0x(this.A04, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEditMessageSend {");
        C0BR.A00(this.A05, "editDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "editType", sbA08);
        C0BR.A00(this.A08, "editedMessageId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mediaType", sbA08);
        C0BR.A00(this.A00, "messageSendResultIsTerminal", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A03), sbA08);
        C0BR.A00(this.A06, "resendCount", sbA08);
        C0BR.A00(this.A07, "retryCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "typeOfGroup", sbA08);
    }
}
