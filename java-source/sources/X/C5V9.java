package X;

import android.util.Pair;
import android.util.SparseArray;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5V9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5V9 {
    public static final List A00 = AbstractC32971bt.A0W();

    public static C120345Ze A00(C100694gp c100694gp, C4EH c4eh, C4EH c4eh2, AnonymousClass495 anonymousClass495, String str, String str2, String str3, String str4, List list) {
        String strA06;
        String strA07;
        List<C4EH> listA1B;
        int iA00;
        List list2;
        if (c4eh == null && c4eh2 == null) {
            throw AbstractC465925m.A15("Both currentRoot and newRoot are null.");
        }
        if (c4eh2 == null) {
            if (c4eh != null) {
                int i = c4eh.A00;
                list.add(c4eh);
                int i2 = c4eh.A00;
                C120345Ze c120345Ze = new C120345Ze();
                c120345Ze.A00 = i2;
                c120345Ze.A02 = c4eh2;
                c120345Ze.A01 = null;
                for (int i3 = 0; i3 < i; i3++) {
                    c120345Ze.A01(C123085eF.A00(C4EI.A01.A00(), null, null, 3, 0));
                }
                return c120345Ze;
            }
            throw AbstractC465925m.A15("currentRoot is null when newRoot is null.");
        }
        if (c4eh != null) {
            if (c4eh.A01 == null) {
                strA06 = AbstractC466125o.A1G(c4eh);
            } else {
                StringBuilder sbA09 = AnonymousClass000.A09(str2);
                sbA09.append("->");
                strA06 = AnonymousClass000.A06(AbstractC466125o.A1G(c4eh), sbA09);
            }
        } else {
            strA06 = Voip.REJECT_REASON_DECLINED;
        }
        if (c4eh2.A01 == null) {
            strA07 = AbstractC466125o.A1G(c4eh2);
        } else {
            StringBuilder sbA010 = AnonymousClass000.A09(str3);
            sbA010.append("->");
            strA07 = AnonymousClass000.A06(AbstractC466125o.A1G(c4eh2), sbA010);
        }
        if (c4eh != null && c4eh.A00 == c4eh2.A00 && !c4eh2.A07 && (c4eh == c4eh2 || c4eh.BIU(c4eh2))) {
            int i4 = c4eh.A00;
            C120345Ze c120345Ze2 = new C120345Ze();
            c120345Ze2.A00 = i4;
            c120345Ze2.A02 = c4eh2;
            c120345Ze2.A01 = null;
            c4eh2.A00 = i4;
            c100694gp.A00(false, c4eh, c4eh2, str, strA06, strA07, str4);
            return c120345Ze2;
        }
        c100694gp.A00(AbstractC466125o.A12(), c4eh, c4eh2, str, strA06, strA07, str4);
        if (c4eh2 instanceof C4EG) {
            int i5 = c4eh != null ? c4eh.A00 : 0;
            C120345Ze c120345Ze3 = new C120345Ze();
            c120345Ze3.A00 = i5;
            c120345Ze3.A02 = c4eh2;
            c120345Ze3.A01 = null;
            c4eh2.A03(c120345Ze3, c4eh, c4eh2, c4eh2.A02);
            c4eh2.A00 = c120345Ze3.A00;
            return c120345Ze3;
        }
        C120345Ze c120345Ze4 = new C120345Ze();
        c120345Ze4.A00 = 0;
        c120345Ze4.A02 = c4eh2;
        c120345Ze4.A01 = null;
        HashMap mapA01 = C4EH.A01(c4eh);
        HashMap mapA02 = C4EH.A01(c4eh2);
        if (c4eh != null && (list2 = c4eh.A05) != null) {
            listA1B = AbstractC465925m.A1B(list2);
        } else {
            listA1B = A00;
        }
        List list3 = c4eh2.A05;
        if (list3 == null) {
            list3 = A00;
        }
        int i6 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < list3.size(); i8++) {
            String str5 = ((C4EH) list3.get(i8)).A03;
            if (mapA01.containsKey(str5)) {
                Pair pair = (Pair) mapA01.get(str5);
                C4EH c4eh3 = (C4EH) pair.first;
                int iA01 = AnonymousClass000.A00(pair.second);
                if (i6 > iA01) {
                    for (int i9 = 0; i9 < c4eh3.A00; i9++) {
                        int i10 = 0;
                        for (C4EH c4eh4 : listA1B) {
                            if (c4eh4.A03.equals(str5)) {
                                break;
                            }
                            i10 += c4eh4.A00;
                        }
                        c120345Ze4.A01(new C123085eF(null, null, null, null, 0, i10, i7, 1));
                    }
                    listA1B.remove(iA01);
                    listA1B.add(i6, c4eh3);
                    int size = listA1B.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        C4EH c4eh5 = (C4EH) listA1B.get(i11);
                        Pair pair2 = (Pair) mapA01.get(c4eh5.A03);
                        if (pair2 != null && AnonymousClass000.A00(pair2.second) != i11) {
                            mapA01.put(c4eh5.A03, AbstractC81763lf.A0M(pair2.first, Integer.valueOf(i11)));
                        }
                    }
                } else if (iA01 > i6) {
                    int i12 = 0;
                    for (C4EH c4eh6 : listA1B) {
                        if (c4eh6.A03.equals(str5)) {
                            break;
                        }
                        i12 += c4eh6.A00;
                    }
                    i7 = (i12 + ((C4EH) listA1B.get(iA01)).A00) - 1;
                    i6 = iA01;
                }
            }
        }
        SparseArray sparseArray = new SparseArray();
        for (int i13 = 0; i13 < listA1B.size(); i13++) {
            String str6 = ((C4EH) listA1B.get(i13)).A03;
            C4EH c4eh7 = (C4EH) listA1B.get(i13);
            if (mapA02.get(str6) == null) {
                sparseArray.put(i13, A00(c100694gp, c4eh7, null, anonymousClass495, str, strA06, strA07, str4, list));
            }
        }
        int i14 = 0;
        for (int i15 = 0; i15 < list3.size(); i15++) {
            C4EH c4eh8 = (C4EH) list3.get(i15);
            Pair pair3 = (Pair) mapA01.get(c4eh8.A03);
            if (pair3 != null && (iA00 = AnonymousClass000.A00(pair3.second)) >= 0) {
                sparseArray.put(iA00, C120345Ze.A00((C120345Ze) sparseArray.get(iA00), A00(c100694gp, (C4EH) listA1B.get(iA00), c4eh8, anonymousClass495, str, strA06, strA07, str4, list)));
                i14 = iA00;
            } else {
                sparseArray.put(i14, C120345Ze.A00((C120345Ze) sparseArray.get(i14), A00(c100694gp, null, c4eh8, anonymousClass495, str, strA06, strA07, str4, list)));
            }
        }
        int size2 = sparseArray.size();
        for (int i16 = 0; i16 < size2; i16++) {
            c120345Ze4 = C120345Ze.A00(c120345Ze4, (C120345Ze) sparseArray.valueAt(i16));
        }
        c4eh2.A00 = c120345Ze4.A00;
        return c120345Ze4;
    }
}
