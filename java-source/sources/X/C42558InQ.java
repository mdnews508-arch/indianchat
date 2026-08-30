package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42558InQ implements InterfaceC36941jn {
    public static final C42558InQ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36681jN, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new I64(i, strA11, strA12, strA13);
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
                strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            }
        }
    }

    static {
        C42558InQ c42558InQ = new C42558InQ();
        A00 = c42558InQ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.protocol.message.AppCtaUtil.AppCta", c42558InQ, 3);
        c36971jqA1C.A00("platform", true);
        c36971jqA1C.A00("deeplink", true);
        c36971jqA1C.A00("fallback_url", true);
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
        I64 i64 = (I64) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, i64, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || i64.A02 != null) {
            anonymousClass259ACB.ANW(i64.A02, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(i64.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (i64.A00 != null) {
                anonymousClass259ACB.ANW(i64.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (i64.A00 != null) {
            anonymousClass259ACB.ANW(i64.A00, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || i64.A01 != null) {
            anonymousClass259ACB.ANW(i64.A01, C36681jN.A01, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
