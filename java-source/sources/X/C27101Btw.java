package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27101Btw extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C27101Btw() {
        super(3484, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_notif";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("kic_group_notification_taps", this.A00);
        linkedHashMapA1E.put("kic_group_notifications", this.A01);
        linkedHashMapA1E.put("kic_notification_taps", this.A02);
        linkedHashMapA1E.put("kic_notifications", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamKeepInChatNotif {");
        C0BR.A00(this.A00, "kicGroupNotificationTaps", sbA08);
        C0BR.A00(this.A01, "kicGroupNotifications", sbA08);
        C0BR.A00(this.A02, "kicNotificationTaps", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "kicNotifications", sbA08);
    }
}
