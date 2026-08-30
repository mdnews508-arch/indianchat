package X;

import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42538In6 implements InterfaceC36941jn {
    public static final C42538In6 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int i = 10;
        String strA14 = null;
        DisplayContent displayContent = null;
        String strA15 = null;
        String strA16 = null;
        String strA17 = null;
        DatetimePlaceholders datetimePlaceholders = null;
        String strA18 = null;
        String strA19 = null;
        String strA110 = null;
        String strA111 = null;
        String strA112 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new BookingConfirmationInfo(datetimePlaceholders, displayContent, strA14, strA112, strA111, strA110, strA19, strA17, strA18, strA16, strA15, i2);
                case 0:
                    strA14 = GV2.A14(strA14, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 0);
                    i2 |= 1;
                    break;
                case 1:
                    strA112 = GV2.A14(strA112, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strA111 = GV2.A14(strA111, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strA110 = GV2.A14(strA110, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strA19 = GV2.A14(strA19, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 4);
                    i2 |= 16;
                    break;
                case 5:
                    strA17 = GV2.A14(strA17, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 5);
                    i2 |= 32;
                    break;
                case 6:
                    strA18 = GV2.A14(strA18, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 6);
                    i2 |= 64;
                    break;
                case 7:
                    strA16 = GV2.A14(strA16, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 7);
                    i2 |= 128;
                    break;
                case 8:
                    strA15 = GV2.A14(strA15, C36681jN.A01, interfaceC36521j4, interfaceC37471khACA, 8);
                    i2 |= 256;
                    break;
                case 9:
                    displayContent = (DisplayContent) interfaceC37471khACA.AJr(displayContent, C42541In9.A00, interfaceC36521j4, 9);
                    i2 |= 512;
                    break;
                case 10:
                    datetimePlaceholders = (DatetimePlaceholders) interfaceC37471khACA.AJr(datetimePlaceholders, C42540In8.A00, interfaceC36521j4, i);
                    i2 |= 1024;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 10;
        }
    }

    static {
        C42538In6 c42538In6 = new C42538In6();
        A00 = c42538In6;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo", c42538In6, 11);
        c36971jqA1C.A00("start_datetime", true);
        c36971jqA1C.A00("end_datetime", true);
        c36971jqA1C.A00("location", true);
        c36971jqA1C.A00("booking_url", true);
        c36971jqA1C.A00("description", true);
        c36971jqA1C.A00("booking_management_url", true);
        c36971jqA1C.A00("phone_number", true);
        c36971jqA1C.A00("email", true);
        c36971jqA1C.A00("display_text", true);
        c36971jqA1C.A00("display_content", true);
        c36971jqA1C.A00("datetime_placeholders", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[11];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV5.A1b(c36681jN, interfaceC36651jHArr);
        GV5.A1J(AbstractC148866g8.A1K(AbstractC36671jM.A00(c36681jN), c36681jN, interfaceC36651jHArr, 6), c36681jN, interfaceC36651jHArr);
        interfaceC36651jHArr[9] = AbstractC36671jM.A00(C42541In9.A00);
        interfaceC36651jHArr[10] = AbstractC36671jM.A00(C42540In8.A00);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        BookingConfirmationInfo bookingConfirmationInfo = (BookingConfirmationInfo) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, bookingConfirmationInfo, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || bookingConfirmationInfo.A0A != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A0A, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(bookingConfirmationInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (bookingConfirmationInfo.A07 != null) {
                anonymousClass259ACB.ANW(bookingConfirmationInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (bookingConfirmationInfo.A07 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A07, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || bookingConfirmationInfo.A08 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A08, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || bookingConfirmationInfo.A03 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A03, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || bookingConfirmationInfo.A04 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A04, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || bookingConfirmationInfo.A02 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A02, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || bookingConfirmationInfo.A09 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A09, C36681jN.A01, interfaceC36521j4, 6);
        }
        if (zCT5 || bookingConfirmationInfo.A06 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A06, C36681jN.A01, interfaceC36521j4, 7);
        }
        if (zCT5 || bookingConfirmationInfo.A05 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A05, C36681jN.A01, interfaceC36521j4, 8);
        }
        if (zCT5 || bookingConfirmationInfo.A01 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A01, C42541In9.A00, interfaceC36521j4, 9);
        }
        if (zCT5 || bookingConfirmationInfo.A00 != null) {
            anonymousClass259ACB.ANW(bookingConfirmationInfo.A00, C42540In8.A00, interfaceC36521j4, 10);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
