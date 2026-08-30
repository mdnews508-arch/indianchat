package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H5E extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paid_message_notification_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A04 == null ? AbstractC467025x.A0S("paid_message_notification_engagement", C002401f.A00, AbstractC466025n.A1O("notification_journey_action_type")) : C002401f.A00;
    }

    public H5E() {
        super(6890, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", this.A05);
        linkedHashMapA1E.put("ent_source_subplatform", this.A06);
        linkedHashMapA1E.put("ias_entry_point", this.A03);
        linkedHashMapA1E.put("ias_optin_ds", this.A07);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", this.A01);
        linkedHashMapA1E.put("is_ias_subscriber", this.A02);
        linkedHashMapA1E.put("message_class_attributes", this.A08);
        linkedHashMapA1E.put("notification_journey_action_type", this.A04);
        linkedHashMapA1E.put("template_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaidMessageNotificationEngagement {");
        C0BR.A00(this.A05, "businessLid", sbA08);
        C0BR.A00(this.A06, "entSourceSubplatform", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "iasEntryPoint", sbA08);
        C0BR.A00(this.A07, "iasOptinDs", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isBroadcastMessage", sbA08);
        C0BR.A00(this.A02, "isIasSubscriber", sbA08);
        C0BR.A00(this.A08, "messageClassAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "notificationJourneyActionType", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "templateId", sbA08);
    }
}
