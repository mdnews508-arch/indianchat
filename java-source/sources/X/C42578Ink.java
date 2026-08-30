package X;

import com.whatsapp.waffle.foagraph.graphql.IgSendInviteData;
import com.whatsapp.waffle.foagraph.graphql.IgSendInviteResponse;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ink, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42578Ink implements InterfaceC36941jn {
    public static final C42578Ink A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[1];
        GV3.A1R(C42579Inl.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        IgSendInviteResponse igSendInviteResponse = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IgSendInviteData(igSendInviteResponse, i);
            }
            if (iAJa != 0) {
                throw GV2.A1A(iAJa);
            }
            igSendInviteResponse = (IgSendInviteResponse) interfaceC37471khACA.AJr(igSendInviteResponse, C42579Inl.A00, interfaceC36521j4, 0);
            i = 1;
        }
    }

    static {
        C42578Ink c42578Ink = new C42578Ink();
        A00 = c42578Ink;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.foagraph.graphql.IgSendInviteData", c42578Ink, 1);
        c36971jqA1C.A00("whatsapp_ig_send_invite_dm", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IgSendInviteData igSendInviteData = (IgSendInviteData) obj;
        AbstractC466225p.A1P(c25a, 0, igSendInviteData);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || igSendInviteData.A00 != null) {
            anonymousClass259ACB.ANW(igSendInviteData.A00, C42579Inl.A00, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
