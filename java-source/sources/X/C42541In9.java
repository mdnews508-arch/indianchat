package X;

import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.In9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42541In9 implements InterfaceC36941jn {
    public static final C42541In9 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[6];
        C36681jN c36681jN = C36681jN.A01;
        GV5.A1Z(c36681jN, c36681jN, interfaceC36651jHArr);
        GV5.A1a(c36681jN, interfaceC36651jHArr);
        GV5.A1b(c36681jN, interfaceC36651jHArr);
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
        String strA14 = null;
        String strA15 = null;
        String strA16 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new DisplayContent(strA11, strA12, strA13, i, strA14, strA15, strA16);
                case 0:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                    i |= 1;
                    break;
                case 1:
                    strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 1);
                    i |= 2;
                    break;
                case 2:
                    strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 2);
                    i |= 4;
                    break;
                case 3:
                    strA14 = AbstractC148886gA.A11(strA14, interfaceC36521j4, interfaceC37471khACA, 3);
                    i |= 8;
                    break;
                case 4:
                    strA15 = AbstractC148886gA.A11(strA15, interfaceC36521j4, interfaceC37471khACA, 4);
                    i |= 16;
                    break;
                case 5:
                    strA16 = AbstractC148886gA.A11(strA16, interfaceC36521j4, interfaceC37471khACA, 5);
                    i |= 32;
                    break;
                default:
                    throw GV2.A1A(iAJa);
            }
        }
    }

    static {
        C42541In9 c42541In9 = new C42541In9();
        A00 = c42541In9;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.stores.protocol.content.DisplayContent", c42541In9, 6);
        c36971jqA1C.A00("display_meeting_type", true);
        c36971jqA1C.A00("display_bottom_sheet_header", true);
        c36971jqA1C.A00("display_add_to_calendar_cta_text", true);
        c36971jqA1C.A00("display_view_on_maps_cta_text", true);
        c36971jqA1C.A00("display_manage_booking_cta_text", true);
        c36971jqA1C.A00("display_read_more", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        DisplayContent displayContent = (DisplayContent) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, displayContent, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || displayContent.A03 != null) {
            anonymousClass259ACB.ANW(displayContent.A03, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(displayContent.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (displayContent.A01 != null) {
                anonymousClass259ACB.ANW(displayContent.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (displayContent.A01 != null) {
            anonymousClass259ACB.ANW(displayContent.A01, C36681jN.A01, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || displayContent.A00 != null) {
            anonymousClass259ACB.ANW(displayContent.A00, C36681jN.A01, interfaceC36521j4, 2);
        }
        if (zCT5 || displayContent.A05 != null) {
            anonymousClass259ACB.ANW(displayContent.A05, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || displayContent.A02 != null) {
            anonymousClass259ACB.ANW(displayContent.A02, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || displayContent.A04 != null) {
            anonymousClass259ACB.ANW(displayContent.A04, C36681jN.A01, interfaceC36521j4, 5);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
