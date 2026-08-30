package X;

import com.whatsapp.waffle.foagraph.graphql.IgSendInviteResponse;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Inl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42579Inl implements InterfaceC36941jn {
    public static final C42579Inl A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IgSendInviteResponse(strA11, i, zAJT);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            }
        }
    }

    static {
        C42579Inl c42579Inl = new C42579Inl();
        A00 = c42579Inl;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.foagraph.graphql.IgSendInviteResponse", c42579Inl, 2);
        c36971jqA1C.A00("success", true);
        c36971jqA1C.A00("error_code", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IgSendInviteResponse igSendInviteResponse = (IgSendInviteResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, igSendInviteResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || igSendInviteResponse.A01) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 0, igSendInviteResponse.A01);
            if (zCT5) {
                anonymousClass259ACB.ANW(igSendInviteResponse.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (igSendInviteResponse.A00 != null) {
                anonymousClass259ACB.ANW(igSendInviteResponse.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (igSendInviteResponse.A00 != null) {
            anonymousClass259ACB.ANW(igSendInviteResponse.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        interfaceC36651jHArrA1b[0] = C37201kF.A00;
        GV4.A1O(C36681jN.A01, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
