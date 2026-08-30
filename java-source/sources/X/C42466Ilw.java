package X;

import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42466Ilw implements InterfaceC36941jn {
    public static final C42466Ilw A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[0] = c37201kF;
        GV4.A1O(C42405Ikw.A00, interfaceC36651jHArr);
        interfaceC36651jHArr[2] = c37201kF;
        GV4.A1P(C36681jN.A01, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        C9WV c9wv = null;
        String strA11 = null;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new HatchLinkedStatus(c9wv, strA11, i, zAJT, zAJT2);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                c9wv = (C9WV) interfaceC37471khACA.AJr(c9wv, C42405Ikw.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C42466Ilw c42466Ilw = new C42466Ilw();
        A00 = c42466Ilw;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.bot.home.sync.HatchLinkedStatus", c42466Ilw, 4);
        c36971jqA1C.A00("has_channel", false);
        c36971jqA1C.A00("status", false);
        c36971jqA1C.A00("is_paired", false);
        c36971jqA1C.A00("channel_fbid", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        HatchLinkedStatus hatchLinkedStatus = (HatchLinkedStatus) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, hatchLinkedStatus, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANE(interfaceC36521j4, 0, hatchLinkedStatus.A02);
        anonymousClass259ACB.ANW(hatchLinkedStatus.A00, C42405Ikw.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, 2, hatchLinkedStatus.A03);
        anonymousClass259ACB.ANW(hatchLinkedStatus.A01, C36681jN.A01, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
