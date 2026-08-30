package X;

import com.meta.mfa.credentials.AttestationObject;
import com.meta.mfa.credentials.AttestationStatement;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ok7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53832Ok7 implements InterfaceC36941jn {
    public static final C53832Ok7 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C36681jN.A01, C53833Ok8.A00, C53816Ojj.A00};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        AttestationStatement attestationStatement = null;
        byte[] bArr = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new AttestationObject(i, strAJx, attestationStatement, bArr, null);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                attestationStatement = (AttestationStatement) interfaceC37471khACA.AJs(attestationStatement, C53833Ok8.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C53816Ojj.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C53832Ok7 c53832Ok7 = new C53832Ok7();
        A00 = c53832Ok7;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.AttestationObject", c53832Ok7, 3);
        c36971jqA1C.A00("fmt", false);
        c36971jqA1C.A00("attStmt", false);
        c36971jqA1C.A00("authData", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AttestationObject attestationObject = (AttestationObject) obj;
        C000700h.A0B(c25a, attestationObject);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        AttestationObject.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(attestationObject, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
