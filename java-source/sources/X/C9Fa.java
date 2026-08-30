package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fa, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Fa extends C0BP {
    public Boolean A00;
    public Long A01;

    public C9Fa() {
        super(3938, AbstractC465925m.A0y(1), 0, -1);
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
        return "wam_fts_restore";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("restore_fts_success", this.A00);
        linkedHashMapA1E.put("restore_fts_time_sec", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFtsRestore {");
        C0BR.A00(this.A00, "restoreFtsSuccess", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "restoreFtsTimeSec", sbA08);
    }
}
