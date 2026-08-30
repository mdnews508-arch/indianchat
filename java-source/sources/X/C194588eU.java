package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194588eU implements InterfaceC36941jn {
    public static final C194588eU A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
        ViewPortSnapshot viewPortSnapshot = null;
        EnumC61662sA enumC61662sA = null;
        boolean zAJT = false;
        int i = 0;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C80D(enumC61662sA, viewPortSnapshot, i, iAJl, zAJT);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                viewPortSnapshot = (ViewPortSnapshot) interfaceC37471khACA.AJr(viewPortSnapshot, C194598eV.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw new C54303OsL(iAJa);
                }
                enumC61662sA = (EnumC61662sA) AbstractC148906gC.A0h(enumC61662sA, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            }
        }
    }

    static {
        C194588eU c194588eU = new C194588eU();
        A00 = c194588eU;
        C36971jq c36971jq = new C36971jq("com.whatsapp.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo", c194588eU, 4);
        c36971jq.A00("is_foreground", false);
        c36971jq.A00("latest_viewport_snapshot", false);
        c36971jq.A00("evaluation_num_rules", false);
        c36971jq.A00("biz_thread_type", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        interfaceC36651jHArr[0] = C37201kF.A00;
        interfaceC36651jHArr[1] = AbstractC36671jM.A00(C194598eV.A00);
        interfaceC36651jHArr[2] = C37001jt.A00;
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 3);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C80D c80d = (C80D) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c80d, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
        anonymousClass259ACB.ANE(interfaceC36521j4, 0, c80d.A03);
        anonymousClass259ACB.ANW(c80d.A02, C194598eV.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, c80d.A00);
        anonymousClass259ACB.ANW(c80d.A01, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
