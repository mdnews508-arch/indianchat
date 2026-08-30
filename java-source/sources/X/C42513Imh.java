package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Imh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42513Imh implements InterfaceC36941jn {
    public static final C42513Imh A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41145I9y.A04;
        List list = null;
        long jAJp = 0;
        int i = 0;
        List list2 = null;
        List list3 = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new C41145I9y(list, list2, list3, i, jAJp);
            }
            if (iAJa == 0) {
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 1);
                i |= 2;
            } else if (iAJa == 2) {
                list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw GV2.A1A(iAJa);
                }
                list3 = (List) AbstractC148906gC.A0g(list3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            }
        }
    }

    static {
        C42513Imh c42513Imh = new C42513Imh();
        A00 = c42513Imh;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults", c42513Imh, 4);
        c36971jqA1C.A00("snapshot_ts", false);
        c36971jqA1C.A00("max_y_in_top_n_result", true);
        c36971jqA1C.A00("no_consecutive_in_top_n_result", true);
        c36971jqA1C.A00("min_n_updated_p2p_threads_result", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = C41145I9y.A04;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        interfaceC36651jHArr[0] = C36871jg.A00;
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 1);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 3);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C41145I9y c41145I9y = (C41145I9y) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c41145I9y, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = C41145I9y.A04;
        anonymousClass259ACB.ANU(interfaceC36521j4, 0, c41145I9y.A00);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(c41145I9y.A01, C002401f.A00)) {
            anonymousClass259ACB.ANY(c41145I9y.A01, AbstractC148886gA.A15(interfaceC001000lArr, zA1a ? 1 : 0), interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || !C000700h.areEqual(c41145I9y.A03, C002401f.A00)) {
            anonymousClass259ACB.ANY(c41145I9y.A03, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || !C000700h.areEqual(c41145I9y.A02, C002401f.A00)) {
            anonymousClass259ACB.ANY(c41145I9y.A02, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
