package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44681JsI extends C0BP {
    public C44681JsI() {
        super(6750, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_satellite_network_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        return AbstractC465925m.A1E();
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        String strA0e = GV4.A0e("WamSatelliteNetworkEvent {", AnonymousClass000.A08());
        C000700h.A06(strA0e);
        return strA0e;
    }
}
