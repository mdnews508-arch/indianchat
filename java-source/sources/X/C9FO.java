package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FO extends C0BP {
    public Integer A00;

    public C9FO() {
        super(5156, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_backup_settings_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("backup_settings_entry_point", this.A00);
        linkedHashMapA1E.put("settings_page_type", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBackupSettingsEvent {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "backupSettingsEntryPoint", sbA08);
    }
}
