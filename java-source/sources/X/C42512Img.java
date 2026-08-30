package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Img, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42512Img implements InterfaceC36941jn {
    public static final C42512Img A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        C37201kF c37201kF = C37201kF.A00;
        return new InterfaceC36651jH[]{HH4.A00, c37201kF, C36871jg.A00, c37201kF};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        AbstractC02700Ci abstractC02700Ci = null;
        long jAJp = 0;
        boolean zAJT = false;
        boolean zAJT2 = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ChatDescription(abstractC02700Ci, i, jAJp, zAJT2, zAJT);
            }
            if (iAJa == 0) {
                abstractC02700Ci = (AbstractC02700Ci) interfaceC37471khACA.AJs(abstractC02700Ci, HH4.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                zAJT2 = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42512Img c42512Img = new C42512Img();
        A00 = c42512Img;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.gapenforcement.dto.ChatDescription", c42512Img, 4);
        c36971jqA1C.A00("chat_jid", false);
        c36971jqA1C.A00("is_ent_biz", false);
        c36971jqA1C.A00("sort_ts", false);
        c36971jqA1C.A00("is_m_thread", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ChatDescription chatDescription = (ChatDescription) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, chatDescription, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(chatDescription.A01, HH4.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, chatDescription.A02);
        anonymousClass259ACB.ANU(interfaceC36521j4, 2, chatDescription.A00);
        anonymousClass259ACB.ANE(interfaceC36521j4, 3, chatDescription.A03);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
