package X;

import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53851OkQ implements InterfaceC36941jn {
    public static final C53851OkQ A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionCacheData.A03;
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = null;
        long jAJp = 0;
        int i = 0;
        List list = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ArEffectsGetCollectionCacheData(arEffectsGetCollectionSharedParams, list, i, jAJp);
            }
            if (iAJa == 0) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) interfaceC37471khACA.AJs(arEffectsGetCollectionSharedParams, C53852OkR.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            }
        }
    }

    static {
        C53851OkQ c53851OkQ = new C53851OkQ();
        A00 = c53851OkQ;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData", c53851OkQ, 3);
        c36971jqA1C.A00("write_time_ms", false);
        c36971jqA1C.A00("shared_params", false);
        c36971jqA1C.A00("effects", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionCacheData.A03;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        interfaceC36651jHArr[0] = C36871jg.A00;
        interfaceC36651jHArr[1] = C53852OkR.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, arEffectsGetCollectionCacheData, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionCacheData.A03;
        anonymousClass259ACB.ANU(interfaceC36521j4, 0, arEffectsGetCollectionCacheData.A00);
        anonymousClass259ACB.ANY(arEffectsGetCollectionCacheData.A01, C53852OkR.A00, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(arEffectsGetCollectionCacheData.A02, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
