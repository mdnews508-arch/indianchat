package X;

import com.meta.mfa.credentials.AuthenticatorSelection;
import com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData;
import com.meta.mfa.credentials.RelyingParty;
import com.meta.mfa.credentials.User;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42418IlA implements InterfaceC36941jn {
    public static final C42418IlA A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = CreatePublicKeyCredentialRequestData.$childSerializers;
        int i = 8;
        AuthenticatorSelection authenticatorSelection = null;
        java.util.Map map = null;
        User user = null;
        List list = null;
        RelyingParty relyingParty = null;
        List list2 = null;
        byte[] bArr = null;
        String strA14 = null;
        List list3 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new CreatePublicKeyCredentialRequestData(i2, authenticatorSelection, strA14, list3, bArr, list2, relyingParty, user, list, map, (HSZ) null);
                case 0:
                    authenticatorSelection = (AuthenticatorSelection) interfaceC37471khACA.AJs(authenticatorSelection, C42415Il7.A00, interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 1);
                    i2 |= 2;
                    break;
                case 2:
                    list3 = (List) AbstractC148906gC.A0h(list3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i2 |= 4;
                    break;
                case 3:
                    bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C53816Ojj.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    break;
                case 4:
                    list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    relyingParty = (RelyingParty) interfaceC37471khACA.AJs(relyingParty, C42426IlI.A00, interfaceC36521j4, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    user = (User) interfaceC37471khACA.AJs(user, C42431IlN.A00, interfaceC36521j4, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    map = (java.util.Map) AbstractC148906gC.A0g(map, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, i);
                    i2 |= 256;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 8;
        }
    }

    static {
        C42418IlA c42418IlA = new C42418IlA();
        A00 = c42418IlA;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData", c42418IlA, 9);
        c36971jqA1C.A00("authenticatorSelection", true);
        c36971jqA1C.A00("attestation", true);
        c36971jqA1C.A00("attestationFormats", true);
        c36971jqA1C.A00("challenge", false);
        c36971jqA1C.A00("pubKeyCredParams", false);
        c36971jqA1C.A00("rp", false);
        c36971jqA1C.A00("user", false);
        c36971jqA1C.A00("excludeCredentials", true);
        c36971jqA1C.A00("extensions", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = CreatePublicKeyCredentialRequestData.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[9];
        interfaceC36651jHArr[0] = C42415Il7.A00;
        GV4.A1O(C36681jN.A01, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 2);
        interfaceC36651jHArr[3] = C53816Ojj.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 4);
        interfaceC36651jHArr[5] = C42426IlI.A00;
        interfaceC36651jHArr[6] = C42431IlN.A00;
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 7);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 8);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CreatePublicKeyCredentialRequestData createPublicKeyCredentialRequestData = (CreatePublicKeyCredentialRequestData) obj;
        C000700h.A0B(c25a, createPublicKeyCredentialRequestData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        CreatePublicKeyCredentialRequestData.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(createPublicKeyCredentialRequestData, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
