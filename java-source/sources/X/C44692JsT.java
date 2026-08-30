package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44692JsT extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C44692JsT() {
        super(4796, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_device_backup_setting";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("device_backup_setting_error", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("device_backup_setting_event_source", num);
        }
        linkedHashMapA1E.put("device_backup_setting_google_account_count", this.A02);
        linkedHashMapA1E.put("device_backup_setting_play_store_result", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("device_backup_setting_status", num2);
        }
        linkedHashMapA1E.put("device_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDeviceBackupSetting {");
        C0BR.A00(this.A04, "deviceBackupSettingError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "deviceBackupSettingEventSource", sbA08);
        C0BR.A00(this.A02, "deviceBackupSettingGoogleAccountCount", sbA08);
        C0BR.A00(this.A03, "deviceBackupSettingPlayStoreResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deviceBackupSettingStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "deviceId", sbA08);
    }
}
