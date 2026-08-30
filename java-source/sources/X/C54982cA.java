package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54982cA extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C54982cA() {
        super(2510, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_data_deletion";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_account_hosted", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("syncd_data_deletion_reason", num);
        }
        linkedHashMapA1E.put("syncd_data_deletion_retry_count", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateDataDeletion {");
        C0BR.A00(this.A01, "isAccountHosted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "syncdDataDeletionReason", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "syncdDataDeletionRetryCount", sbA08);
    }
}
