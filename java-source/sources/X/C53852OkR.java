package X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53852OkR implements InterfaceC36941jn {
    public static final C53852OkR A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        interfaceC36651jHArr[0] = C53843OkI.A00;
        C36681jN c36681jN = C36681jN.A01;
        interfaceC36651jHArr[1] = c36681jN;
        AbstractC148896gB.A1N(C37001jt.A00, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = c36681jN;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        String strAJx = null;
        Integer num = null;
        String strAJx2 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ArEffectsGetCollectionSharedParams(arEffectsDeviceCapabilities, num, strAJx, strAJx2, i);
            }
            if (iAJa == 0) {
                arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) interfaceC37471khACA.AJs(arEffectsDeviceCapabilities, C53843OkI.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strAJx = interfaceC37471khACA.AJx(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 2);
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
        C53852OkR c53852OkR = new C53852OkR();
        A00 = c53852OkR;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams", c53852OkR, 4);
        c36971jqA1C.A00("device_capabilities", false);
        c36971jqA1C.A00("delivery_tier", false);
        c36971jqA1C.A00("ar_class", true);
        c36971jqA1C.A00("locale", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsGetCollectionSharedParams, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(arEffectsGetCollectionSharedParams.A00, C53843OkI.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANd(arEffectsGetCollectionSharedParams.A02, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANW(arEffectsGetCollectionSharedParams.A01, C37001jt.A00, interfaceC36521j4, 2);
        anonymousClass259ACB.ANd(arEffectsGetCollectionSharedParams.A03, interfaceC36521j4, 3);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
