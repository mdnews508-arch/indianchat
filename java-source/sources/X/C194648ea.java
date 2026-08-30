package X;

import com.whatsapp.infra.music.data.MusicPromoBannerData;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194648ea implements InterfaceC36941jn {
    public static final C194648ea A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MusicPromoBannerData.A01;
        List list = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new MusicPromoBannerData(list, i);
            }
            if (iAJa != 0) {
                throw new C54303OsL(iAJa);
            }
            list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
            i = 1;
        }
    }

    static {
        C194648ea c194648ea = new C194648ea();
        A00 = c194648ea;
        C36971jq c36971jq = new C36971jq("com.whatsapp.infra.music.data.MusicPromoBannerData", c194648ea, 1);
        c36971jq.A00("tracks", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        AbstractC148866g8.A1V(MusicPromoBannerData.A01[0], interfaceC36651jHArr, 0);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MusicPromoBannerData musicPromoBannerData = (MusicPromoBannerData) obj;
        AbstractC466225p.A1P(c25a, 0, musicPromoBannerData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(musicPromoBannerData.A00, AbstractC148886gA.A15(MusicPromoBannerData.A01, 0), interfaceC36521j4, 0);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
