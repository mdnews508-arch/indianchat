package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.01d, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C01d extends AbstractC002201c {
    public static final int A04(Comparable comparable, List list, int i) {
        int i2 = 0;
        A0F(list.size(), i);
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int iA00 = AbstractC41041qf.A00((Comparable) list.get(i4), comparable);
            if (iA00 < 0) {
                i2 = i4 + 1;
            } else {
                if (iA00 <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final ArrayList A05(Object... objArr) {
        return new ArrayList(new C04470Kk(objArr, true));
    }

    public static final ArrayList A06(Object... objArr) {
        return new ArrayList(new C04470Kk(objArr, true));
    }

    public static final List A09(List list) {
        int size = list.size();
        if (size == 0) {
            return C002401f.A00;
        }
        if (size != 1) {
            return list;
        }
        List listSingletonList = Collections.singletonList(list.get(0));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static final List A0A(Object... objArr) {
        C000700h.A0A(objArr, 0);
        if (objArr.length <= 0) {
            return C002401f.A00;
        }
        List listAsList = Arrays.asList(objArr);
        C000700h.A06(listAsList);
        return listAsList;
    }

    public static final C08780aj A0C(Collection collection) {
        C000700h.A0A(collection, 0);
        return new C08780aj(0, collection.size() - 1);
    }

    public static final void A0F(int i, int i2) {
        if (0 > i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("fromIndex (");
            sb.append(0);
            sb.append(") is greater than toIndex (");
            sb.append(i2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 <= i) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("toIndex (");
        sb2.append(i2);
        sb2.append(") is greater than size (");
        sb2.append(i);
        sb2.append(").");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static final List A08(Object obj) {
        if (obj == null) {
            return C002401f.A00;
        }
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static final void A0D() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void A0E() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final List A07(Iterable iterable, C0O5 c0o5) {
        List listA1F = AbstractC02550Br.A1F(iterable);
        C000700h.A0A(listA1F, 0);
        for (int size = listA1F.size() - 1; size > 0; size--) {
            int iA04 = c0o5.A04(size + 1);
            listA1F.set(iA04, listA1F.set(size, listA1F.get(iA04)));
        }
        return listA1F;
    }

    public static final List A0B(Object... objArr) {
        return C08H.A0U(objArr);
    }
}
