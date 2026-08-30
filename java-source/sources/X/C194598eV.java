package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194598eV implements InterfaceC36941jn {
    public static final C194598eV A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
        List list = null;
        long jAJp = 0;
        List list2 = null;
        List list3 = null;
        int i = 0;
        int iAJl = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new ViewPortSnapshot(list, list2, list3, i, iAJl, jAJp);
            }
            if (iAJa == 0) {
                list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                i |= 2;
            } else if (iAJa == 2) {
                list2 = (List) AbstractC148906gC.A0g(list2, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                i |= 4;
            } else if (iAJa == 3) {
                list3 = (List) AbstractC148906gC.A0g(list3, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 3);
                i |= 8;
            } else {
                if (iAJa != 4) {
                    throw new C54303OsL(iAJa);
                }
                jAJp = interfaceC37471khACA.AJp(interfaceC36521j4, 4);
                i |= 16;
            }
        }
    }

    static {
        C194598eV c194598eV = new C194598eV();
        A00 = c194598eV;
        C36971jq c36971jq = new C36971jq("com.whatsapp.gapenforcement.dto.ViewPortSnapshot", c194598eV, 5);
        c36971jq.A00("inbox_top", true);
        c36971jq.A00("pinned_in_inbox", true);
        c36971jq.A00("top_locked_inbox", true);
        c36971jq.A00("top_archived_inbox", true);
        c36971jq.A00("last_mm_ts", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[5];
        AbstractC148866g8.A1V(interfaceC001000lArr[0], interfaceC36651jHArr, 0);
        interfaceC36651jHArr[1] = C37001jt.A00;
        AbstractC148866g8.A1V(interfaceC001000lArr[2], interfaceC36651jHArr, 2);
        AbstractC148866g8.A1V(interfaceC001000lArr[3], interfaceC36651jHArr, 3);
        interfaceC36651jHArr[4] = C36871jg.A00;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, viewPortSnapshot, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || !C000700h.areEqual(viewPortSnapshot.A02, C002401f.A00)) {
            anonymousClass259ACB.ANY(viewPortSnapshot.A02, AbstractC148886gA.A15(interfaceC001000lArr, 0), interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, viewPortSnapshot.A00);
            } else if (viewPortSnapshot.A00 != 0) {
                anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, viewPortSnapshot.A00);
            }
        } else if (viewPortSnapshot.A00 != 0) {
            anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, viewPortSnapshot.A00);
        }
        if (zCT5 || !C000700h.areEqual(viewPortSnapshot.A04, C002401f.A00)) {
            anonymousClass259ACB.ANY(viewPortSnapshot.A04, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        if (zCT5 || !C000700h.areEqual(viewPortSnapshot.A03, C002401f.A00)) {
            anonymousClass259ACB.ANY(viewPortSnapshot.A03, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        }
        if (zCT5 || viewPortSnapshot.A01 != 0) {
            anonymousClass259ACB.ANU(interfaceC36521j4, 4, viewPortSnapshot.A01);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
