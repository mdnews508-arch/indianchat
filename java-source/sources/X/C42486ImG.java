package X;

import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42486ImG implements InterfaceC36941jn {
    public static final C42486ImG A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(C37001jt.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        Integer numA0i = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new CustomValueRecord(numA0i, strA11, strA12, i);
            }
            if (iAJa == 0) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            }
        }
    }

    static {
        C42486ImG c42486ImG = new C42486ImG();
        A00 = c42486ImG;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.evolvedabout.ui.creation.CustomValueRecord", c42486ImG, 3);
        c36971jqA1C.A00("emoji", true);
        c36971jqA1C.A00("text", true);
        c36971jqA1C.A00("presetType", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CustomValueRecord customValueRecord = (CustomValueRecord) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, customValueRecord, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || customValueRecord.A01 != null) {
            anonymousClass259ACB.ANW(customValueRecord.A01, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(customValueRecord.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (customValueRecord.A02 != null) {
                anonymousClass259ACB.ANW(customValueRecord.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (customValueRecord.A02 != null) {
            anonymousClass259ACB.ANW(customValueRecord.A02, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || customValueRecord.A00 != null) {
            anonymousClass259ACB.ANW(customValueRecord.A00, C37001jt.A00, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
