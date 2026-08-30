package X;

/* JADX INFO: renamed from: X.7vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180197vY {
    public final C02280Ap A00 = (C02280Ap) C00C.A02(832);

    public final void A01(boolean z) {
        C02280Ap c02280Ap = this.A00;
        c02280Ap.markerStart(453122092, 1);
        c02280Ap.markerPoint(453122092, 1, "SEND_TASK_START");
        c02280Ap.markerPoint(453122092, 1, z ? "ACTUAL_SEND" : "INFO_UPDATE");
    }

    public static C02280Ap A00(InterfaceC001500s interfaceC001500s) {
        return ((C180197vY) interfaceC001500s.get()).A00;
    }
}
