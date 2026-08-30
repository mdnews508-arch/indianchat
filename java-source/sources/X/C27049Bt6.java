package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27049Bt6 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;

    public C27049Bt6() {
        super(3132, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_high_retry_count";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466125o.A16(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A13(this.A01, linkedHashMapA1E);
        BA2.A0y(this.A02, linkedHashMapA1E);
        BA2.A0z(this.A03, linkedHashMapA1E);
        BA2.A0u(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("is_pq", this.A00);
        linkedHashMapA1E.put("is_receiver_lid_based", null);
        linkedHashMapA1E.put("is_sender_lid_based", null);
        AbstractC148916gD.A15(this.A05, linkedHashMapA1E);
        BA2.A0w(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("retry_count", this.A08);
        linkedHashMapA1E.put("session_scope", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageHighRetryCount {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deviceSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A00, "isPq", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "mediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A06), sbA08);
        C0BR.A00(this.A08, "retryCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "sessionScope", sbA08);
    }
}
