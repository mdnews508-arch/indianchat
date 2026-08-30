package X;

import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.music.productinfra.cache.MusicCatalogDiskCacheEnvelope;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53856OkW implements InterfaceC36941jn {
    public static final C53856OkW A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        interfaceC36651jHArr[0] = C37001jt.A00;
        interfaceC36651jHArr[1] = C36871jg.A00;
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = c36681jN;
        interfaceC36651jHArr[4] = C194638eZ.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        MusicCatalogResponse musicCatalogResponse = null;
        long jAJp = 0;
        int iAJl = 0;
        String strA11 = null;
        String strAJx = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new MusicCatalogDiskCacheEnvelope(musicCatalogResponse, strA11, strAJx, i, iAJl, jAJp);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else if (iAJa == 3) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                musicCatalogResponse = (MusicCatalogResponse) interfaceC37471khACA.AJs(musicCatalogResponse, C194638eZ.A00, interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C53856OkW c53856OkW = new C53856OkW();
        A00 = c53856OkW;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.music.productinfra.cache.MusicCatalogDiskCacheEnvelope", c53856OkW, 5);
        c36971jqA1C.A00("version", false);
        c36971jqA1C.A00("timestampMs", false);
        c36971jqA1C.A00("countryCode", false);
        c36971jqA1C.A00("locale", false);
        c36971jqA1C.A00("response", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MusicCatalogDiskCacheEnvelope musicCatalogDiskCacheEnvelope = (MusicCatalogDiskCacheEnvelope) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, musicCatalogDiskCacheEnvelope, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, musicCatalogDiskCacheEnvelope.A00);
        anonymousClass259ACB.ANU(interfaceC36521j4, zA1a ? 1 : 0, musicCatalogDiskCacheEnvelope.A01);
        anonymousClass259ACB.ANW(musicCatalogDiskCacheEnvelope.A03, C36681jN.A01, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(musicCatalogDiskCacheEnvelope.A04, interfaceC36521j4, 3);
        anonymousClass259ACB.ANY(musicCatalogDiskCacheEnvelope.A02, C194638eZ.A00, interfaceC36521j4, 4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
