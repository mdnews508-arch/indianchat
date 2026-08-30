package X;

import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194548eQ implements InterfaceC36941jn {
    public static final C194548eQ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
        ArEffectsCategory arEffectsCategory = null;
        C84Z c84z = null;
        Float f = null;
        ArEffectsUserInput arEffectsUserInput = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ArEffectsSavedState(arEffectsUserInput, arEffectsCategory, c84z, f, i, zAJT);
            }
            if (iAJa == 0) {
                arEffectsCategory = (ArEffectsCategory) AbstractC148906gC.A0g(arEffectsCategory, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                c84z = (C84Z) interfaceC37471khACA.AJs(c84z, C53817Ojk.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                f = (Float) interfaceC37471khACA.AJr(f, C36841jd.A00, interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw new C54303OsL(iAJa);
                }
                arEffectsUserInput = (ArEffectsUserInput) AbstractC148906gC.A0h(arEffectsUserInput, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                i |= 16;
            }
        }
    }

    static {
        C194548eQ c194548eQ = new C194548eQ();
        A00 = c194548eQ;
        C36971jq c36971jq = new C36971jq("com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState", c194548eQ, 5);
        c36971jq.A00("category", false);
        c36971jq.A00("effectId", false);
        c36971jq.A00("isFromButton", false);
        c36971jq.A00("effectStrength", true);
        c36971jq.A00("userInput", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        AbstractC148866g8.A1V(interfaceC001000lArr[0], interfaceC36651jHArr, 0);
        interfaceC36651jHArr[1] = C53817Ojk.A00;
        interfaceC36651jHArr[2] = C37201kF.A00;
        interfaceC36651jHArr[3] = AbstractC36671jM.A00(C36841jd.A00);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsSavedState arEffectsSavedState = (ArEffectsSavedState) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsSavedState, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
        anonymousClass259ACB.ANY(arEffectsSavedState.A01, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(arEffectsSavedState.A02, C53817Ojk.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, 2, arEffectsSavedState.A04);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || arEffectsSavedState.A03 != null) {
            anonymousClass259ACB.ANW(arEffectsSavedState.A03, C36841jd.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || arEffectsSavedState.A00 != null) {
            anonymousClass259ACB.ANW(arEffectsSavedState.A00, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
