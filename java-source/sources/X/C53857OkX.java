package X;

import com.whatsapp.orbit.common.media.contract.OrbitContactsResponse;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53857OkX implements InterfaceC36941jn {
    public static final C53857OkX A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitContactsResponse.A02;
        List list = null;
        InterfaceC54779P9l interfaceC54779P9l = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitContactsResponse(interfaceC54779P9l, list, i);
            }
            if (iAJa == 0) {
                interfaceC54779P9l = (InterfaceC54779P9l) interfaceC37471khACA.AJs(interfaceC54779P9l, C53820Ojp.A00, interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            }
        }
    }

    static {
        C53857OkX c53857OkX = new C53857OkX();
        A00 = c53857OkX;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.media.contract.OrbitContactsResponse", c53857OkX, 2);
        c36971jqA1C.A00("status", true);
        c36971jqA1C.A00("contacts", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = OrbitContactsResponse.A02;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[2];
        interfaceC36651jHArr[0] = C53820Ojp.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitContactsResponse orbitContactsResponse = (OrbitContactsResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitContactsResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitContactsResponse.A02;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(orbitContactsResponse.A00, C53234OYu.A00)) {
            anonymousClass259ACB.ANY(orbitContactsResponse.A00, C53820Ojp.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANY(orbitContactsResponse.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            } else if (!C000700h.areEqual(orbitContactsResponse.A01, C002401f.A00)) {
                anonymousClass259ACB.ANY(orbitContactsResponse.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (!C000700h.areEqual(orbitContactsResponse.A01, C002401f.A00)) {
            anonymousClass259ACB.ANY(orbitContactsResponse.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
