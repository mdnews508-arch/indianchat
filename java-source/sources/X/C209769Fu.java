package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209769Fu extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C209769Fu() {
        super(6790, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_fs_backup_token_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_add_account_flow", this.A00);
        linkedHashMapA1E.put("wa_fs_backup_token_access_session_id", this.A06);
        linkedHashMapA1E.put("wa_fs_backup_token_device_id", this.A07);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wa_fs_backup_token_event_source", num);
        }
        linkedHashMapA1E.put("wa_fs_backup_token_gms_version", this.A04);
        linkedHashMapA1E.put("wa_fs_backup_token_play_store_result", this.A05);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wa_fs_backup_token_user_action_status", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wa_fs_backup_token_user_actions", num3);
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
        sbA08.append("WamWaFsBackupTokenEvent {");
        C0BR.A00(this.A00, "isAddAccountFlow", sbA08);
        C0BR.A00(this.A06, "waFsBackupTokenAccessSessionId", sbA08);
        C0BR.A00(this.A07, "waFsBackupTokenDeviceId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "waFsBackupTokenEventSource", sbA08);
        C0BR.A00(this.A04, "waFsBackupTokenGmsVersion", sbA08);
        C0BR.A00(this.A05, "waFsBackupTokenPlayStoreResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "waFsBackupTokenUserActionStatus", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "waFsBackupTokenUserActions", sbA08);
    }
}
