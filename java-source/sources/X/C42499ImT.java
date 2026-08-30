package X;

import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.util.Date;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42499ImT implements InterfaceC36941jn {
    public static final C42499ImT A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = FlowsCalendarPickerParamsSerializable.A07;
        int i = 6;
        String strA11 = null;
        Date date = null;
        List list = null;
        Date date2 = null;
        Date date3 = null;
        Date date4 = null;
        List list2 = null;
        int i2 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new FlowsCalendarPickerParamsSerializable(strA11, date2, date3, date4, date, list2, list, i2);
                case 0:
                    strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 0);
                    i2 |= 1;
                    break;
                case 1:
                    date2 = (Date) interfaceC37471khACA.AJr(date2, C42408Il0.A00, interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    date3 = (Date) interfaceC37471khACA.AJr(date3, C42408Il0.A00, interfaceC36521j4, 2);
                    i2 |= 4;
                    break;
                case 3:
                    date4 = (Date) interfaceC37471khACA.AJr(date4, C42408Il0.A00, interfaceC36521j4, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    list2 = (List) AbstractC148906gC.A0h(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    date = (Date) interfaceC37471khACA.AJr(date, C42409Il1.A00, interfaceC36521j4, i);
                    i2 |= 64;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 6;
        }
    }

    static {
        C42499ImT c42499ImT = new C42499ImT();
        A00 = c42499ImT;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable", c42499ImT, 7);
        c36971jqA1C.A00("title", true);
        c36971jqA1C.A00("initial_date", true);
        c36971jqA1C.A00("min_date", true);
        c36971jqA1C.A00("max_date", true);
        c36971jqA1C.A00("unavailable_dates", true);
        c36971jqA1C.A00("include_days", true);
        c36971jqA1C.A00("focus_date", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = FlowsCalendarPickerParamsSerializable.A07;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[7];
        GV3.A1R(C36681jN.A01, interfaceC36651jHArr);
        C42408Il0 c42408Il0 = C42408Il0.A00;
        GV4.A1O(c42408Il0, interfaceC36651jHArr);
        GV5.A1a(c42408Il0, interfaceC36651jHArr);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 4);
        AbstractC148916gD.A1V(interfaceC36651jHArr, interfaceC001000lArr, 5);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(C42409Il1.A00);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = (FlowsCalendarPickerParamsSerializable) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowsCalendarPickerParamsSerializable, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = FlowsCalendarPickerParamsSerializable.A07;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || flowsCalendarPickerParamsSerializable.A00 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A00, C36681jN.A01, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A02, C42408Il0.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (flowsCalendarPickerParamsSerializable.A02 != null) {
                anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A02, C42408Il0.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (flowsCalendarPickerParamsSerializable.A02 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A02, C42408Il0.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || flowsCalendarPickerParamsSerializable.A04 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A04, C42408Il0.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || flowsCalendarPickerParamsSerializable.A03 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A03, C42408Il0.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || flowsCalendarPickerParamsSerializable.A06 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A06, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        if (zCT5 || flowsCalendarPickerParamsSerializable.A05 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A05, AbstractC148886gA.A15(interfaceC001000lArr, 5), interfaceC36521j4, 5);
        }
        if (zCT5 || flowsCalendarPickerParamsSerializable.A01 != null) {
            anonymousClass259ACB.ANW(flowsCalendarPickerParamsSerializable.A01, C42409Il1.A00, interfaceC36521j4, 6);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
