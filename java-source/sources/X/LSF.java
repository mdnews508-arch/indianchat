package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LSF implements M8D, Cloneable {
    public static void A02(AbstractC44169JiC abstractC44169JiC) {
        if (abstractC44169JiC.A00.A0I()) {
            return;
        }
        abstractC44169JiC.A03();
    }

    public static C44278Jjx A01(AbstractC44169JiC abstractC44169JiC, Object obj) {
        abstractC44169JiC.A04();
        C44278Jjx c44278Jjx = (C44278Jjx) abstractC44169JiC.A00;
        obj.getClass();
        return c44278Jjx;
    }

    public static void A03(Iterable iterable, List list) {
        C44173JiG c44173JiG;
        int size;
        Object[] objArr;
        int length;
        Object[] objArrCopyOf;
        iterable.getClass();
        if (iterable instanceof M8F) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size2 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size2);
            } else if ((list instanceof C44173JiG) && (size = list.size() + size2) > (length = (objArr = (c44173JiG = (C44173JiG) list).A01).length)) {
                if (length == 0) {
                    objArrCopyOf = new Object[Math.max(size, 10)];
                } else {
                    while (length < size) {
                        length = J2B.A00(length);
                    }
                    objArrCopyOf = Arrays.copyOf(objArr, length);
                }
                c44173JiG.A01 = objArrCopyOf;
            }
        }
        int size3 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj != null) {
                    list.add(obj);
                }
            }
            return;
        }
        List list2 = (List) iterable;
        int size4 = list2.size();
        for (int i = 0; i < size4; i++) {
            Object obj2 = list2.get(i);
            if (obj2 != null) {
                list.add(obj2);
            }
        }
        return;
        int iA00 = AbstractC466425r.A00(size3, list);
        StringBuilder sbA0k = J27.A0k(J29.A02(iA00) + 26);
        sbA0k.append("Element at index ");
        sbA0k.append(iA00);
        String strA06 = AnonymousClass000.A06(" is null.", sbA0k);
        int size5 = list.size();
        while (true) {
            size5--;
            if (size5 < size3) {
                throw AbstractC465925m.A17(strA06);
            }
            list.remove(size5);
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw MJt.createAndThrow();
    }
}
