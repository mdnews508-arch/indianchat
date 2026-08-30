package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49956MvF extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C49956MvF() {
        super(5594, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wearable_wa_notification_delivery";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_timestamp", this.A02);
        linkedHashMapA1E.put("error_msg", this.A03);
        linkedHashMapA1E.put("mwa_app_installed", null);
        linkedHashMapA1E.put("notif_event", this.A00);
        linkedHashMapA1E.put("notif_id", this.A04);
        linkedHashMapA1E.put("notif_type", this.A01);
        linkedHashMapA1E.put("wearable_connected", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWearableWaNotificationDelivery {");
        C0BR.A00(this.A02, "clientTimestamp", sbA08);
        C0BR.A00(this.A03, "errorMsg", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "notifEvent", sbA08);
        C0BR.A00(this.A04, "notifId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "notifType", sbA08);
    }
}
