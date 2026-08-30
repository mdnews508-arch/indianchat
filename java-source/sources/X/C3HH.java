package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3HH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HH {
    public static final String A00(Context context, AnonymousClass089 anonymousClass089, C1A8 c1a8) {
        List listA17;
        int i;
        Object[] objArr;
        Object objValueOf;
        String strA18;
        C69103Be c69103Be;
        boolean zA1a = AbstractC466725u.A1a(context, c1a8, 0);
        C000700h.A0A(anonymousClass089, 2);
        List listA01 = A01(anonymousClass089, c1a8);
        if (listA01.size() != zA1a) {
            List listA00 = C76433bw.A00(listA01, 32);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (Object obj : listA00) {
                ((List) AbstractC467025x.A0L(Integer.valueOf(((C69103Be) obj).A00), linkedHashMapA1E)).add(obj);
            }
            int size = linkedHashMapA1E.keySet().size();
            String str = null;
            if (size <= 0 || (listA17 = AbstractC466425r.A17(AbstractC02550Br.A0n(linkedHashMapA1E.keySet()), linkedHashMapA1E)) == null) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (size == zA1a) {
                i = R.string._name_removed__res_0x7f123546;
                objArr = new Object[3];
                objArr[0] = ((C69103Be) AbstractC02550Br.A0t(listA17)).A02;
                AbstractC466425r.A1U(objArr, AbstractC466425r.A00(zA1a ? 1 : 0, listA17), zA1a ? 1 : 0);
                objArr[2] = ((C69103Be) AbstractC02550Br.A0t(listA17)).A03;
                strA18 = context.getString(i, objArr);
            } else {
                String str2 = ((C69103Be) AbstractC02550Br.A0t(listA17)).A03;
                if (size == 2) {
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = str2;
                    List listA18 = AbstractC466425r.A17(AbstractC02550Br.A0p(linkedHashMapA1E.keySet()), linkedHashMapA1E);
                    if (listA18 != null && (c69103Be = (C69103Be) AbstractC02550Br.A0u(listA18)) != null) {
                        str = c69103Be.A03;
                    }
                    strA18 = AbstractC465925m.A18(context, str, objArr2, zA1a ? 1 : 0, R.string._name_removed__res_0x7f123544);
                } else {
                    i = R.string._name_removed__res_0x7f123545;
                    objArr = new Object[2];
                    objArr[0] = str2;
                    objValueOf = Integer.valueOf(linkedHashMapA1E.keySet().size() - (zA1a ? 1 : 0));
                }
            }
            C000700h.A06(strA18);
            return strA18;
        }
        i = R.string._name_removed__res_0x7f123543;
        objArr = new Object[2];
        objArr[0] = ((C69103Be) listA01.get(0)).A02;
        objValueOf = ((C69103Be) listA01.get(0)).A03;
        objArr[zA1a ? 1 : 0] = objValueOf;
        strA18 = context.getString(i, objArr);
        C000700h.A06(strA18);
        return strA18;
    }

    public static final List A01(AnonymousClass089 anonymousClass089, C1A8 c1a8) {
        List listA1H;
        C000700h.A0B(c1a8, anonymousClass089);
        Set<String> stringSet = AbstractC465925m.A03(c1a8.A08).getStringSet("interop_reach_notifs", null);
        List listA1E = stringSet != null ? AbstractC02550Br.A1E(stringSet) : C002401f.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A0A(strA11, 0);
            List listA02 = new C012205s(":").A02(strA11, 0);
            if (listA02.isEmpty()) {
                listA1H = C002401f.A00;
                break;
            }
            ListIterator listIterator = listA02.listIterator(listA02.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listA1H = C002401f.A00;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                    break;
                }
            }
            String[] strArr = (String[]) listA1H.toArray(new String[0]);
            if (strArr.length == 4) {
                Integer numA06 = C0C5.A06(strArr[0]);
                int iIntValue = numA06 != null ? numA06.intValue() : 0;
                String str = strArr[1];
                String str2 = strArr[2];
                long jA08 = AbstractC466925w.A08(C0C5.A08(strArr[3]));
                AbstractC32971bt.A0g(str, 1, str2);
                C69103Be c69103Be = new C69103Be();
                c69103Be.A00 = iIntValue;
                c69103Be.A03 = str;
                c69103Be.A02 = str2;
                c69103Be.A01 = jA08;
                arrayListA0W.add(c69103Be);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (((C69103Be) obj).A01 + 604800 >= AbstractC466825v.A09(anonymousClass089)) {
                arrayListA0W2.add(obj);
            }
        }
        return arrayListA0W2;
    }

    public static final List A02(AnonymousClass089 anonymousClass089, C1A8 c1a8) {
        C000700h.A0B(c1a8, anonymousClass089);
        List listA00 = C76433bw.A00(A01(anonymousClass089, c1a8), 31);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : listA00) {
            ((List) AbstractC467025x.A0L(Integer.valueOf(((C69103Be) obj).A00), linkedHashMapA1E)).add(obj);
        }
        return AbstractC02550Br.A1E(linkedHashMapA1E.keySet());
    }
}
