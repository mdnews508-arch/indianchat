package X;

import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42505ImZ implements InterfaceC36941jn {
    public static final C42505ImZ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = WAFlowsMediaSelectPayload.A05;
        String strA11 = null;
        String strA12 = null;
        Integer numA0i = null;
        Integer numA0i2 = null;
        List list = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new WAFlowsMediaSelectPayload(numA0i, numA0i2, strA11, strA12, list, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else if (iAJa == 3) {
                numA0i2 = GV3.A0i(numA0i2, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                i |= 16;
            }
        }
    }

    static {
        C42505ImZ c42505ImZ = new C42505ImZ();
        A00 = c42505ImZ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.web.WAFlowsMediaSelectPayload", c42505ImZ, 5);
        c36971jqA1C.A00("collectionId", true);
        c36971jqA1C.A00("inputType", true);
        c36971jqA1C.A00("maxItems", true);
        c36971jqA1C.A00("maxFileSizeBytes", true);
        c36971jqA1C.A00("allowedMimeTypes", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = WAFlowsMediaSelectPayload.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        C36681jN c36681jN = C36681jN.A01;
        GV3.A1R(c36681jN, interfaceC36651jHArr);
        GV4.A1O(c36681jN, interfaceC36651jHArr);
        GV5.A1a(C37001jt.A00, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, wAFlowsMediaSelectPayload, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = WAFlowsMediaSelectPayload.A05;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || wAFlowsMediaSelectPayload.A02 != null) {
            anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A02, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (wAFlowsMediaSelectPayload.A03 != null) {
                anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (wAFlowsMediaSelectPayload.A03 != null) {
            anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A03, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || wAFlowsMediaSelectPayload.A01 != null) {
            anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A01, C37001jt.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || wAFlowsMediaSelectPayload.A00 != null) {
            anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A00, C37001jt.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || wAFlowsMediaSelectPayload.A04 != null) {
            anonymousClass259ACB.ANW(wAFlowsMediaSelectPayload.A04, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
