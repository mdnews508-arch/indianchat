package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2t {
    public static final void A01(List list, int i, int i2) {
        if (i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Indices are out of order. fromIndex (");
            sbA08.append(i);
            sbA08.append(") is greater than toIndex (");
            sbA08.append(i2);
            throw AbstractC81813lk.A0Y(").", sbA08);
        }
        if (i < 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("fromIndex (");
            sbA09.append(i);
            throw new IndexOutOfBoundsException(AnonymousClass000.A06(") is less than 0.", sbA09));
        }
        if (i2 > list.size()) {
            int size = list.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("toIndex (");
            sbA010.append(i2);
            sbA010.append(") is more than than the list size (");
            throw new IndexOutOfBoundsException(AbstractC202218rq.A13(sbA010, size));
        }
    }

    public static final void A00(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            StringBuilder sbA15 = AbstractC202218rq.A15(i);
            sbA15.append(" is out of bounds. The list has ");
            sbA15.append(size);
            throw new IndexOutOfBoundsException(AnonymousClass000.A06(" elements.", sbA15));
        }
    }
}
