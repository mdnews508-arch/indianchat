package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166307Ur {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C175037mH c175037mH, C149096gZ c149096gZ, C00R c00r, Integer num, Integer num2) {
        ?? A00;
        C000700h.A0A(num, 0);
        C000700h.A0C(c149096gZ, c175037mH, c00r);
        if (num == C02S.A01) {
            return num2 == null ? c149096gZ.A05() : c149096gZ.A06(num2.intValue());
        }
        if (num2 == null) {
            List listA1E = AbstractC02550Br.A1E((List) AbstractC466025n.A1L(c175037mH.A04));
            A00 = AbstractC466825v.A0o(listA1E);
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                A00.add(((InterfaceC200818pY) it.next()).Agf());
            }
        } else {
            A00 = c175037mH.A00(num2.intValue());
        }
        ArrayList arrayListA0H = C0AC.A0H(A00);
        for (int[] iArr : A00) {
            C000700h.A0A(iArr, 0);
            arrayListA0H.add(AbstractC178567sr.A01(iArr));
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0H);
        for (int[] iArr2 : c149096gZ.A05()) {
            if (arrayListA17.size() >= A00.size()) {
                break;
            }
            C000700h.A0A(iArr2, 0);
            String strA01 = AbstractC178567sr.A01(iArr2);
            if (AbstractC1832182k.A01(iArr2)) {
                strA01 = AbstractC178567sr.A01(AbstractC1832182k.A06(iArr2));
            }
            if (!arrayListA17.contains(strA01)) {
                arrayListA17.add(strA01);
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA17);
        Iterator it2 = arrayListA17.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(C82A.A00(c00r, new C149086gY(AbstractC466425r.A11(it2))).A00);
        }
        return arrayListA0H2;
    }
}
