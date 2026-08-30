package X;

import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowers;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ini, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42576Ini implements InterfaceC36941jn {
    public static final C42576Ini A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IgLinkedFollowers.A03;
        List list = null;
        String strA11 = null;
        int i = 0;
        boolean zAJT = false;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new IgLinkedFollowers(strA11, list, i, zAJT);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw GV2.A1A(iAJa);
                }
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            }
        }
    }

    static {
        C42576Ini c42576Ini = new C42576Ini();
        A00 = c42576Ini;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowers", c42576Ini, 3);
        c36971jqA1C.A00("contacts", true);
        c36971jqA1C.A00("has_more", true);
        c36971jqA1C.A00("selected_ig_account_obid", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        GV4.A1V(interfaceC36651jHArr, IgLinkedFollowers.A03);
        interfaceC36651jHArr[1] = C37201kF.A00;
        AbstractC148896gB.A1N(C36681jN.A01, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        IgLinkedFollowers igLinkedFollowers = (IgLinkedFollowers) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, igLinkedFollowers, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = IgLinkedFollowers.A03;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(igLinkedFollowers.A01, C002401f.A00)) {
            anonymousClass259ACB.ANY(igLinkedFollowers.A01, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, igLinkedFollowers.A02);
            } else if (igLinkedFollowers.A02) {
                anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, igLinkedFollowers.A02);
            }
        } else if (igLinkedFollowers.A02) {
            anonymousClass259ACB.ANE(interfaceC36521j4, zA1a ? 1 : 0, igLinkedFollowers.A02);
        }
        if (zCT5 || igLinkedFollowers.A00 != null) {
            anonymousClass259ACB.ANW(igLinkedFollowers.A00, C36681jN.A01, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
