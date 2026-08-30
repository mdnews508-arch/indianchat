package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5UD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UD {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    public static final C1367161v A00(C6GM c6gm) {
        Integer num;
        C000700h.A0A(c6gm, 0);
        List<C5OZ> list = c6gm.A01;
        Iterator it = list.iterator();
        String strA0Q = Voip.REJECT_REASON_DECLINED;
        while (it.hasNext()) {
            strA0Q = AbstractC467025x.A0Q(strA0Q, ((C5OZ) it.next()).A00);
        }
        String str = c6gm.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C5OZ c5oz : list) {
            String str2 = c5oz.A00;
            switch (c5oz.A01) {
                case "METHOD":
                    num = C02S.A0Y;
                    break;
                case "NUMBER":
                    num = C02S.A0j;
                    break;
                case "KEYWORD":
                    num = C02S.A01;
                    break;
                case "STR":
                    num = C02S.A0C;
                    break;
                case "OPERATOR":
                    num = C02S.A0u;
                    break;
                case "COMMENT":
                    num = C02S.A0N;
                    break;
                default:
                    num = C02S.A00;
                    break;
            }
            arrayListA0o.add(new C121305bG(str2, num));
        }
        return new C1367161v(strA0Q, str, arrayListA0o);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:37:0x009a A[PHI: r10
  0x009a: PHI (r10v1 java.lang.String) = (r10v0 java.lang.String), (r10v3 java.lang.String) binds: [B:35:0x0097, B:30:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C1367261w A01(C6GH c6gh) {
        int iIntValue;
        String strA12;
        List list;
        C140396Gi c140396Gi;
        C000700h.A0A(c6gh, 0);
        List list2 = c6gh.A00;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            Integer numA0n = AbstractC81783lh.A0n(((C118075Px) it.next()).A00);
            while (it.hasNext()) {
                Integer numA0n2 = AbstractC81783lh.A0n(((C118075Px) it.next()).A00);
                if (numA0n.compareTo(numA0n2) < 0) {
                    numA0n = numA0n2;
                }
            }
            if (numA0n != null) {
                iIntValue = numA0n.intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C118075Px c118075Px = (C118075Px) obj;
            for (int i3 = 0; i3 < iIntValue; i3++) {
                List list3 = c118075Px.A00;
                if (i3 < list3.size()) {
                    List list4 = c118075Px.A01;
                    if (list4 == null || (c140396Gi = (C140396Gi) AbstractC02550Br.A0z(list4, i3)) == null) {
                        strA12 = AbstractC81773lg.A12(list3, i3);
                        if (list4 == null) {
                            list = null;
                        }
                        arrayListA0W.add(new C1368262g(strA12, list, i, i3, c118075Px.A02));
                    } else {
                        strA12 = c140396Gi.A00.A00;
                    }
                    C140396Gi c140396Gi2 = (C140396Gi) AbstractC02550Br.A0z(list4, i3);
                    if (c140396Gi2 != null) {
                        list = c140396Gi2.A00.A01;
                    } else {
                        list = null;
                    }
                    arrayListA0W.add(new C1368262g(strA12, list, i, i3, c118075Px.A02));
                } else {
                    arrayListA0W.add(new C1368262g(Voip.REJECT_REASON_DECLINED, null, i, i3, c118075Px.A02));
                }
            }
            i = i2;
        }
        return new C1367261w(AbstractC02550Br.A1E(arrayListA0W), list2.size(), iIntValue);
    }
}
