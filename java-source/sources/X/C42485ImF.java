package X;

import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42485ImF implements InterfaceC36941jn {
    public static final C42485ImF A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jN = C36681jN.A01;
        GV2.A1O(interfaceC36651jHArr, c36681jN);
        interfaceC36651jHArr[2] = C37001jt.A00;
        interfaceC36651jHArr[3] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        String strAJx = null;
        String strAJx2 = null;
        String strAJx3 = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new EventPresetCoverImage(strAJx, strAJx3, strAJx2, i, iAJl);
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx3 = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                strAJx2 = interfaceC37471khACA.AJx(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42485ImF c42485ImF = new C42485ImF();
        A00 = c42485ImF;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.eventsv2.models.EventPresetCoverImage", c42485ImF, 4);
        c36971jqA1C.A00("coverImageHandle", false);
        c36971jqA1C.A00("category", false);
        c36971jqA1C.A00("displayOrder", false);
        c36971jqA1C.A00("coverImageUrl", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        EventPresetCoverImage eventPresetCoverImage = (EventPresetCoverImage) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, eventPresetCoverImage, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANd(eventPresetCoverImage.A02, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(eventPresetCoverImage.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANS(interfaceC36521j4, 2, eventPresetCoverImage.A00);
        anonymousClass259ACB.ANd(eventPresetCoverImage.A03, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
