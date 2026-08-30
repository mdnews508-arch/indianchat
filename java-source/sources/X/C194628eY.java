package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import java.net.URL;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194628eY implements InterfaceC36941jn {
    public static final C194628eY A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        int i;
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
        List list = null;
        String str = null;
        Boolean bool = null;
        Long l = null;
        URL url = null;
        String str2 = null;
        Integer num = null;
        Boolean bool2 = null;
        String str3 = null;
        List list2 = null;
        URL url2 = null;
        MusicPromoBannerData musicPromoBannerData = null;
        MusicCatalogItemType musicCatalogItemType = null;
        String str4 = null;
        String str5 = null;
        URL url3 = null;
        String str6 = null;
        URL url4 = null;
        int i2 = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new MusicCatalogItem(musicCatalogItemType, musicPromoBannerData, bool, bool2, num, l, str4, str5, str6, str2, str, str3, url3, url4, url2, url, list2, list, i2, zAJT);
                case 0:
                    musicCatalogItemType = (MusicCatalogItemType) AbstractC148906gC.A0g(musicCatalogItemType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    str4 = (String) interfaceC37471khACA.AJr(str4, C36681jN.A01, interfaceC36521j4, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    str5 = (String) interfaceC37471khACA.AJr(str5, C36681jN.A01, interfaceC36521j4, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    url3 = (URL) interfaceC37471khACA.AJr(url3, C42407Ikz.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str6 = (String) interfaceC37471khACA.AJr(str6, C36681jN.A01, interfaceC36521j4, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    url4 = (URL) interfaceC37471khACA.AJr(url4, C42407Ikz.A00, interfaceC36521j4, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str2 = (String) interfaceC37471khACA.AJr(str2, C36681jN.A01, interfaceC36521j4, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    url2 = (URL) interfaceC37471khACA.AJr(url2, C42407Ikz.A00, interfaceC36521j4, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    url = (URL) interfaceC37471khACA.AJr(url, C42407Ikz.A00, interfaceC36521j4, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    bool = (Boolean) interfaceC37471khACA.AJr(bool, C37201kF.A00, interfaceC36521j4, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    list2 = (List) AbstractC148906gC.A0h(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    str3 = (String) interfaceC37471khACA.AJr(str3, C36681jN.A01, interfaceC36521j4, 15);
                    i = 32768;
                    break;
                case 16:
                    bool2 = (Boolean) interfaceC37471khACA.AJr(bool2, C37201kF.A00, interfaceC36521j4, 16);
                    i = 65536;
                    break;
                case 17:
                    num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 17);
                    i = 131072;
                    break;
                case 18:
                    musicPromoBannerData = (MusicPromoBannerData) interfaceC37471khACA.AJr(musicPromoBannerData, C194648ea.A00, interfaceC36521j4, 18);
                    i = 262144;
                    break;
                default:
                    throw new C54303OsL(iAJa);
            }
            i2 |= i;
        }
    }

    static {
        C194628eY c194628eY = new C194628eY();
        A00 = c194628eY;
        C36971jq c36971jq = new C36971jq("com.whatsapp.infra.music.data.MusicCatalogItem", c194628eY, 19);
        c36971jq.A00("type", false);
        c36971jq.A00("displayTitle", true);
        c36971jq.A00("displaySubtitle", true);
        c36971jq.A00("displayImageUri", true);
        c36971jq.A00("songId", true);
        c36971jq.A00("songUri", true);
        c36971jq.A00("artistId", true);
        c36971jq.A00("igProfileUri", true);
        c36971jq.A00("fbProfileUri", true);
        c36971jq.A00("durationInMs", true);
        c36971jq.A00("isExplicit", true);
        c36971jq.A00("highlightTimesInMs", true);
        c36971jq.A00("themeTags", true);
        c36971jq.A00("isDisplayImagePlaceholder", true);
        c36971jq.A00("displayTitleNonLocalized", true);
        c36971jq.A00("audioAssetId", true);
        c36971jq.A00("isLyricsAvailable", true);
        c36971jq.A00("backgroundColor", true);
        c36971jq.A00("promoBannerData", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[19];
        C36681jN c36681jNA0G = AbstractC148926gE.A0G(interfaceC36651jHArr, interfaceC001000lArr);
        AbstractC148896gB.A1N(c36681jNA0G, interfaceC36651jHArr);
        C42407Ikz c42407Ikz = C42407Ikz.A00;
        interfaceC36651jHArr[8] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC36671jM.A00(c42407Ikz), c36681jNA0G, interfaceC36651jHArr, 3), c42407Ikz, interfaceC36651jHArr, 4), c36681jNA0G, interfaceC36651jHArr, 5), c42407Ikz, interfaceC36651jHArr, 6), c42407Ikz, interfaceC36651jHArr, 7);
        interfaceC36651jHArr[9] = AbstractC36671jM.A00(C36871jg.A00);
        C37201kF c37201kF = C37201kF.A00;
        interfaceC36651jHArr[10] = AbstractC36671jM.A00(c37201kF);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 11);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 12);
        interfaceC36651jHArr[16] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(c37201kF, c36681jNA0G, interfaceC36651jHArr, 13), c36681jNA0G, interfaceC36651jHArr, 14), c37201kF, interfaceC36651jHArr, 15);
        interfaceC36651jHArr[17] = AbstractC36671jM.A00(C37001jt.A00);
        interfaceC36651jHArr[18] = AbstractC36671jM.A00(C194648ea.A00);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, musicCatalogItem, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
        anonymousClass259ACB.ANY(musicCatalogItem.A00, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || musicCatalogItem.A09 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A09, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || musicCatalogItem.A08 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A08, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || musicCatalogItem.A0C != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0C, C42407Ikz.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || musicCatalogItem.A0B != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0B, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || musicCatalogItem.A0F != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0F, C42407Ikz.A00, interfaceC36521j4, 5);
        }
        if (zCT5 || musicCatalogItem.A06 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A06, C36681jN.A01, interfaceC36521j4, 6);
        }
        if (zCT5 || musicCatalogItem.A0E != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0E, C42407Ikz.A00, interfaceC36521j4, 7);
        }
        if (zCT5 || musicCatalogItem.A0D != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0D, C42407Ikz.A00, interfaceC36521j4, 8);
        }
        if (zCT5 || musicCatalogItem.A05 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A05, C36871jg.A00, interfaceC36521j4, 9);
        }
        if (zCT5 || musicCatalogItem.A02 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A02, C37201kF.A00, interfaceC36521j4, 10);
        }
        if (zCT5 || musicCatalogItem.A0G != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0G, AbstractC148886gA.A15(interfaceC001000lArr, 11), interfaceC36521j4, 11);
        }
        if (zCT5 || musicCatalogItem.A0H != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0H, AbstractC148886gA.A15(interfaceC001000lArr, 12), interfaceC36521j4, 12);
        }
        if (zCT5 || musicCatalogItem.A0I) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 13, musicCatalogItem.A0I);
        }
        if (zCT5 || musicCatalogItem.A0A != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A0A, C36681jN.A01, interfaceC36521j4, 14);
        }
        if (zCT5 || musicCatalogItem.A07 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A07, C36681jN.A01, interfaceC36521j4, 15);
        }
        if (zCT5 || musicCatalogItem.A03 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A03, C37201kF.A00, interfaceC36521j4, 16);
        }
        if (zCT5 || musicCatalogItem.A04 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A04, C37001jt.A00, interfaceC36521j4, 17);
        }
        if (zCT5 || musicCatalogItem.A01 != null) {
            anonymousClass259ACB.ANW(musicCatalogItem.A01, C194648ea.A00, interfaceC36521j4, 18);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
