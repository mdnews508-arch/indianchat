package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27138BuX extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C27138BuX() {
        super(2300, new C001800w(1, 20, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_sync_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466825v.A0f(AbstractC466325q.A0l(AbstractC202178rm.A13(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cross_index_conflict_count", this.A00);
        linkedHashMapA1E.put("invalid_action_count", this.A01);
        linkedHashMapA1E.put("key_rotation_remove_count", this.A02);
        linkedHashMapA1E.put("missing_key_count", this.A03);
        linkedHashMapA1E.put("mutation_count", this.A04);
        linkedHashMapA1E.put("stored_mutation_count", this.A05);
        linkedHashMapA1E.put("unset_action_count", this.A06);
        linkedHashMapA1E.put("unsupported_action_count", this.A07);
        linkedHashMapA1E.put("upload_conflict_count", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateSyncDaily {");
        C0BR.A00(this.A00, "crossIndexConflictCount", sbA08);
        C0BR.A00(this.A01, "invalidActionCount", sbA08);
        C0BR.A00(this.A02, "keyRotationRemoveCount", sbA08);
        C0BR.A00(this.A03, "missingKeyCount", sbA08);
        C0BR.A00(this.A04, "mutationCount", sbA08);
        C0BR.A00(this.A05, "storedMutationCount", sbA08);
        C0BR.A00(this.A06, "unsetActionCount", sbA08);
        C0BR.A00(this.A07, "unsupportedActionCount", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "uploadConflictCount", sbA08);
    }
}
