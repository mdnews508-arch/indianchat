package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42546InE implements InterfaceC36941jn {
    public static final C42546InE A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        GV4.A1P(C36871jg.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        Long l = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41263IGg(l, strA11, strA12, strA13, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42546InE c42546InE = new C42546InE();
        A00 = c42546InE;
        C36971jq c36971jqA1C = GV2.A1C("LimitedTimeOffer", c42546InE, 4);
        c36971jqA1C.A00("text", false);
        c36971jqA1C.A00("url", false);
        c36971jqA1C.A00("copy_code", true);
        c36971jqA1C.A00("expiration_time", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41263IGg c41263IGg = (C41263IGg) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41263IGg, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(c41263IGg.A02, c36681jN, interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(c41263IGg.A03, c36681jN, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(c41263IGg.A01, Voip.REJECT_REASON_DECLINED)) {
            anonymousClass259ACB.ANW(c41263IGg.A01, c36681jN, interfaceC36521j4, 2);
        }
        if (zCT5 || c41263IGg.A00 != null) {
            anonymousClass259ACB.ANW(c41263IGg.A00, C36871jg.A00, interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
