package X;

import com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42465Ilv implements InterfaceC36941jn {
    public static final C42465Ilv A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer numA0i = null;
        String strA11 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new PaidMessageNotificationInteractionMessageClassAttributes(numA0i, strA11, i);
            }
            if (iAJa == 0) {
                numA0i = GV3.A0i(numA0i, interfaceC36521j4, interfaceC37471khACA, 0);
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
        C42465Ilv c42465Ilv = new C42465Ilv();
        A00 = c42465Ilv;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes", c42465Ilv, 2);
        c36971jqA1C.A00("notification_group_size", true);
        c36971jqA1C.A00("order_status", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        PaidMessageNotificationInteractionMessageClassAttributes paidMessageNotificationInteractionMessageClassAttributes = (PaidMessageNotificationInteractionMessageClassAttributes) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, paidMessageNotificationInteractionMessageClassAttributes, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || paidMessageNotificationInteractionMessageClassAttributes.A00 != null) {
            anonymousClass259ACB.ANW(paidMessageNotificationInteractionMessageClassAttributes.A00, C37001jt.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(paidMessageNotificationInteractionMessageClassAttributes.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (paidMessageNotificationInteractionMessageClassAttributes.A01 != null) {
                anonymousClass259ACB.ANW(paidMessageNotificationInteractionMessageClassAttributes.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (paidMessageNotificationInteractionMessageClassAttributes.A01 != null) {
            anonymousClass259ACB.ANW(paidMessageNotificationInteractionMessageClassAttributes.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV3.A1R(C37001jt.A00, interfaceC36651jHArrA1b);
        GV4.A1O(C36681jN.A01, interfaceC36651jHArrA1b);
        return interfaceC36651jHArrA1b;
    }
}
