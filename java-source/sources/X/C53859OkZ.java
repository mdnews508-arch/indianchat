package X;

import com.whatsapp.orbit.common.media.contract.OrbitVideosResponse;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53859OkZ implements InterfaceC36941jn {
    public static final C53859OkZ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitVideosResponse.A03;
        InterfaceC54779P9l interfaceC54779P9l = null;
        List list = null;
        Long l = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new OrbitVideosResponse(interfaceC54779P9l, l, list, i);
            }
            if (iAJa == 0) {
                interfaceC54779P9l = (InterfaceC54779P9l) interfaceC37471khACA.AJs(interfaceC54779P9l, C53820Ojp.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C53859OkZ c53859OkZ = new C53859OkZ();
        A00 = c53859OkZ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.orbit.common.media.contract.OrbitVideosResponse", c53859OkZ, 3);
        c36971jqA1C.A00("status", true);
        c36971jqA1C.A00("videos", true);
        c36971jqA1C.A00("next_before_sort_id", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = OrbitVideosResponse.A03;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        interfaceC36651jHArr[0] = C53820Ojp.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        AbstractC148896gB.A1N(C36871jg.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        OrbitVideosResponse orbitVideosResponse = (OrbitVideosResponse) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, orbitVideosResponse, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = OrbitVideosResponse.A03;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(orbitVideosResponse.A00, C53234OYu.A00)) {
            anonymousClass259ACB.ANY(orbitVideosResponse.A00, C53820Ojp.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANY(orbitVideosResponse.A02, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            } else if (!C000700h.areEqual(orbitVideosResponse.A02, C002401f.A00)) {
                anonymousClass259ACB.ANY(orbitVideosResponse.A02, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (!C000700h.areEqual(orbitVideosResponse.A02, C002401f.A00)) {
            anonymousClass259ACB.ANY(orbitVideosResponse.A02, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || orbitVideosResponse.A01 != null) {
            anonymousClass259ACB.ANW(orbitVideosResponse.A01, C36871jg.A00, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
