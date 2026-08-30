package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27053BtA extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;

    public C27053BtA() {
        super(3524, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_e2e_message_decrypt_fail_sender";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A08);
        linkedHashMapA1E.put("e2e_ciphertext_type", this.A01);
        linkedHashMapA1E.put("e2e_destination", this.A02);
        linkedHashMapA1E.put("e2e_failure_reason", this.A03);
        linkedHashMapA1E.put("e2e_sender_jid", this.A09);
        BA2.A0y(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("is_lid", null);
        linkedHashMapA1E.put("is_pq", null);
        BA2.A14(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("offline", this.A00);
        linkedHashMapA1E.put("retry_count", this.A07);
        linkedHashMapA1E.put("revoke_type", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamE2eMessageDecryptFailSender {");
        C0BR.A00(this.A08, "clientMessageId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "e2eCiphertextType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "e2eDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "e2eFailureReason", sbA08);
        C0BR.A00(this.A09, "e2eSenderJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "messageMediaType", sbA08);
        C0BR.A00(this.A00, "offline", sbA08);
        C0BR.A00(this.A07, "retryCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "revokeType", sbA08);
    }
}
