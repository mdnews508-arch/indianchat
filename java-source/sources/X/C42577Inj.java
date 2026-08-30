package X;

import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowers;
import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowersData;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42577Inj implements InterfaceC36941jn {
    public static final C42577Inj A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV3.A1R(C42576Ini.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        IgLinkedFollowers igLinkedFollowers = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IgLinkedFollowersData(igLinkedFollowers, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            igLinkedFollowers = (IgLinkedFollowers) interfaceC37471khACA.AJr(igLinkedFollowers, C42576Ini.A00, interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42577Inj c42577Inj = new C42577Inj();
        A00 = c42577Inj;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowersData", c42577Inj, 1);
        c36971jqA1C.A00("whatsapp_ig_linked_followers", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IgLinkedFollowersData igLinkedFollowersData = (IgLinkedFollowersData) obj;
        AbstractC466225p.A1P(c25a, 0, igLinkedFollowersData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || igLinkedFollowersData.A00 != null) {
            anonymousClass259ACB.ANW(igLinkedFollowersData.A00, C42576Ini.A00, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
