package X;

/* JADX INFO: renamed from: X.BtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27066BtN extends C0BP {
    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
    }

    public C27066BtN() {
        super(2374, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_server_device_cache_stale";
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
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamServerDeviceCacheStale {");
        String strA06 = AnonymousClass000.A06("}", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
