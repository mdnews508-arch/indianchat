package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53854OkT implements InterfaceC36941jn {
    public static final C53854OkT A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[2];
        GV2.A1O(interfaceC36651jHArr, C37001jt.A00);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int iAJl = 0;
        int iAJl2 = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C52359Nwm(i, iAJl, iAJl2);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C53854OkT c53854OkT = new C53854OkT();
        A00 = c53854OkT;
        C36971jq c36971jqA1C = GV2.A1C("ARCapabilityMinVersionModeling", c53854OkT, 2);
        c36971jqA1C.A00("capability", false);
        c36971jqA1C.A00("minVersion", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52359Nwm c52359Nwm = (C52359Nwm) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52359Nwm, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, c52359Nwm.A00);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, c52359Nwm.A01);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
