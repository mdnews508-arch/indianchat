package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27100Btv extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C27100Btv() {
        super(6934, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_inorganic_notification_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A02);
        linkedHashMapA1E.put("notification_campaign_id", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("notification_journey_step", num);
        }
        linkedHashMapA1E.put("psa_push_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamInorganicNotificationJourney {");
        C0BR.A00(this.A02, "appSessionId", sbA08);
        C0BR.A00(this.A01, "notificationCampaignId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "notificationJourneyStep", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "psaPushId", sbA08);
    }
}
