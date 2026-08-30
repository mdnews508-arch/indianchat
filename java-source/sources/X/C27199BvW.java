package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27199BvW extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public String A0C;

    public C27199BvW() {
        super(3578, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A08 == null ? AbstractC467025x.A0S("e2e_retry_reject", C002401f.A00, AbstractC466025n.A1O("retry_reject_reason")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_e2e_retry_reject";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466825v.A0e(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466125o.A1A(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A0y(this.A02, linkedHashMapA1E);
        BA2.A0z(this.A03, linkedHashMapA1E);
        BA2.A0u(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("is_pq", this.A00);
        AbstractC148916gD.A15(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("message_key_hash", this.A0C);
        BA2.A0w(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("msg_retry_count", this.A0B);
        linkedHashMapA1E.put("pq_fallback_reason", this.A07);
        linkedHashMapA1E.put("retry_reject_reason", this.A08);
        linkedHashMapA1E.put("retry_revoke", this.A01);
        Integer num = this.A09;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sender_device_type", num);
        }
        linkedHashMapA1E.put("session_scope", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamE2eRetryReject {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A00, "isPq", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "mediaType", sbA08);
        C0BR.A00(this.A0C, "messageKeyHash", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A06), sbA08);
        C0BR.A00(this.A0B, "msgRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "pqFallbackReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "retryRejectReason", sbA08);
        C0BR.A00(this.A01, "retryRevoke", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "senderDeviceType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "sessionScope", sbA08);
    }
}
