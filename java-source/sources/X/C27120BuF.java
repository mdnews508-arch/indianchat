package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27120BuF extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C27120BuF() {
        super(2166, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_push_notification_received";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("delivered_priority", this.A01);
        linkedHashMapA1E.put("payload_decrypt_success", this.A00);
        linkedHashMapA1E.put("push_delivery_latency", null);
        linkedHashMapA1E.put("push_notification_event_id", this.A04);
        linkedHashMapA1E.put("push_notification_id", this.A05);
        linkedHashMapA1E.put("push_received_t", this.A02);
        linkedHashMapA1E.put("push_sent_t", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPushNotificationReceived {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deliveredPriority", sbA08);
        C0BR.A00(this.A00, "payloadDecryptSuccess", sbA08);
        C0BR.A00(this.A04, "pushNotificationEventId", sbA08);
        C0BR.A00(this.A05, "pushNotificationId", sbA08);
        C0BR.A00(this.A02, "pushReceivedT", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "pushSentT", sbA08);
    }
}
