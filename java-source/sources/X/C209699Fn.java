package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209699Fn extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    public C209699Fn() {
        super(8296, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_encrypted_backups_passkey_migration";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("passkey_migration_added_aaguid", this.A00);
        linkedHashMapA1E.put("passkey_migration_added_encrypted", this.A01);
        linkedHashMapA1E.put("passkey_migration_added_pm_name", this.A02);
        linkedHashMapA1E.put("passkey_migration_removed_unencrypted", this.A03);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("passkey_migration_result", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEncryptedBackupsPasskeyMigration {");
        C0BR.A00(this.A00, "passkeyMigrationAddedAaguid", sbA08);
        C0BR.A00(this.A01, "passkeyMigrationAddedEncrypted", sbA08);
        C0BR.A00(this.A02, "passkeyMigrationAddedPmName", sbA08);
        C0BR.A00(this.A03, "passkeyMigrationRemovedUnencrypted", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "passkeyMigrationResult", sbA08);
    }
}
