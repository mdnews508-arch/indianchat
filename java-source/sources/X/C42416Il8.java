package X;

import com.meta.mfa.credentials.AuthDataFlags;
import com.meta.mfa.credentials.ClientData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Il8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42416Il8 implements InterfaceC36941jn {
    public static final C42416Il8 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int i = 10;
        String strAJx = null;
        String strA14 = null;
        String strA11 = null;
        AuthDataFlags authDataFlags = null;
        Integer numA0i = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        Boolean bool = null;
        String strAJx2 = null;
        String strAJx3 = null;
        String strAJx4 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ClientData(i2, strAJx, strAJx2, strAJx3, bool, strA14, strA17, strAJx4, strA15, strA16, numA0i, authDataFlags, strA11, (HSZ) null);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    bool = (Boolean) interfaceC37471khACA.AJr(bool, C37201kF.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 4);
                    i2 |= 16;
                    break;
                case 5:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 5);
                    i2 |= 32;
                    break;
                case 6:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 6);
                    i2 |= 64;
                    break;
                case 7:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 7);
                    i2 |= 128;
                    break;
                case 8:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i2 |= 256;
                    break;
                case 9:
                    numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    authDataFlags = (AuthDataFlags) interfaceC37471khACA.AJr(authDataFlags, C42414Il6.A00, interfaceC36521j4, i);
                    i2 |= 1024;
                    continue;
                case 11:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 11);
                    i2 |= 2048;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 10;
        }
    }

    static {
        C42416Il8 c42416Il8 = new C42416Il8();
        A00 = c42416Il8;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.ClientData", c42416Il8, 12);
        c36971jqA1C.A00("type", false);
        c36971jqA1C.A00("challenge", false);
        c36971jqA1C.A00("origin", false);
        c36971jqA1C.A00("uvpaa", true);
        c36971jqA1C.A00("userPreference", true);
        c36971jqA1C.A00("aaguid", true);
        c36971jqA1C.A00("os", true);
        c36971jqA1C.A00("credentialId", true);
        c36971jqA1C.A00("publicKey", true);
        c36971jqA1C.A00("publicKeyAlgorithm", true);
        c36971jqA1C.A00("flags", true);
        c36971jqA1C.A00("rawId", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[12];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        GV4.A1P(C37201kF.A00, interfaceC36651jHArr);
        GV5.A1b(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[6] = c36681jN;
        GV5.A1J(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[9] = AbstractC36671jM.A00(C37001jt.A00);
        interfaceC36651jHArr[11] = AbstractC148866g8.A1K(AbstractC36671jM.A00(C42414Il6.A00), c36681jN, interfaceC36651jHArr, 10);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ClientData clientData = (ClientData) obj;
        C000700h.A0B(c25a, clientData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        ClientData.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(clientData, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
