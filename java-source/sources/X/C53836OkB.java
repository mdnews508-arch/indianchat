package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53836OkB implements InterfaceC36941jn {
    public static final C53836OkB A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String str = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strA13 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new C52413Nxm(l, strA11, str2, str3, str4, strA13, str, strA12, i);
                case 0:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) interfaceC37471khACA.AJr(str2, C36681jN.A01, interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) interfaceC37471khACA.AJr(str3, C36681jN.A01, interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) interfaceC37471khACA.AJr(str4, C36681jN.A01, interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 6);
                    i |= 64;
                    break;
                case 7:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 7);
                    i |= 128;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C53836OkB c53836OkB = new C53836OkB();
        A00 = c53836OkB;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata", c53836OkB, 8);
        c36971jqA1C.A00("enc_key", false);
        c36971jqA1C.A00("hmac_key", false);
        c36971jqA1C.A00("iv", false);
        c36971jqA1C.A00("plaintext_hash", false);
        c36971jqA1C.A00("encrypted_hash_with_truncated_hmac", false);
        c36971jqA1C.A00("media_key_timestamp", false);
        c36971jqA1C.A00("media_key", false);
        c36971jqA1C.A00("media_type", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[8];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV4.A1Q(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[5] = AbstractC36671jM.A00(C36871jg.A00);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c36681jN);
        interfaceC36651jHArr[7] = AbstractC36671jM.A00(c36681jN);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C52413Nxm c52413Nxm = (C52413Nxm) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c52413Nxm, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259ACB.ANW(c52413Nxm.A01, c36681jN, interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(c52413Nxm.A03, c36681jN, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANW(c52413Nxm.A04, c36681jN, interfaceC36521j4, 2);
        anonymousClass259ACB.ANW(c52413Nxm.A07, c36681jN, interfaceC36521j4, 3);
        anonymousClass259ACB.ANW(c52413Nxm.A02, c36681jN, interfaceC36521j4, 4);
        anonymousClass259ACB.ANW(c52413Nxm.A00, C36871jg.A00, interfaceC36521j4, 5);
        anonymousClass259ACB.ANW(c52413Nxm.A05, c36681jN, interfaceC36521j4, 6);
        anonymousClass259ACB.ANW(c52413Nxm.A06, c36681jN, interfaceC36521j4, 7);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
