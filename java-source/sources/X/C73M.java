package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73M extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C73M() {
        super(8318, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_archive_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("inventory_count", this.A04);
        linkedHashMapA1E.put("status_archive_backup_enabled", this.A00);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_archive_entry_method", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_archive_event_type", num2);
        }
        linkedHashMapA1E.put("status_archive_feature_enabled", this.A01);
        linkedHashMapA1E.put("status_archive_media_size", this.A05);
        linkedHashMapA1E.put("status_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusArchiveActions {");
        C0BR.A00(this.A04, "inventoryCount", sbA08);
        C0BR.A00(this.A00, "statusArchiveBackupEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "statusArchiveEntryMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "statusArchiveEventType", sbA08);
        C0BR.A00(this.A01, "statusArchiveFeatureEnabled", sbA08);
        C0BR.A00(this.A05, "statusArchiveMediaSize", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "statusId", sbA08);
    }
}
