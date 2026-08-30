package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PK extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public String A02;

    public C4PK() {
        super(3580, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_rooted_device_check";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("check_location", this.A02);
        linkedHashMapA1E.put("root_mgmt_apps", null);
        linkedHashMapA1E.put("rw_paths", this.A00);
        linkedHashMapA1E.put("su_exists", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidRootedDeviceCheck {");
        C0BR.A00(this.A02, "checkLocation", sbA08);
        C0BR.A00(this.A00, "rwPaths", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "suExists", sbA08);
    }
}
