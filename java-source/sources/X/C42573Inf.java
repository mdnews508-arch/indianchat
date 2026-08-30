package X;

import com.whatsapp.teecommon.violation.TeeViolation;
import com.whatsapp.teecommon.violation.ViolationType;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42573Inf implements InterfaceC36941jn {
    public static final C42573Inf A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
        ViolationType violationType = null;
        long jAJp = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new TeeViolation(violationType, i, jAJp);
            }
            if (iAJa == 0) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                violationType = (ViolationType) AbstractC148906gC.A0g(violationType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            }
        }
    }

    static {
        C42573Inf c42573Inf = new C42573Inf();
        A00 = c42573Inf;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.teecommon.violation.TeeViolation", c42573Inf, 2);
        c36971jqA1C.A00("timestampMs", false);
        c36971jqA1C.A00("violation_type", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        interfaceC36651jHArrA1b[0] = C36871jg.A00;
        GV3.A1U(interfaceC36651jHArrA1b, interfaceC001000lArr, 1);
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        TeeViolation teeViolation = (TeeViolation) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, teeViolation, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
        anonymousClass259ACB.ANU(interfaceC36521j4, 0, teeViolation.A00);
        if (anonymousClass259ACB.CT5() || teeViolation.A01 != ViolationType.A05) {
            anonymousClass259ACB.ANY(teeViolation.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
