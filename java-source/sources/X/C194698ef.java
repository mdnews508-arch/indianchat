package X;

import com.whatsapp.lists.data.DynamicAudienceDeleteListExtraAttributes;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194698ef implements InterfaceC36941jn {
    public static final C194698ef A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[2];
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[1] = AbstractC148866g8.A1K(AbstractC36671jM.A00(c37001jt), c37001jt, interfaceC36651jHArr, 0);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer num = null;
        Integer num2 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new DynamicAudienceDeleteListExtraAttributes(num, num2, i);
            }
            if (iAJa == 0) {
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw new C54303OsL(iAJa);
                }
                num2 = (Integer) interfaceC37471khACA.AJr(num2, C37001jt.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C194698ef c194698ef = new C194698ef();
        A00 = c194698ef;
        C36971jq c36971jq = new C36971jq("com.whatsapp.lists.data.DynamicAudienceDeleteListExtraAttributes", c194698ef, 2);
        c36971jq.A00("added_cnt", true);
        c36971jq.A00("removed_cnt", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        DynamicAudienceDeleteListExtraAttributes dynamicAudienceDeleteListExtraAttributes = (DynamicAudienceDeleteListExtraAttributes) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, dynamicAudienceDeleteListExtraAttributes, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || dynamicAudienceDeleteListExtraAttributes.A00 != null) {
            anonymousClass259ACB.ANW(dynamicAudienceDeleteListExtraAttributes.A00, C37001jt.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(dynamicAudienceDeleteListExtraAttributes.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (dynamicAudienceDeleteListExtraAttributes.A01 != null) {
                anonymousClass259ACB.ANW(dynamicAudienceDeleteListExtraAttributes.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (dynamicAudienceDeleteListExtraAttributes.A01 != null) {
            anonymousClass259ACB.ANW(dynamicAudienceDeleteListExtraAttributes.A01, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
