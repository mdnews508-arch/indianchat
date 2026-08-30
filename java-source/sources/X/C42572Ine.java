package X;

import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ine, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42572Ine implements InterfaceC36941jn {
    public static final C42572Ine A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OtpButton.A05;
        OtpType otpType = null;
        String strAJx = null;
        OtpButtonType otpButtonType = null;
        String strA11 = null;
        Long l = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OtpButton(otpButtonType, otpType, l, strAJx, strA11, i);
            }
            if (iAJa == 0) {
                otpType = (OtpType) AbstractC148906gC.A0g(otpType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                otpButtonType = (OtpButtonType) AbstractC148906gC.A0h(otpButtonType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C42572Ine c42572Ine = new C42572Ine();
        A00 = c42572Ine;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.otp.data.OtpButton", c42572Ine, 5);
        c36971jqA1C.A00("otp_type", false);
        c36971jqA1C.A00("code", false);
        c36971jqA1C.A00("otp_button_type", true);
        c36971jqA1C.A00("matched_package_name", true);
        c36971jqA1C.A00("code_expiration_minutes", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = OtpButton.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        GV4.A1V(interfaceC36651jHArr, interfaceC001000lArr);
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = c36681jN;
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 2);
        GV4.A1P(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(C36871jg.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OtpButton otpButton = (OtpButton) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, otpButton, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OtpButton.A05;
        anonymousClass259ACB.ANY(otpButton.A01, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(otpButton.A03, interfaceC36521j4, zA1a ? 1 : 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || otpButton.A00 != OtpButtonType.A04) {
            anonymousClass259ACB.ANW(otpButton.A00, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || otpButton.A04 != null) {
            anonymousClass259ACB.ANW(otpButton.A04, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || otpButton.A02 != null) {
            anonymousClass259ACB.ANW(otpButton.A02, C36871jg.A00, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
