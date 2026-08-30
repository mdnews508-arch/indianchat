package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27055BtC extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27055BtC() {
        super(6702, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reporting_token_additional_client_validation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A08);
        linkedHashMapA1E.put("edit_type", this.A05);
        linkedHashMapA1E.put("is_lid", this.A00);
        linkedHashMapA1E.put("is_message_media_retry", this.A01);
        linkedHashMapA1E.put("is_message_retry", this.A02);
        linkedHashMapA1E.put("is_secret_encrypted_msg", this.A03);
        linkedHashMapA1E.put("message_is_forward", this.A04);
        BA2.A14(this.A06, linkedHashMapA1E);
        BA2.A0w(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("msg_sender_jid", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReportingTokenAdditionalClientValidation {");
        C0BR.A00(this.A08, "clientMessageId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "editType", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(this.A01, "isMessageMediaRetry", sbA08);
        C0BR.A00(this.A02, "isMessageRetry", sbA08);
        C0BR.A00(this.A03, "isSecretEncryptedMsg", sbA08);
        C0BR.A00(this.A04, "messageIsForward", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "messageMediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A07), sbA08);
        return AbstractC32971bt.A0Q(this.A09, "msgSenderJid", sbA08);
    }
}
