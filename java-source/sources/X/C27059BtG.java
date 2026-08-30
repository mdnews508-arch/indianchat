package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27059BtG extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public Long traceIdInt;

    public C27059BtG() {
        super(3748, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_delivery";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A06, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC202178rm.A13(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466825v.A0g(AbstractC466325q.A0o(AbstractC466325q.A0r(16, this.A0B, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_milestone_value", this.A06);
        linkedHashMapA1E.put("cid", this.A09);
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("is_silenced", this.A00);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("notification_action", num);
        }
        linkedHashMapA1E.put("notification_delivery_t", this.A07);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("notification_destination", num2);
        }
        linkedHashMapA1E.put("notification_id", this.A0A);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("notification_source", num3);
        }
        linkedHashMapA1E.put("post_id", this.A0B);
        linkedHashMapA1E.put("push_to_notif_t", this.A08);
        linkedHashMapA1E.put("thread_id", this.A0C);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("triggered_by_offline_message", this.A01);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("ui_notification_type", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNotificationDelivery {");
        C0BR.A00(this.A06, "channelMilestoneValue", sbA08);
        C0BR.A00(this.A09, "cid", sbA08);
        C0BR.A00(this.A00, "isSilenced", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "notificationAction", sbA08);
        C0BR.A00(this.A07, "notificationDeliveryT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "notificationDestination", sbA08);
        C0BR.A00(this.A0A, "notificationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "notificationSource", sbA08);
        C0BR.A00(this.A0B, "postId", sbA08);
        C0BR.A00(this.A08, "pushToNotifT", sbA08);
        C0BR.A00(this.A0C, "threadId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A01, "triggeredByOfflineMessage", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "uiNotificationType", sbA08);
    }
}
