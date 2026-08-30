package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53850OkP implements InterfaceC36941jn {
    public static final C53850OkP A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        AbstractC148906gC.A1I(interfaceC36651jHArr, C36681jN.A01);
        GV4.A1P(C53846OkL.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        C51577Nim c51577Nim = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C51709Nky(c51577Nim, strAJx, strAJx2, strAJx3, i);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                c51577Nim = (C51577Nim) interfaceC37471khACA.AJr(c51577Nim, C53846OkL.A00, interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C53850OkP c53850OkP = new C53850OkP();
        A00 = c53850OkP;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.MediaEffectInstructionVariant", c53850OkP, 4);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("token", false);
        c36971jqA1C.A00("text", false);
        c36971jqA1C.A00("image", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C51709Nky c51709Nky = (C51709Nky) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c51709Nky, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(c51709Nky.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(c51709Nky.A03, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANd(c51709Nky.A02, interfaceC36521j4, 2);
        anonymousClass259ACB.ANW(c51709Nky.A00, C53846OkL.A00, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
