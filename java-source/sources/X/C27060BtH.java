package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27060BtH extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27060BtH() {
        super(6094, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reporting_token_validation_failure_sender";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0h(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC148896gB.A0g(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A0D);
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("e2e_receiver_type", num);
        }
        BA2.A0y(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("edit_type", this.A08);
        linkedHashMapA1E.put("group_history_bundle_message_id", this.A0E);
        linkedHashMapA1E.put("is_lid", this.A00);
        linkedHashMapA1E.put("is_message_media_retry", this.A01);
        linkedHashMapA1E.put("is_message_retry", this.A02);
        linkedHashMapA1E.put("is_secret_encrypted_msg", this.A03);
        linkedHashMapA1E.put("message_is_forward", this.A04);
        BA2.A14(this.A09, linkedHashMapA1E);
        BA2.A0w(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("offline", this.A05);
        linkedHashMapA1E.put("reporting_token_validation_failure_reason", this.A0B);
        linkedHashMapA1E.put("reporting_token_version", this.A0C);
        linkedHashMapA1E.put("sender_jid", this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReportingTokenValidationFailureSender {");
        C0BR.A00(this.A0D, "clientMessageId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "e2eReceiverType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "editType", sbA08);
        C0BR.A00(this.A0E, "groupHistoryBundleMessageId", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(this.A01, "isMessageMediaRetry", sbA08);
        C0BR.A00(this.A02, "isMessageRetry", sbA08);
        C0BR.A00(this.A03, "isSecretEncryptedMsg", sbA08);
        C0BR.A00(this.A04, "messageIsForward", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "messageMediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0A), sbA08);
        C0BR.A00(this.A05, "offline", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "reportingTokenValidationFailureReason", sbA08);
        C0BR.A00(this.A0C, "reportingTokenVersion", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "senderJid", sbA08);
    }
}
