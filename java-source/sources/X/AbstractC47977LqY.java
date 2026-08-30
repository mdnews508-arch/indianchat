package X;

/* JADX INFO: renamed from: X.LqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47977LqY implements InterfaceC001400r {
    public Object A00;

    public Object A00() {
        switch (((JDe) this).$t) {
            case 0:
                return L13.A01();
            case 1:
                return new C45722Ke6("memory_class", "^lmk_.*=(.*)$|Exception:(.*)", "###", "anr_report_file,fury_traces_file,logcat_file,properties_file,rsys_file_log,bluetooth_traffic_file", true);
            default:
                return KmA.A00;
        }
    }

    @Override // X.InterfaceC001400r
    public synchronized Object get() {
        Object objA00;
        objA00 = this.A00;
        if (objA00 == null) {
            objA00 = A00();
            this.A00 = objA00;
        }
        return objA00;
    }
}
