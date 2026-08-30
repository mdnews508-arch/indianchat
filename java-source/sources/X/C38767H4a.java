package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38767H4a extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C38767H4a() {
        super(6344, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foa_navigation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bridges_destination", this.A00);
        linkedHashMapA1E.put("bridges_destination_installed", null);
        linkedHashMapA1E.put("bridges_event_source", this.A01);
        linkedHashMapA1E.put("bridges_event_surface", this.A02);
        linkedHashMapA1E.put("bridges_event_type", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoaNavigation {");
        C0BR.A00(this.A00, "bridgesDestination", sbA08);
        C0BR.A00(this.A01, "bridgesEventSource", sbA08);
        C0BR.A00(this.A02, "bridgesEventSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "bridgesEventType", sbA08);
    }
}
