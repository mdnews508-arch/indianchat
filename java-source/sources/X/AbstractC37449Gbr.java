package X;

/* JADX INFO: renamed from: X.Gbr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37449Gbr {
    public static C37450Gbs A00(InterfaceC42944Iuj interfaceC42944Iuj) {
        C37448Gbq c37448Gbq = new C37448Gbq();
        C37450Gbs c37450Gbs = new C37450Gbs(c37448Gbq);
        c37448Gbq.A00 = c37450Gbs;
        c37448Gbq.A02 = interfaceC42944Iuj.getClass();
        try {
            Object objABc = interfaceC42944Iuj.ABc(c37448Gbq);
            if (objABc != null) {
                c37448Gbq.A02 = objABc;
                return c37450Gbs;
            }
        } catch (Exception e) {
            c37450Gbs.A00.A07(e);
        }
        return c37450Gbs;
    }
}
