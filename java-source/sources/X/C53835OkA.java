package X;

import com.whatsapp.contact.ranking.logging.ForwardPickerRankingMetadataMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.OkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53835OkA implements InterfaceC36941jn {
    public static final C53835OkA A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        C36811ja c36811ja = C36811ja.A00;
        GV5.A1Z(c36811ja, c36811ja, interfaceC36651jHArr);
        AbstractC148896gB.A1N(C37001jt.A00, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Double d = null;
        Double d2 = null;
        Integer num = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ForwardPickerRankingMetadataMap(d, d2, num, i);
            }
            if (iAJa == 0) {
                d = (Double) interfaceC37471khACA.AJr(d, C36811ja.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                d2 = (Double) interfaceC37471khACA.AJr(d2, C36811ja.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C53835OkA c53835OkA = new C53835OkA();
        A00 = c53835OkA;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.contact.ranking.logging.ForwardPickerRankingMetadataMap", c53835OkA, 3);
        c36971jqA1C.A00("heuristic_score", false);
        c36971jqA1C.A00("ranking_score", false);
        c36971jqA1C.A00("model_version", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ForwardPickerRankingMetadataMap forwardPickerRankingMetadataMap = (ForwardPickerRankingMetadataMap) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, forwardPickerRankingMetadataMap, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        C36811ja c36811ja = C36811ja.A00;
        anonymousClass259ACB.ANW(forwardPickerRankingMetadataMap.A00, c36811ja, interfaceC36521j4, 0);
        anonymousClass259ACB.ANW(forwardPickerRankingMetadataMap.A01, c36811ja, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANW(forwardPickerRankingMetadataMap.A02, C37001jt.A00, interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
