package X;

import com.meta.mfa.credentials.User;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42431IlN implements InterfaceC36941jn {
    public static final C42431IlN A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        interfaceC36651jHArr[0] = C53816Ojj.A00;
        GV2.A1P(interfaceC36651jHArr, C36681jN.A01);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        byte[] bArr = null;
        String strAJx = null;
        String strAJx2 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new User(i, bArr, strAJx, strAJx2, null);
            }
            if (iAJa == 0) {
                bArr = (byte[]) interfaceC37471khACA.AJs(bArr, C53816Ojj.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C42431IlN c42431IlN = new C42431IlN();
        A00 = c42431IlN;
        C36971jq c36971jqA1C = GV2.A1C("com.meta.mfa.credentials.User", c42431IlN, 3);
        c36971jqA1C.A00("id", false);
        c36971jqA1C.A00("name", false);
        c36971jqA1C.A00("displayName", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        User user = (User) obj;
        C000700h.A0B(c25a, user);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        User.write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(user, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
