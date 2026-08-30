package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38815H5w extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C38815H5w() {
        super(6720, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paid_message_notification_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A04 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_push_notification", "paid_message_notification_interaction", C002401f.A00)) : null;
        if (this.A0E == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_id", "paid_message_notification_interaction", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_journey_action_type", "paid_message_notification_interaction", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_length", "paid_message_notification_interaction", C002401f.A00), arrayListA1H);
        }
        Long l = this.A08;
        if (l == null || l.longValue() < 0) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466325q.A0z(new FPS("paid_message_notification_interaction", "notification_length >= 0", c002401f, c002401f), arrayListA1H);
        }
        C002401f c002401f2 = C002401f.A00;
        ArrayList arrayListA0z = AbstractC466325q.A0z(AbstractC466325q.A0M("receiving_timestamp", "paid_message_notification_interaction", c002401f2), arrayListA1H);
        arrayListA0z.add(new FPS("paid_message_notification_interaction", "receiving_timestamp >= 0", c002401f2, c002401f2));
        return arrayListA0z;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0j(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        GV5.A18(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("ent_source_subplatform", this.A09);
        linkedHashMapA1E.put("hsm_tag_str", this.A0A);
        linkedHashMapA1E.put("ias_entry_point", this.A06);
        linkedHashMapA1E.put("ias_optin_ds", this.A0B);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_ias_subscriber", this.A02);
        linkedHashMapA1E.put("is_insub_contact", this.A03);
        linkedHashMapA1E.put("is_push_notification", this.A04);
        linkedHashMapA1E.put("message_class_attributes", this.A0C);
        linkedHashMapA1E.put("message_id_hmac", this.A0D);
        linkedHashMapA1E.put("notification_id", this.A0E);
        linkedHashMapA1E.put("notification_journey_action_type", this.A07);
        linkedHashMapA1E.put("notification_length", this.A08);
        linkedHashMapA1E.put("thread_id_hmac", this.A0F);
        linkedHashMapA1E.put("receiving_timestamp", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaidMessageNotificationInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "contactType", sbA08);
        C0BR.A00(this.A09, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A0A, "hsmTagStr", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "iasEntryPoint", sbA08);
        C0BR.A00(this.A0B, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isIasSubscriber", sbA08);
        C0BR.A00(this.A03, "isInsubContact", sbA08);
        C0BR.A00(this.A04, "isPushNotification", sbA08);
        C0BR.A00(this.A0C, "messageClassAttributes", sbA08);
        C0BR.A00(this.A0D, "messageIdHmac", sbA08);
        C0BR.A00(this.A0E, "notificationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "notificationJourneyActionType", sbA08);
        C0BR.A00(this.A08, "notificationLength", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "threadIdHmac", sbA08);
    }
}
