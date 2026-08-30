package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27057BtE extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27057BtE() {
        super(2636, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ack_kick_received";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A1A(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_stanza_type", this.A00);
        AbstractC148916gD.A15(this.A01, linkedHashMapA1E);
        BA2.A0w(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("notification_stanza_type", this.A0A);
        linkedHashMapA1E.put("num_offline_stanzas_processing", this.A04);
        linkedHashMapA1E.put("num_stanzas_processing", this.A05);
        linkedHashMapA1E.put("num_stanzas_processing_for_type", this.A06);
        linkedHashMapA1E.put("num_stanzas_with_same_id", this.A07);
        linkedHashMapA1E.put("receipt_stanza_type", this.A0B);
        linkedHashMapA1E.put("stanza_offline_count", this.A08);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("stanza_type", num);
        }
        linkedHashMapA1E.put("time_to_ack_kick_in_ms", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAckKickReceived {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callStanzaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A02), sbA08);
        C0BR.A00(this.A0A, "notificationStanzaType", sbA08);
        C0BR.A00(this.A04, "numOfflineStanzasProcessing", sbA08);
        C0BR.A00(this.A05, "numStanzasProcessing", sbA08);
        C0BR.A00(this.A06, "numStanzasProcessingForType", sbA08);
        C0BR.A00(this.A07, "numStanzasWithSameId", sbA08);
        C0BR.A00(this.A0B, "receiptStanzaType", sbA08);
        C0BR.A00(this.A08, "stanzaOfflineCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "stanzaType", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "timeToAckKickInMs", sbA08);
    }
}
