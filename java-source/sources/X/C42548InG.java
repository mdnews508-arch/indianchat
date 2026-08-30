package X;

import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42548InG implements InterfaceC36941jn {
    public static final C42548InG A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strA14 = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        String strA18 = null;
        String strA19 = null;
        String strA110 = null;
        String strA111 = null;
        String strA112 = null;
        String strA113 = null;
        String strA114 = null;
        String strA115 = null;
        String strA116 = null;
        int i = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new PaymentReminderInfo(strA14, strA15, strA116, strA115, strA114, strA111, strA113, strA110, strA19, strA18, strA112, strA17, strA16, i, zAJT);
                case 0:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 0);
                    i |= 1;
                    break;
                case 1:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 1);
                    i |= 2;
                    break;
                case 2:
                    strA116 = GV2.A14(strA116, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    strA115 = GV2.A14(strA115, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strA114 = GV2.A14(strA114, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    strA111 = GV2.A14(strA111, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                case 6:
                    zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 6);
                    i |= 64;
                    break;
                case 7:
                    strA113 = GV2.A14(strA113, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 7);
                    i |= 128;
                    break;
                case 8:
                    strA110 = GV2.A14(strA110, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i |= 256;
                    break;
                case 9:
                    strA19 = GV2.A14(strA19, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 9);
                    i |= 512;
                    break;
                case 10:
                    strA18 = GV2.A14(strA18, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 10);
                    i |= 1024;
                    break;
                case 11:
                    strA112 = GV2.A14(strA112, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 11);
                    i |= 2048;
                    break;
                case 12:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 12);
                    i |= 4096;
                    break;
                case 13:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 13);
                    i |= 8192;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42548InG c42548InG = new C42548InG();
        A00 = c42548InG;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo", c42548InG, 14);
        c36971jqA1C.A00("url", true);
        c36971jqA1C.A00("pay_now_button_text", true);
        c36971jqA1C.A00("due_date", true);
        c36971jqA1C.A00("due_date_label", true);
        c36971jqA1C.A00("amount_due", true);
        c36971jqA1C.A00("amount_due_label", true);
        c36971jqA1C.A00("is_overdue", true);
        c36971jqA1C.A00("title", true);
        c36971jqA1C.A00("remind_me_button_text", true);
        c36971jqA1C.A00("cancel_reminder_button_text", true);
        c36971jqA1C.A00("account_card", true);
        c36971jqA1C.A00("business_identifier", true);
        c36971jqA1C.A00("read_more_label", true);
        c36971jqA1C.A00("display_locale", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[14];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV5.A1b(c36681jN, interfaceC36651jHArr);
        GV5.A1J(AbstractC148866g8.A1K(C37201kF.A00, c36681jN, interfaceC36651jHArr, 6), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[13] = AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr, 9), c36681jN, interfaceC36651jHArr, 10), c36681jN, interfaceC36651jHArr, 11), c36681jN, interfaceC36651jHArr, 12);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, paymentReminderInfo, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || paymentReminderInfo.A06 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A06, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(paymentReminderInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (paymentReminderInfo.A07 != null) {
                anonymousClass259ACB.ANW(paymentReminderInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (paymentReminderInfo.A07 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || paymentReminderInfo.A09 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A09, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || paymentReminderInfo.A0A != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A0A, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || paymentReminderInfo.A03 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A03, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || paymentReminderInfo.A04 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A04, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || paymentReminderInfo.A0D) {
            anonymousClass259ACB.ANE(interfaceC36521j4, 6, paymentReminderInfo.A0D);
        }
        if (zCT5 || paymentReminderInfo.A0C != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A0C, C36681jN.A01, interfaceC36521j4, 7);
        }
        if (zCT5 || paymentReminderInfo.A0B != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A0B, C36681jN.A01, interfaceC36521j4, 8);
        }
        if (zCT5 || paymentReminderInfo.A05 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A05, C36681jN.A01, interfaceC36521j4, 9);
        }
        if (zCT5 || paymentReminderInfo.A02 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A02, C36681jN.A01, interfaceC36521j4, 10);
        }
        if (zCT5 || paymentReminderInfo.A00 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A00, C36681jN.A01, interfaceC36521j4, 11);
        }
        if (zCT5 || paymentReminderInfo.A01 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A01, C36681jN.A01, interfaceC36521j4, 12);
        }
        if (zCT5 || paymentReminderInfo.A08 != null) {
            anonymousClass259ACB.ANW(paymentReminderInfo.A08, C36681jN.A01, interfaceC36521j4, 13);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
