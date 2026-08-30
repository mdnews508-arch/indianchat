package X;

import com.whatsapp.accountlinking.ipc.api.models.linked.CrosspostShareType;
import com.whatsapp.accountlinking.ipc.api.models.linked.CrosspostShareTypeSerializer;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceApp;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceAppSerializer;
import java.util.ArrayList;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194538eP implements InterfaceC36941jn {
    public static final C194538eP A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ExecuteCrosspostOperation.$childSerializers;
        String strAJx = null;
        SourceApp sourceApp = null;
        String strAJx2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        String str4 = null;
        ArrayList arrayList2 = null;
        Integer num = null;
        String str5 = null;
        CrosspostShareType crosspostShareType = null;
        String strAJx3 = null;
        String strAJx4 = null;
        int i = 0;
        boolean zAJT = false;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ExecuteCrosspostOperation(i, strAJx, strAJx2, strAJx3, strAJx4, sourceApp, crosspostShareType, num, arrayList, arrayList2, str3, str2, str4, str5, str, zAJT, iAJl, (HSZ) null);
                case 0:
                    strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                    i |= 1;
                    break;
                case 1:
                    strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                    i |= 2;
                    break;
                case 2:
                    strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 2);
                    i |= 4;
                    break;
                case 3:
                    strAJx4 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                    i |= 8;
                    break;
                case 4:
                    sourceApp = (SourceApp) interfaceC37471khACA.AJs(sourceApp, SourceAppSerializer.A00, interfaceC36521j4, 4);
                    i |= 16;
                    break;
                case 5:
                    crosspostShareType = (CrosspostShareType) interfaceC37471khACA.AJs(crosspostShareType, CrosspostShareTypeSerializer.A00, interfaceC36521j4, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 6);
                    i |= 64;
                    break;
                case 7:
                    arrayList = (ArrayList) AbstractC148906gC.A0h(arrayList, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 7);
                    i |= 128;
                    break;
                case 8:
                    arrayList2 = (ArrayList) AbstractC148906gC.A0h(arrayList2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) interfaceC37471khACA.AJr(str3, C36681jN.A01, interfaceC36521j4, 9);
                    i |= 512;
                    break;
                case 10:
                    str2 = (String) interfaceC37471khACA.AJr(str2, C36681jN.A01, interfaceC36521j4, 10);
                    i |= 1024;
                    break;
                case 11:
                    str4 = (String) interfaceC37471khACA.AJr(str4, C36681jN.A01, interfaceC36521j4, 11);
                    i |= 2048;
                    break;
                case 12:
                    str5 = (String) interfaceC37471khACA.AJr(str5, C36681jN.A01, interfaceC36521j4, 12);
                    i |= 4096;
                    break;
                case 13:
                    str = (String) interfaceC37471khACA.AJr(str, C36681jN.A01, interfaceC36521j4, 13);
                    i |= 8192;
                    break;
                case 14:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 14);
                    i |= 16384;
                    break;
                case 15:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 15);
                    i |= 32768;
                    break;
                default:
                    throw new C54303OsL(iAJa);
            }
        }
    }

    static {
        C194538eP c194538eP = new C194538eP();
        A00 = c194538eP;
        C36971jq c36971jq = new C36971jq("ExecuteCrosspostOperation", c194538eP, 16);
        c36971jq.A00("status_media_uri", false);
        c36971jq.A00("media_attribution_url", false);
        c36971jq.A00("story_unique_id", false);
        c36971jq.A00("xpost_request_id", false);
        c36971jq.A00("source_app", false);
        c36971jq.A00("crosspost_share_type", false);
        c36971jq.A00("media_duration", false);
        c36971jq.A00("tappable_areas", false);
        c36971jq.A00("music_attributions", false);
        c36971jq.A00("foreground_media", false);
        c36971jq.A00("background_color", false);
        c36971jq.A00("color_gradient_top", false);
        c36971jq.A00("color_gradient_bottom", false);
        c36971jq.A00("entry_point", true);
        c36971jq.A00("is_auto_xpost", true);
        c36971jq.A00("version", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ExecuteCrosspostOperation.$childSerializers;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[16];
        C36681jN c36681jN = C36681jN.A01;
        AbstractC148906gC.A1I(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[3] = c36681jN;
        interfaceC36651jHArr[4] = SourceAppSerializer.A00;
        interfaceC36651jHArr[5] = CrosspostShareTypeSerializer.A00;
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c37001jt);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 7);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 8);
        interfaceC36651jHArr[13] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr, 9), c36681jN, interfaceC36651jHArr, 10), c36681jN, interfaceC36651jHArr, 11), c36681jN, interfaceC36651jHArr, 12);
        interfaceC36651jHArr[14] = C37201kF.A00;
        interfaceC36651jHArr[15] = c37001jt;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) obj;
        C000700h.A0B(c25a, executeCrosspostOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        ExecuteCrosspostOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(executeCrosspostOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
