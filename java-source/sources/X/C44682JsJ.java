package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44682JsJ extends C0BP {
    public String A00;
    public String A01;

    public C44682JsJ() {
        super(8172, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mobile_config_debug_event";
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
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("config_key", null);
        linkedHashMapA1E.put("mc_extra_data", this.A00);
        linkedHashMapA1E.put("sub_event", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMobileConfigDebugEvent {");
        C0BR.A00(this.A00, "mcExtraData", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "subEvent", sbA08);
    }
}
