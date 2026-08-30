package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GL extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C9GL() {
        super(5898, AbstractC465925m.A0y(1), 0, -1);
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
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("notification_setting_update", C002401f.A00, AbstractC466025n.A1O("updated_setting")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_setting_update";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("recommended_channels_notification_setting", this.A00);
        linkedHashMapA1E.put("unread_badge_setting", this.A01);
        linkedHashMapA1E.put("updated_setting", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNotificationSettingUpdate {");
        C0BR.A00(this.A00, "recommendedChannelsNotificationSetting", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "unreadBadgeSetting", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "updatedSetting", sbA08);
    }
}
