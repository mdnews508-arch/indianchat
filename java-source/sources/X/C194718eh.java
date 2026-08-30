package X;

import com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows.ErrorPayload;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194718eh implements InterfaceC36941jn {
    public static final C194718eh A00;
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
                return new ErrorPayload(strA11, i);
            }
            if (iAJa != 0) {
                throw new C54303OsL(iAJa);
            }
            strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
            i = 1;
        }
    }

    static {
        C194718eh c194718eh = new C194718eh();
        A00 = c194718eh;
        C36971jq c36971jq = new C36971jq("com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows.ErrorPayload", c194718eh, 1);
        c36971jq.A00("error_msg", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ErrorPayload errorPayload = (ErrorPayload) obj;
        AbstractC466225p.A1P(c25a, 0, errorPayload);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        if (anonymousClass259ACB.CT5() || errorPayload.A00 != null) {
            anonymousClass259ACB.ANW(errorPayload.A00, C36681jN.A01, interfaceC36521j4, 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
