package X;

import com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.ImU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42500ImU implements InterfaceC36941jn {
    public static final C42500ImU A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36871jg c36871jg = C36871jg.A00;
        GV5.A1Z(c36871jg, c36871jg, interfaceC36651jHArr);
        AbstractC148896gB.A1N(c36871jg, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = C37001jt.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        int iAJl = 0;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new FlowsDatePickerParamsOnlySerializable(l, l2, l3, i, iAJl);
            }
            if (iAJa == 0) {
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                l2 = (Long) interfaceC37471khACA.AJr(l2, C36871jg.A00, interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                l3 = (Long) interfaceC37471khACA.AJr(l3, C36871jg.A00, interfaceC36521j4, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                i |= 8;
            }
        }
    }

    static {
        C42500ImU c42500ImU = new C42500ImU();
        A00 = c42500ImU;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable", c42500ImU, 4);
        c36971jqA1C.A00("initial_ts_in_millis", true);
        c36971jqA1C.A00("max_ts_in_millis", true);
        c36971jqA1C.A00("min_ts_in_millis", true);
        c36971jqA1C.A00("date_picker_mode", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, flowsDatePickerParamsOnlySerializable, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || flowsDatePickerParamsOnlySerializable.A01 != null) {
            anonymousClass259ACB.ANW(flowsDatePickerParamsOnlySerializable.A01, C36871jg.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(flowsDatePickerParamsOnlySerializable.A02, C36871jg.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (flowsDatePickerParamsOnlySerializable.A02 != null) {
                anonymousClass259ACB.ANW(flowsDatePickerParamsOnlySerializable.A02, C36871jg.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (flowsDatePickerParamsOnlySerializable.A02 != null) {
            anonymousClass259ACB.ANW(flowsDatePickerParamsOnlySerializable.A02, C36871jg.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || flowsDatePickerParamsOnlySerializable.A03 != null) {
            anonymousClass259ACB.ANW(flowsDatePickerParamsOnlySerializable.A03, C36871jg.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || flowsDatePickerParamsOnlySerializable.A00 != zA1a) {
            anonymousClass259ACB.ANS(interfaceC36521j4, 3, flowsDatePickerParamsOnlySerializable.A00);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
