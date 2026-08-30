package X;

import com.whatsapp.interactive.data.AGMBizMetadata;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194658eb implements InterfaceC36941jn {
    public static final C194658eb A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{AbstractC36671jM.A00(C36681jN.A01)};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new AGMBizMetadata(strA11, i);
            }
            if (iAJa != 0) {
                throw new C54303OsL(iAJa);
            }
            strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
            i = 1;
        }
    }

    static {
        C194658eb c194658eb = new C194658eb();
        A00 = c194658eb;
        C36971jq c36971jq = new C36971jq("com.whatsapp.interactive.data.AGMBizMetadata", c194658eb, 1);
        c36971jq.A00("agm_cta_type", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        AGMBizMetadata aGMBizMetadata = (AGMBizMetadata) obj;
        AbstractC466225p.A1P(c25a, 0, aGMBizMetadata);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANW(aGMBizMetadata.A00, C36681jN.A01, interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
