package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27054BtB extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;

    public C27054BtB() {
        super(2638, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_offline_count_too_high";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466325q.A0r(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_stanza_type", this.A00);
        BA2.A0y(this.A01, linkedHashMapA1E);
        BA2.A0z(this.A02, linkedHashMapA1E);
        BA2.A0u(this.A03, linkedHashMapA1E);
        AbstractC148916gD.A15(this.A04, linkedHashMapA1E);
        BA2.A0w(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("notification_stanza_type", this.A08);
        linkedHashMapA1E.put("offline_count", this.A07);
        linkedHashMapA1E.put("receipt_stanza_type", this.A09);
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("stanza_type", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOfflineCountTooHigh {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callStanzaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "invisibleMessageCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A05), sbA08);
        C0BR.A00(this.A08, "notificationStanzaType", sbA08);
        C0BR.A00(this.A07, "offlineCount", sbA08);
        C0BR.A00(this.A09, "receiptStanzaType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "stanzaType", sbA08);
    }
}
