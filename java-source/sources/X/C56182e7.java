package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56182e7 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C56182e7() {
        super(5988, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_activity_setting_update";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_a_group", "notification_activity_setting_update", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_activity_setting_value", "notification_activity_setting_update", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "notification_activity_setting_update", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_size", this.A04);
        AbstractC467025x.A0y(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("notification_activity_setting_update_entry_point", this.A02);
        linkedHashMapA1E.put("notification_activity_setting_value", this.A03);
        linkedHashMapA1E.put("thread_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNotificationActivitySettingUpdate {");
        C0BR.A00(this.A04, "groupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "notificationActivitySettingUpdateEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "notificationActivitySettingValue", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "threadId", sbA08);
    }
}
