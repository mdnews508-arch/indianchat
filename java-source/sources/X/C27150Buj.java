package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27150Buj extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27150Buj() {
        super(5196, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_inorganic_notification";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466525s.A0k(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A01, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("additional_info", this.A05);
        linkedHashMapA1E.put("app_session_id", this.A06);
        linkedHashMapA1E.put("group_size", this.A03);
        linkedHashMapA1E.put("inorganic_notif_chat_thread_count", this.A04);
        linkedHashMapA1E.put("inorganic_notification_promotion_id", this.A07);
        linkedHashMapA1E.put("inorganic_notification_type_value", this.A08);
        linkedHashMapA1E.put("notification_id", this.A09);
        linkedHashMapA1E.put("notification_journey_action_type", this.A00);
        linkedHashMapA1E.put("psa_push_id", this.A0A);
        linkedHashMapA1E.put("sequence_id", null);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("surface", num);
        }
        linkedHashMapA1E.put("thread_id", this.A0B);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamInorganicNotification {");
        C0BR.A00(this.A05, "additionalInfo", sbA08);
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(this.A03, "groupSize", sbA08);
        C0BR.A00(this.A04, "inorganicNotifChatThreadCount", sbA08);
        C0BR.A00(this.A07, "inorganicNotificationPromotionId", sbA08);
        C0BR.A00(this.A08, "inorganicNotificationTypeValue", sbA08);
        C0BR.A00(this.A09, "notificationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "notificationJourneyActionType", sbA08);
        C0BR.A00(this.A0A, "psaPushId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "surface", sbA08);
        C0BR.A00(this.A0B, "threadId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "threadType", sbA08);
    }
}
