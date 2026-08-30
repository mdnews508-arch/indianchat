package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27045Bt2 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27045Bt2() {
        super(4508, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_smb_paid_messages_button_logger";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_phone_number", this.A02);
        linkedHashMapA1E.put("pm_button_count", this.A03);
        linkedHashMapA1E.put("pm_button_event_type", this.A00);
        linkedHashMapA1E.put("pm_button_index", this.A04);
        linkedHashMapA1E.put("pm_button_type", this.A01);
        linkedHashMapA1E.put("pm_is_trackable_link", null);
        linkedHashMapA1E.put("pm_server_campaign_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSmbPaidMessagesButtonLogger {");
        C0BR.A00(this.A02, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A03, "pmButtonCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "pmButtonEventType", sbA08);
        C0BR.A00(this.A04, "pmButtonIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "pmButtonType", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "pmServerCampaignId", sbA08);
    }
}
