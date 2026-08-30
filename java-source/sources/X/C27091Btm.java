package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27091Btm extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C27091Btm() {
        super(4550, new C001800w(1, 20, 200, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_push_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("psa_campaign_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("push_notification_action_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("push_surface_id", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPushAction {");
        C0BR.A00(this.A02, "psaCampaignId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "pushNotificationActionType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "pushSurfaceId", sbA08);
    }
}
