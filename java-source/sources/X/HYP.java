package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYP {
    public static final C34935FbP A00(C1PV c1pv) {
        int i;
        if (c1pv.Aju().A02 && c1pv.BEL(true) && (!(c1pv instanceof InterfaceC43298J1m) || !AbstractC1829481c.A04(c1pv))) {
            i = 0;
        } else {
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM == null) {
                return null;
            }
            if (!c148996gLAmM.A0q || (c148996gLAmM.A0C != 1 && c1pv.BKa())) {
                if (!c148996gLAmM.A0q || c148996gLAmM.A14) {
                    return null;
                }
                i = 0;
            } else {
                i = 21;
            }
        }
        return GV2.A0l(i);
    }
}
