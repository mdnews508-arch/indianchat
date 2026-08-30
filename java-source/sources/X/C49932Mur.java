package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49932Mur extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_template_message_notification_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C49932Mur() {
        super(3764, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466125o.A18(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", this.A01);
        linkedHashMapA1E.put("business_message_sent_ts", this.A02);
        linkedHashMapA1E.put("business_phone_number", this.A03);
        GV5.A18(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("ent_source_subplatform", this.A05);
        linkedHashMapA1E.put("message_delivered_ts", this.A04);
        linkedHashMapA1E.put("template_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessTemplateMessageNotificationStats {");
        C0BR.A00(this.A01, "businessLid", sbA08);
        C0BR.A00(this.A02, "businessMessageSentTs", sbA08);
        C0BR.A00(this.A03, "businessPhoneNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "contactType", sbA08);
        C0BR.A00(this.A05, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A04, "messageDeliveredTs", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "templateId", sbA08);
    }
}
