package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H4F extends C0BP {
    public H4F() {
        super(2984, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptt_lock_c";
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
        return AbstractC465925m.A1E();
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        return AbstractC465925m.A1E();
    }

    public String toString() {
        String strA0e = GV4.A0e("WamPttLockC {", AnonymousClass000.A08());
        C000700h.A06(strA0e);
        return strA0e;
    }
}
