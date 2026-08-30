package X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.InO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42556InO implements InterfaceC36941jn {
    public static final C42556InO A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MessageParamsTapTargetDTO.A02;
        List list = null;
        TapTarget tapTarget = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new MessageParamsTapTargetDTO(tapTarget, list, i);
            }
            if (iAJa == 0) {
                tapTarget = (TapTarget) interfaceC37471khACA.AJr(tapTarget, C42410Il2.A00, interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0h(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            }
        }
    }

    static {
        C42556InO c42556InO = new C42556InO();
        A00 = c42556InO;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO", c42556InO, 2);
        c36971jqA1C.A00("tap_target_configuration", true);
        c36971jqA1C.A00("tap_target_list", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = MessageParamsTapTargetDTO.A02;
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV2.A1b();
        GV3.A1R(C42410Il2.A00, interfaceC36651jHArrA1b);
        AbstractC148916gD.A1V(interfaceC36651jHArrA1b, interfaceC001000lArr, 1);
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, messageParamsTapTargetDTO, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = MessageParamsTapTargetDTO.A02;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || messageParamsTapTargetDTO.A00 != null) {
            anonymousClass259ACB.ANW(messageParamsTapTargetDTO.A00, C42410Il2.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(messageParamsTapTargetDTO.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            } else if (messageParamsTapTargetDTO.A01 != null) {
                anonymousClass259ACB.ANW(messageParamsTapTargetDTO.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (messageParamsTapTargetDTO.A01 != null) {
            anonymousClass259ACB.ANW(messageParamsTapTargetDTO.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
