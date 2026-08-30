package X;

import com.meta.mfa.credentials.AttestationStatement;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ok8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53833Ok8 implements InterfaceC36941jn {
    public static final C53833Ok8 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = AttestationStatement.$childSerializers;
        byte[] bArr = null;
        List list = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new AttestationStatement(i, iAJl, bArr, list, null);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C37131k8.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            }
        }
    }

    static {
        C53833Ok8 c53833Ok8 = new C53833Ok8();
        A00 = c53833Ok8;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.AttestationStatement", c53833Ok8, 3);
        c36971jqA1C.A00("alg", false);
        c36971jqA1C.A00("sig", false);
        c36971jqA1C.A00("x5c", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = AttestationStatement.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        interfaceC36651jHArr[0] = C37001jt.A00;
        interfaceC36651jHArr[1] = C37131k8.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AttestationStatement attestationStatement = (AttestationStatement) obj;
        C000700h.A0B(c25a, attestationStatement);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        AttestationStatement.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(attestationStatement, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
