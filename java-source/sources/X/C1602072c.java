package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602072c extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C1602072c() {
        super(3560, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_reply_received";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_media_type", num);
        }
        linkedHashMapA1E.put("status_poster_jid", this.A02);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_reply_message_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusReplyReceived {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "statusMediaType", sbA08);
        C0BR.A00(this.A02, "statusPosterJid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "statusReplyMessageType", sbA08);
    }
}
