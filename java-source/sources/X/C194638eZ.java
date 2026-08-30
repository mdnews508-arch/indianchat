package X;

import com.whatsapp.infra.music.data.MusicCatalogResponse;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194638eZ implements InterfaceC36941jn {
    public static final C194638eZ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogResponse.A05;
        List list = null;
        String strA11 = null;
        Boolean bool = null;
        List list2 = null;
        String strA12 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new MusicCatalogResponse(bool, strA11, strA12, list, list2, i);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                bool = (Boolean) interfaceC37471khACA.AJr(bool, C37201kF.A00, interfaceC36521j4, 2);
                i |= 4;
            } else if (iAJa == 3) {
                list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw new C54303OsL(iAJa);
                }
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 4);
                i |= 16;
            }
        }
    }

    static {
        C194638eZ c194638eZ = new C194638eZ();
        A00 = c194638eZ;
        C36971jq c36971jq = new C36971jq("com.whatsapp.infra.music.data.MusicCatalogResponse", c194638eZ, 5);
        c36971jq.A00("items", false);
        c36971jq.A00("endCursor", true);
        c36971jq.A00("hasNextPage", true);
        c36971jq.A00("promoBannerItems", true);
        c36971jq.A00("alacornSessionId", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogResponse.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jNA0G = AbstractC148926gE.A0G(interfaceC36651jHArr, interfaceC001000lArr);
        AbstractC148896gB.A1N(C37201kF.A00, interfaceC36651jHArr);
        AbstractC148866g8.A1V(interfaceC001000lArr[3], interfaceC36651jHArr, 3);
        interfaceC36651jHArr[4] = AbstractC36671jM.A00(c36681jNA0G);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MusicCatalogResponse musicCatalogResponse = (MusicCatalogResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, musicCatalogResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogResponse.A05;
        anonymousClass259ACB.ANY(musicCatalogResponse.A03, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || musicCatalogResponse.A02 != null) {
            anonymousClass259ACB.ANW(musicCatalogResponse.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || !AbstractC466625t.A1a(musicCatalogResponse.A00, false)) {
            anonymousClass259ACB.ANW(musicCatalogResponse.A00, C37201kF.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || !C000700h.areEqual(musicCatalogResponse.A04, C002401f.A00)) {
            anonymousClass259ACB.ANY(musicCatalogResponse.A04, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        if (zCT5 || musicCatalogResponse.A01 != null) {
            anonymousClass259ACB.ANW(musicCatalogResponse.A01, C36681jN.A01, interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
