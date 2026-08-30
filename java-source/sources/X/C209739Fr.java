package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209739Fr extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Long A05;
    public Long A06;

    public C209739Fr() {
        super(7512, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reg_contact_sync";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("reg_contact_book_size", this.A05);
        linkedHashMapA1E.put("reg_contact_permission_granted", this.A00);
        linkedHashMapA1E.put("reg_contact_sync_error_type", this.A04);
        linkedHashMapA1E.put("reg_contact_sync_retried", this.A01);
        linkedHashMapA1E.put("reg_contact_sync_started", this.A02);
        linkedHashMapA1E.put("reg_contact_sync_success", this.A03);
        linkedHashMapA1E.put("reg_contact_sync_time_taken", this.A06);
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
        sbA08.append("WamRegContactSync {");
        C0BR.A00(this.A05, "regContactBookSize", sbA08);
        C0BR.A00(this.A00, "regContactPermissionGranted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "regContactSyncErrorType", sbA08);
        C0BR.A00(this.A01, "regContactSyncRetried", sbA08);
        C0BR.A00(this.A02, "regContactSyncStarted", sbA08);
        C0BR.A00(this.A03, "regContactSyncSuccess", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "regContactSyncTimeTaken", sbA08);
    }
}
